#include "xparameters.h"
#include "xstatus.h"
#include "xiic.h"
#include "sleep.h"
#include "stdio.h"
#include <xiic_i.h>
#include "xintc.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include <stdbool.h>
#include <stdlib.h>
//#include <unistd.h>
#include "algorithm.h"


#define MAX30102_IIC_DEVICE_ID XPAR_IIC_0_DEVICE_ID
#define MAX30102_SLAVE_ADDRESS 0x57 // 7-bit slave address

// Register Addresses
#define MAX30102_I2C_ADDRESS 0x57
#define MAX30102_INT_STATUS_1 0x00
#define MAX30102_INT_ENABLE_1 0x02
#define MAX30102_FIFO_DATA 0x07
#define PPG_RDY_MASK 0x40
#define REG_FIFO_CONFIG 0x08

#define MAX30102_REG_MODE_CONFIG   0x09
#define MAX30102_REG_LED1_PA       0x0C
#define MAX30102_REG_LED2_PA       0x0D
#define MAX30102_FIFO_DEPTH 32
#define MAX30102_REG_FIFO_DATA 0x07
#define MAX30102_REG_FIFO_WR_PTR 0x04
#define MAX30102_REG_FIFO_RD_PTR 0x06
#define MAX30102_REG_FIFO_OVERFLOW 0x05
#define MAX30102_REG_SPO2_CONFIG 0x0A

#ifdef __MICROBLAZE__
#define HOST_UART_DEVICE_ID XPAR_AXI_UARTLITE_0_BASEADDR
#define HostUart XUartLite
#define HostUart_Config XUartLite_Config
#define HostUart_CfgInitialize XUartLite_CfgInitialize
#define HostUart_LookupConfig XUartLite_LookupConfig
#define HostUart_Recv XUartLite_Recv
#define HostUartConfig_GetBaseAddr(CfgPtr) (CfgPtr->RegBaseAddr)
#include "xuartlite.h"
#include "xil_cache.h"
#else
#define HOST_UART_DEVICE_ID XPAR_PS7_UART_1_DEVICE_ID
#define HostUart XUartPs
#define HostUart_Config XUartPs_Config
#define HostUart_CfgInitialize XUartPs_CfgInitialize
#define HostUart_LookupConfig XUartPs_LookupConfig
#define HostUart_Recv XUartPs_Recv
#define HostUartConfig_GetBaseAddr(CfgPtr) (CfgPtr->BaseAddress)
#include "xuartps.h"
#endif

XIic IicInstance;  // Declare an instance of XIic
HostUart myHostUart;

void EnableCaches();
void DisableCaches();
void DemoInitialize();
void DemoCleanup();
void MAX30102();
void Sensor_Config();
void MAX30102_WriteReg(unsigned char reg, unsigned char value);
int MAX30102_Init();
void ReadFifoData();
void UpdateData();
int ReadFifoPointers();



int32_t spo2;
int8_t spo2Valid;
int32_t heartRate;
int8_t heartRateValid;
int sample = 0;
u32 redData,irData;
u32 redDataArr[100];
u32 irDataArr[100];

int main() {
    // Initialize the system
    DemoInitialize();
    MAX30102();
    DemoCleanup();

return 0;
}

void MAX30102(){
	MAX30102_Init();
    usleep(50000);
   ReadFifoData();
    //return;
};
// this function initializes the sensor
int MAX30102_Init() {
    // Declare a pointer to configuration data
    XIic_Config *ConfigPtr;
    int status;

    // Obtain the IIC configuration data
    ConfigPtr = XIic_LookupConfig(XPAR_AXI_IIC_0_DEVICE_ID);
    if (ConfigPtr == NULL) {
        // Configuration failed
        printf("IIC Configuration Failed: LookupConfig\n");
        return XST_FAILURE;
    }

    // Configure and initialize the IIC driver
    status = XIic_CfgInitialize(&IicInstance, ConfigPtr, ConfigPtr->BaseAddress);
    if (status != XST_SUCCESS) {
        // Configuration failed
        printf("IIC Configuration Failed: CfgInitialize\n");
        return XST_FAILURE;
    }

    // Add a delay to ensure that the sensor has enough time to stabilize
    usleep(10000);
    // Start the I2C driver
    XIic_Start(&IicInstance);
    // Set the device address in write mode
    status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE, MAX30102_SLAVE_ADDRESS);
    if (status != XST_SUCCESS) {
        // Address set failed
        printf("IIC Configuration Failed: SetAddress\n");
        return XST_FAILURE;
    }
    usleep(10000);
    Sensor_Config();
    return XST_SUCCESS;
}
void Sensor_Config(){

    // Clear the fifo Data Buffer if there is something
    MAX30102_WriteReg(MAX30102_REG_FIFO_WR_PTR, 0x00);
    MAX30102_WriteReg(MAX30102_REG_FIFO_RD_PTR, 0x00);
    MAX30102_WriteReg(MAX30102_REG_FIFO_OVERFLOW, 0x00);


    // Now, we will configure the sensor
    /*
     Set LedMode (Options, Red Only, IR ONly , Red+IR both)
     0x03= 00000011, B7= 0 (0 for normal mode,1 for power saving mode),B6 (1 for power rest , 0 if reset is done)
     B5,B4,B3 = No significance , B2,B1,B0 = 011 = to set in both led+IR mode
    */
    MAX30102_WriteReg(MAX30102_REG_MODE_CONFIG, 0x03); // SET led mode to Red+IR

    //Configure the SpO2-related settings
	/*
    B7= No significance, B6,B5 = ADC Range , B4,B3,B2 = Sample Rate , B1,B0 = PulseWidth
     SpO2 ADCRange =4096 (Binary = 01), sample rate = 100 Hz(Binary = 001), PulseWidth 411(Binary = 11)
     So, final Binary Value to be written = 0 01 001 11 = 0x27 (in hexadecimal)
    */
    MAX30102_WriteReg(MAX30102_REG_SPO2_CONFIG, 0x27);

    /*
     * Sample Average = 4 , B7,B6,B5 = Sample Average[2,0]
     * B4 = FIFO_Rollover_enable
     * B3,B2,B1,B0 = FIFO_A_FULL[3,0]
     */
    MAX30102_WriteReg(REG_FIFO_CONFIG, 0x50); // in arduino code its 0x40 setting fifo rollover enable to 0 (disabling it)


    // Enable interrupt 1
    MAX30102_WriteReg(MAX30102_INT_ENABLE_1, 0x40);


    /*
     * Set led current for Red led and IR led
     */
    MAX30102_WriteReg(MAX30102_REG_LED1_PA, 0x1F);     //  51mA
    MAX30102_WriteReg(MAX30102_REG_LED2_PA, 0x1F);     // 51mA
}

// this function is for writing data to register .
void MAX30102_WriteReg(u8 reg, u8 value) {
    u8 buf[2];
    buf[0] = reg;
    buf[1] = value;
    int status = XIic_Send(IicInstance.BaseAddress, MAX30102_SLAVE_ADDRESS, buf, 2, XIIC_STOP);
    if (status != 2) {
        xil_printf("Error: Failed to write register. Error code: %d\n", status);
    }
}

void ReadFifoData() {
	int status;
	int num_sample_to_read;

    u8 fifo_data[6];
    u8 fifo_data_reg_addr[1];
    fifo_data_reg_addr[0] = MAX30102_FIFO_DATA;
    usleep(500000);
    // Call the function to calculate heart rate and oxygen saturation level
    num_sample_to_read =  ReadFifoPointers();
    //xil_printf("sample to read = %d\n",num_sample_to_read);
    while(sample<100){
    	if (num_sample_to_read ==0){usleep(150000);}
    	else if((100-sample) >= num_sample_to_read){
			for (int i = 0; i<num_sample_to_read; i++) {
								// Read the FIFO data registers
								status = XIic_Send(IicInstance.BaseAddress, MAX30102_I2C_ADDRESS, fifo_data_reg_addr, 1, XIIC_REPEATED_START);
								if (status != 1) {
									xil_printf("Error sending data\n");
									return XST_FAILURE;
								}
								status = XIic_Recv(IicInstance.BaseAddress, MAX30102_I2C_ADDRESS, fifo_data, 6, XIIC_STOP);
								if (status != 6) {
									xil_printf("Error receiving data\n");
									return XST_FAILURE;
								}

								// Parse the raw data into red and IR values
								redData = (fifo_data[0] << 16) | (fifo_data[1] << 8) | fifo_data[2];
								irData = (fifo_data[3] << 16) | (fifo_data[4] << 8) | fifo_data[5];

								// Store the data in arrays
								redDataArr[sample] = redData;
								irDataArr[sample] = irData;
								// Print the data on the Vitis serial terminal
								//xil_printf("Sample %d: Red Data: %lu, IR Data: %lu\n", sample, redData, irData);
								sample+=1 ;

						    //MAX30102_WriteReg(MAX30102_REG_FIFO_RD_PTR, 0x00);
							usleep(100000);
			}
			usleep(150000);
		    num_sample_to_read =  ReadFifoPointers();
		    //xil_printf("sample to read = %d\n",num_sample_to_read);
    	}

    	else {

			for (int i = 0; i<(100-sample); i++) {
								// Read the FIFO data registers
								status = XIic_Send(IicInstance.BaseAddress, MAX30102_I2C_ADDRESS, fifo_data_reg_addr, 1, XIIC_REPEATED_START);
								if (status != 1) {
									xil_printf("Error sending data\n");
									return XST_FAILURE;
								}
								status = XIic_Recv(IicInstance.BaseAddress, MAX30102_I2C_ADDRESS, fifo_data, 6, XIIC_STOP);
								if (status != 6) {
									xil_printf("Error receiving data\n");
									return XST_FAILURE;
								}

								// Parse the raw data into red and IR values
								redData = (fifo_data[0] << 16) | (fifo_data[1] << 8) | fifo_data[2];
								irData = (fifo_data[3] << 16) | (fifo_data[4] << 8) | fifo_data[5];

								// Store the data in arrays
								redDataArr[sample] = redData;
								irDataArr[sample] = irData;
								// Print the data on the Vitis serial terminal
								//xil_printf("Sample %d: Red Data: %lu, IR Data: %lu\n", sample, redData, irData);
								sample+=1 ;

						    //MAX30102_WriteReg(MAX30102_REG_FIFO_RD_PTR, 0x00);
							usleep(100000);
			}
			usleep(150000);
		    num_sample_to_read =  ReadFifoPointers();
		    //xil_printf("sample to read = %d\n",num_sample_to_read);

    	}
    }

	maxim_heart_rate_and_oxygen_saturation(irDataArr, 100, redDataArr, &spo2, &spo2Valid, &heartRate, &heartRateValid);
    //xil_printf("spo2: %d, heartRate: %d\n", spo2, heartRate);
    sample = 0;
    UpdateData();

}

void UpdateData(){
	int status;
	int num_sample_to_read;

    u8 fifo_data[6];
    u8 fifo_data_reg_addr[1];
    fifo_data_reg_addr[0] = MAX30102_FIFO_DATA;
    usleep(500000);
    // Call the function to calculate heart rate and oxygen saturation level
    num_sample_to_read =  ReadFifoPointers();
    xil_printf("sample to read = %d\n",num_sample_to_read);

    while(spo2Valid!=1 || heartRateValid!=1 || spo2<60){
	 while(sample<25){

		 // shift last 75 samples to first 75 samples
		 for (int i = 0; i < 75; i++) {
		 	redDataArr[i] = redDataArr[i+25];
		 	irDataArr[i] = irDataArr[i+25];
		 }

	    	if (num_sample_to_read ==0){usleep(150000);}
	    	else if((25-sample) >= num_sample_to_read){
				for (int i = 0; i<num_sample_to_read; i++) {
									// Read the FIFO data registers
									status = XIic_Send(IicInstance.BaseAddress, MAX30102_I2C_ADDRESS, fifo_data_reg_addr, 1, XIIC_REPEATED_START);
									if (status != 1) {
										xil_printf("Error sending data\n");
										return XST_FAILURE;
									}
									status = XIic_Recv(IicInstance.BaseAddress, MAX30102_I2C_ADDRESS, fifo_data, 6, XIIC_STOP);
									if (status != 6) {
										xil_printf("Error receiving data\n");
										return XST_FAILURE;
									}

									// Parse the raw data into red and IR values
									redData = (fifo_data[0] << 16) | (fifo_data[1] << 8) | fifo_data[2];
									irData = (fifo_data[3] << 16) | (fifo_data[4] << 8) | fifo_data[5];

									// Store the data in arrays
									redDataArr[sample+75] = redData;
									irDataArr[sample+75] = irData;
									// Print the data on the Vitis serial terminal
									xil_printf("Sample %d: Red Data: %lu, IR Data: %lu\n", sample, redData, irData);
									sample+=1 ;

							    //MAX30102_WriteReg(MAX30102_REG_FIFO_RD_PTR, 0x00);
								usleep(100000);
				}
				usleep(150000);
			    num_sample_to_read =  ReadFifoPointers();
			    //xil_printf("sample to read = %d\n",num_sample_to_read);
	    	}

	    	else {

				for (int i = 0; i<(25-sample); i++) {
									// Read the FIFO data registers
									status = XIic_Send(IicInstance.BaseAddress, MAX30102_I2C_ADDRESS, fifo_data_reg_addr, 1, XIIC_REPEATED_START);
									if (status != 1) {
										xil_printf("Error sending data\n");
										return XST_FAILURE;
									}
									status = XIic_Recv(IicInstance.BaseAddress, MAX30102_I2C_ADDRESS, fifo_data, 6, XIIC_STOP);
									if (status != 6) {
										xil_printf("Error receiving data\n");
										return XST_FAILURE;
									}

									// Parse the raw data into red and IR values
									redData = (fifo_data[0] << 16) | (fifo_data[1] << 8) | fifo_data[2];
									irData = (fifo_data[3] << 16) | (fifo_data[4] << 8) | fifo_data[5];

									// Store the data in arrays
									redDataArr[sample+75] = redData;
									irDataArr[sample+75] = irData;
									// Print the data on the Vitis serial terminal
									xil_printf("Sample %d: Red Data: %lu, IR Data: %lu\n", sample, redData, irData);
									sample+=1 ;

							    //MAX30102_WriteReg(MAX30102_REG_FIFO_RD_PTR, 0x00);
								usleep(100000);
				}
				usleep(150000);
			    num_sample_to_read =  ReadFifoPointers();
			    //xil_printf("sample to read = %d\n",num_sample_to_read);

	    	}

	    }

		maxim_heart_rate_and_oxygen_saturation(irDataArr, 100, redDataArr, &spo2, &spo2Valid, &heartRate, &heartRateValid);
	    //xil_printf("spo2: %d, heartRate: %d\n", spo2, heartRate);
		 sample = 0;

 }
    xil_printf("spo2: %d, heartRate: %d\n", spo2, heartRate);

}

int ReadFifoPointers() {
    u8 fifo_write_ptr, fifo_read_ptr;
    int status;
    u8 write_ptr_reg_addr = MAX30102_REG_FIFO_WR_PTR;
    u8 read_ptr_reg_addr = MAX30102_REG_FIFO_RD_PTR;

    // Read the FIFO write pointer
    status = XIic_Send(IicInstance.BaseAddress, MAX30102_I2C_ADDRESS, &write_ptr_reg_addr, 1, XIIC_REPEATED_START);
    if (status != 1) {
        xil_printf("Error sending data\n");
        return XST_FAILURE;
    }
    status = XIic_Recv(IicInstance.BaseAddress, MAX30102_I2C_ADDRESS, &fifo_write_ptr, 1, XIIC_STOP);
    if (status != 1) {
        xil_printf("Error receiving data\n");
        return XST_FAILURE;
    }
    // Read the FIFO read pointer
    status = XIic_Send(IicInstance.BaseAddress, MAX30102_I2C_ADDRESS, &read_ptr_reg_addr, 1, XIIC_REPEATED_START);
    if (status != 1) {
        xil_printf("Error sending data\n");
        return XST_FAILURE;
    }
    status = XIic_Recv(IicInstance.BaseAddress, MAX30102_I2C_ADDRESS, &fifo_read_ptr, 1, XIIC_STOP);
    if (status != 1) {
        xil_printf("Error receiving data\n");
        return XST_FAILURE;
    }
    int diff = fifo_write_ptr;
    return diff;
}

void DemoInitialize () {
	HostUart_Config *CfgPtr;
	EnableCaches();
	CfgPtr = HostUart_LookupConfig(HOST_UART_DEVICE_ID);
	HostUart_CfgInitialize(&myHostUart, CfgPtr, HostUartConfig_GetBaseAddr(CfgPtr));
}
void DemoCleanup() {
	DisableCaches();
}


void EnableCaches() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheEnable();
#endif
#ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheEnable();
#endif
#endif
}
void DisableCaches() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheDisable();
#endif
#ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheDisable();
#endif
#endif
}
