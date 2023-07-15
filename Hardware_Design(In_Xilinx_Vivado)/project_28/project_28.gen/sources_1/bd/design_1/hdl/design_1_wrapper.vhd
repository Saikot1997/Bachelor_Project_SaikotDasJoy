--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Tue Mar  7 13:17:42 2023
--Host        : DESKTOP-OFMRNTP running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    IR_sensor_jc_scl_io : inout STD_LOGIC;
    IR_sensor_jc_sda_io : inout STD_LOGIC;
    PmodOLEDrgb_out_0_pin10_io : inout STD_LOGIC;
    PmodOLEDrgb_out_0_pin1_io : inout STD_LOGIC;
    PmodOLEDrgb_out_0_pin2_io : inout STD_LOGIC;
    PmodOLEDrgb_out_0_pin3_io : inout STD_LOGIC;
    PmodOLEDrgb_out_0_pin4_io : inout STD_LOGIC;
    PmodOLEDrgb_out_0_pin7_io : inout STD_LOGIC;
    PmodOLEDrgb_out_0_pin8_io : inout STD_LOGIC;
    PmodOLEDrgb_out_0_pin9_io : inout STD_LOGIC;
    Pmod_out_0_pin10_io : inout STD_LOGIC;
    Pmod_out_0_pin1_io : inout STD_LOGIC;
    Pmod_out_0_pin2_io : inout STD_LOGIC;
    Pmod_out_0_pin3_io : inout STD_LOGIC;
    Pmod_out_0_pin4_io : inout STD_LOGIC;
    Pmod_out_0_pin7_io : inout STD_LOGIC;
    Pmod_out_0_pin8_io : inout STD_LOGIC;
    Pmod_out_0_pin9_io : inout STD_LOGIC;
    SpO2_Pulse_Sensor_jd_scl_io : inout STD_LOGIC;
    SpO2_Pulse_Sensor_jd_sda_io : inout STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    Pmod_out_0_pin1_o : out STD_LOGIC;
    Pmod_out_0_pin7_i : in STD_LOGIC;
    Pmod_out_0_pin2_o : out STD_LOGIC;
    Pmod_out_0_pin8_i : in STD_LOGIC;
    Pmod_out_0_pin3_o : out STD_LOGIC;
    Pmod_out_0_pin9_i : in STD_LOGIC;
    Pmod_out_0_pin10_o : out STD_LOGIC;
    Pmod_out_0_pin4_o : out STD_LOGIC;
    Pmod_out_0_pin3_i : in STD_LOGIC;
    Pmod_out_0_pin4_i : in STD_LOGIC;
    Pmod_out_0_pin1_i : in STD_LOGIC;
    Pmod_out_0_pin2_i : in STD_LOGIC;
    Pmod_out_0_pin10_t : out STD_LOGIC;
    Pmod_out_0_pin8_t : out STD_LOGIC;
    Pmod_out_0_pin9_t : out STD_LOGIC;
    Pmod_out_0_pin4_t : out STD_LOGIC;
    Pmod_out_0_pin9_o : out STD_LOGIC;
    Pmod_out_0_pin10_i : in STD_LOGIC;
    Pmod_out_0_pin7_t : out STD_LOGIC;
    Pmod_out_0_pin1_t : out STD_LOGIC;
    Pmod_out_0_pin2_t : out STD_LOGIC;
    Pmod_out_0_pin7_o : out STD_LOGIC;
    Pmod_out_0_pin3_t : out STD_LOGIC;
    Pmod_out_0_pin8_o : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin1_o : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin7_i : in STD_LOGIC;
    PmodOLEDrgb_out_0_pin2_o : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin8_i : in STD_LOGIC;
    PmodOLEDrgb_out_0_pin3_o : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin9_i : in STD_LOGIC;
    PmodOLEDrgb_out_0_pin10_o : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin4_o : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin3_i : in STD_LOGIC;
    PmodOLEDrgb_out_0_pin4_i : in STD_LOGIC;
    PmodOLEDrgb_out_0_pin1_i : in STD_LOGIC;
    PmodOLEDrgb_out_0_pin2_i : in STD_LOGIC;
    PmodOLEDrgb_out_0_pin10_t : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin8_t : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin9_t : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin4_t : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin9_o : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin10_i : in STD_LOGIC;
    PmodOLEDrgb_out_0_pin7_t : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin1_t : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin2_t : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin7_o : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin3_t : out STD_LOGIC;
    PmodOLEDrgb_out_0_pin8_o : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    IR_sensor_jc_scl_i : in STD_LOGIC;
    IR_sensor_jc_scl_o : out STD_LOGIC;
    IR_sensor_jc_scl_t : out STD_LOGIC;
    IR_sensor_jc_sda_i : in STD_LOGIC;
    IR_sensor_jc_sda_o : out STD_LOGIC;
    IR_sensor_jc_sda_t : out STD_LOGIC;
    SpO2_Pulse_Sensor_jd_scl_i : in STD_LOGIC;
    SpO2_Pulse_Sensor_jd_scl_o : out STD_LOGIC;
    SpO2_Pulse_Sensor_jd_scl_t : out STD_LOGIC;
    SpO2_Pulse_Sensor_jd_sda_i : in STD_LOGIC;
    SpO2_Pulse_Sensor_jd_sda_o : out STD_LOGIC;
    SpO2_Pulse_Sensor_jd_sda_t : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal IR_sensor_jc_scl_i : STD_LOGIC;
  signal IR_sensor_jc_scl_o : STD_LOGIC;
  signal IR_sensor_jc_scl_t : STD_LOGIC;
  signal IR_sensor_jc_sda_i : STD_LOGIC;
  signal IR_sensor_jc_sda_o : STD_LOGIC;
  signal IR_sensor_jc_sda_t : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin10_i : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin10_o : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin10_t : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin1_i : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin1_o : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin1_t : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin2_i : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin2_o : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin2_t : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin3_i : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin3_o : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin3_t : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin4_i : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin4_o : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin4_t : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin7_i : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin7_o : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin7_t : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin8_i : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin8_o : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin8_t : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin9_i : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin9_o : STD_LOGIC;
  signal PmodOLEDrgb_out_0_pin9_t : STD_LOGIC;
  signal Pmod_out_0_pin10_i : STD_LOGIC;
  signal Pmod_out_0_pin10_o : STD_LOGIC;
  signal Pmod_out_0_pin10_t : STD_LOGIC;
  signal Pmod_out_0_pin1_i : STD_LOGIC;
  signal Pmod_out_0_pin1_o : STD_LOGIC;
  signal Pmod_out_0_pin1_t : STD_LOGIC;
  signal Pmod_out_0_pin2_i : STD_LOGIC;
  signal Pmod_out_0_pin2_o : STD_LOGIC;
  signal Pmod_out_0_pin2_t : STD_LOGIC;
  signal Pmod_out_0_pin3_i : STD_LOGIC;
  signal Pmod_out_0_pin3_o : STD_LOGIC;
  signal Pmod_out_0_pin3_t : STD_LOGIC;
  signal Pmod_out_0_pin4_i : STD_LOGIC;
  signal Pmod_out_0_pin4_o : STD_LOGIC;
  signal Pmod_out_0_pin4_t : STD_LOGIC;
  signal Pmod_out_0_pin7_i : STD_LOGIC;
  signal Pmod_out_0_pin7_o : STD_LOGIC;
  signal Pmod_out_0_pin7_t : STD_LOGIC;
  signal Pmod_out_0_pin8_i : STD_LOGIC;
  signal Pmod_out_0_pin8_o : STD_LOGIC;
  signal Pmod_out_0_pin8_t : STD_LOGIC;
  signal Pmod_out_0_pin9_i : STD_LOGIC;
  signal Pmod_out_0_pin9_o : STD_LOGIC;
  signal Pmod_out_0_pin9_t : STD_LOGIC;
  signal SpO2_Pulse_Sensor_jd_scl_i : STD_LOGIC;
  signal SpO2_Pulse_Sensor_jd_scl_o : STD_LOGIC;
  signal SpO2_Pulse_Sensor_jd_scl_t : STD_LOGIC;
  signal SpO2_Pulse_Sensor_jd_sda_i : STD_LOGIC;
  signal SpO2_Pulse_Sensor_jd_sda_o : STD_LOGIC;
  signal SpO2_Pulse_Sensor_jd_sda_t : STD_LOGIC;
begin
IR_sensor_jc_scl_iobuf: component IOBUF
     port map (
      I => IR_sensor_jc_scl_o,
      IO => IR_sensor_jc_scl_io,
      O => IR_sensor_jc_scl_i,
      T => IR_sensor_jc_scl_t
    );
IR_sensor_jc_sda_iobuf: component IOBUF
     port map (
      I => IR_sensor_jc_sda_o,
      IO => IR_sensor_jc_sda_io,
      O => IR_sensor_jc_sda_i,
      T => IR_sensor_jc_sda_t
    );
PmodOLEDrgb_out_0_pin10_iobuf: component IOBUF
     port map (
      I => PmodOLEDrgb_out_0_pin10_o,
      IO => PmodOLEDrgb_out_0_pin10_io,
      O => PmodOLEDrgb_out_0_pin10_i,
      T => PmodOLEDrgb_out_0_pin10_t
    );
PmodOLEDrgb_out_0_pin1_iobuf: component IOBUF
     port map (
      I => PmodOLEDrgb_out_0_pin1_o,
      IO => PmodOLEDrgb_out_0_pin1_io,
      O => PmodOLEDrgb_out_0_pin1_i,
      T => PmodOLEDrgb_out_0_pin1_t
    );
PmodOLEDrgb_out_0_pin2_iobuf: component IOBUF
     port map (
      I => PmodOLEDrgb_out_0_pin2_o,
      IO => PmodOLEDrgb_out_0_pin2_io,
      O => PmodOLEDrgb_out_0_pin2_i,
      T => PmodOLEDrgb_out_0_pin2_t
    );
PmodOLEDrgb_out_0_pin3_iobuf: component IOBUF
     port map (
      I => PmodOLEDrgb_out_0_pin3_o,
      IO => PmodOLEDrgb_out_0_pin3_io,
      O => PmodOLEDrgb_out_0_pin3_i,
      T => PmodOLEDrgb_out_0_pin3_t
    );
PmodOLEDrgb_out_0_pin4_iobuf: component IOBUF
     port map (
      I => PmodOLEDrgb_out_0_pin4_o,
      IO => PmodOLEDrgb_out_0_pin4_io,
      O => PmodOLEDrgb_out_0_pin4_i,
      T => PmodOLEDrgb_out_0_pin4_t
    );
PmodOLEDrgb_out_0_pin7_iobuf: component IOBUF
     port map (
      I => PmodOLEDrgb_out_0_pin7_o,
      IO => PmodOLEDrgb_out_0_pin7_io,
      O => PmodOLEDrgb_out_0_pin7_i,
      T => PmodOLEDrgb_out_0_pin7_t
    );
PmodOLEDrgb_out_0_pin8_iobuf: component IOBUF
     port map (
      I => PmodOLEDrgb_out_0_pin8_o,
      IO => PmodOLEDrgb_out_0_pin8_io,
      O => PmodOLEDrgb_out_0_pin8_i,
      T => PmodOLEDrgb_out_0_pin8_t
    );
PmodOLEDrgb_out_0_pin9_iobuf: component IOBUF
     port map (
      I => PmodOLEDrgb_out_0_pin9_o,
      IO => PmodOLEDrgb_out_0_pin9_io,
      O => PmodOLEDrgb_out_0_pin9_i,
      T => PmodOLEDrgb_out_0_pin9_t
    );
Pmod_out_0_pin10_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin10_o,
      IO => Pmod_out_0_pin10_io,
      O => Pmod_out_0_pin10_i,
      T => Pmod_out_0_pin10_t
    );
Pmod_out_0_pin1_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin1_o,
      IO => Pmod_out_0_pin1_io,
      O => Pmod_out_0_pin1_i,
      T => Pmod_out_0_pin1_t
    );
Pmod_out_0_pin2_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin2_o,
      IO => Pmod_out_0_pin2_io,
      O => Pmod_out_0_pin2_i,
      T => Pmod_out_0_pin2_t
    );
Pmod_out_0_pin3_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin3_o,
      IO => Pmod_out_0_pin3_io,
      O => Pmod_out_0_pin3_i,
      T => Pmod_out_0_pin3_t
    );
Pmod_out_0_pin4_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin4_o,
      IO => Pmod_out_0_pin4_io,
      O => Pmod_out_0_pin4_i,
      T => Pmod_out_0_pin4_t
    );
Pmod_out_0_pin7_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin7_o,
      IO => Pmod_out_0_pin7_io,
      O => Pmod_out_0_pin7_i,
      T => Pmod_out_0_pin7_t
    );
Pmod_out_0_pin8_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin8_o,
      IO => Pmod_out_0_pin8_io,
      O => Pmod_out_0_pin8_i,
      T => Pmod_out_0_pin8_t
    );
Pmod_out_0_pin9_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin9_o,
      IO => Pmod_out_0_pin9_io,
      O => Pmod_out_0_pin9_i,
      T => Pmod_out_0_pin9_t
    );
SpO2_Pulse_Sensor_jd_scl_iobuf: component IOBUF
     port map (
      I => SpO2_Pulse_Sensor_jd_scl_o,
      IO => SpO2_Pulse_Sensor_jd_scl_io,
      O => SpO2_Pulse_Sensor_jd_scl_i,
      T => SpO2_Pulse_Sensor_jd_scl_t
    );
SpO2_Pulse_Sensor_jd_sda_iobuf: component IOBUF
     port map (
      I => SpO2_Pulse_Sensor_jd_sda_o,
      IO => SpO2_Pulse_Sensor_jd_sda_io,
      O => SpO2_Pulse_Sensor_jd_sda_i,
      T => SpO2_Pulse_Sensor_jd_sda_t
    );
design_1_i: component design_1
     port map (
      IR_sensor_jc_scl_i => IR_sensor_jc_scl_i,
      IR_sensor_jc_scl_o => IR_sensor_jc_scl_o,
      IR_sensor_jc_scl_t => IR_sensor_jc_scl_t,
      IR_sensor_jc_sda_i => IR_sensor_jc_sda_i,
      IR_sensor_jc_sda_o => IR_sensor_jc_sda_o,
      IR_sensor_jc_sda_t => IR_sensor_jc_sda_t,
      PmodOLEDrgb_out_0_pin10_i => PmodOLEDrgb_out_0_pin10_i,
      PmodOLEDrgb_out_0_pin10_o => PmodOLEDrgb_out_0_pin10_o,
      PmodOLEDrgb_out_0_pin10_t => PmodOLEDrgb_out_0_pin10_t,
      PmodOLEDrgb_out_0_pin1_i => PmodOLEDrgb_out_0_pin1_i,
      PmodOLEDrgb_out_0_pin1_o => PmodOLEDrgb_out_0_pin1_o,
      PmodOLEDrgb_out_0_pin1_t => PmodOLEDrgb_out_0_pin1_t,
      PmodOLEDrgb_out_0_pin2_i => PmodOLEDrgb_out_0_pin2_i,
      PmodOLEDrgb_out_0_pin2_o => PmodOLEDrgb_out_0_pin2_o,
      PmodOLEDrgb_out_0_pin2_t => PmodOLEDrgb_out_0_pin2_t,
      PmodOLEDrgb_out_0_pin3_i => PmodOLEDrgb_out_0_pin3_i,
      PmodOLEDrgb_out_0_pin3_o => PmodOLEDrgb_out_0_pin3_o,
      PmodOLEDrgb_out_0_pin3_t => PmodOLEDrgb_out_0_pin3_t,
      PmodOLEDrgb_out_0_pin4_i => PmodOLEDrgb_out_0_pin4_i,
      PmodOLEDrgb_out_0_pin4_o => PmodOLEDrgb_out_0_pin4_o,
      PmodOLEDrgb_out_0_pin4_t => PmodOLEDrgb_out_0_pin4_t,
      PmodOLEDrgb_out_0_pin7_i => PmodOLEDrgb_out_0_pin7_i,
      PmodOLEDrgb_out_0_pin7_o => PmodOLEDrgb_out_0_pin7_o,
      PmodOLEDrgb_out_0_pin7_t => PmodOLEDrgb_out_0_pin7_t,
      PmodOLEDrgb_out_0_pin8_i => PmodOLEDrgb_out_0_pin8_i,
      PmodOLEDrgb_out_0_pin8_o => PmodOLEDrgb_out_0_pin8_o,
      PmodOLEDrgb_out_0_pin8_t => PmodOLEDrgb_out_0_pin8_t,
      PmodOLEDrgb_out_0_pin9_i => PmodOLEDrgb_out_0_pin9_i,
      PmodOLEDrgb_out_0_pin9_o => PmodOLEDrgb_out_0_pin9_o,
      PmodOLEDrgb_out_0_pin9_t => PmodOLEDrgb_out_0_pin9_t,
      Pmod_out_0_pin10_i => Pmod_out_0_pin10_i,
      Pmod_out_0_pin10_o => Pmod_out_0_pin10_o,
      Pmod_out_0_pin10_t => Pmod_out_0_pin10_t,
      Pmod_out_0_pin1_i => Pmod_out_0_pin1_i,
      Pmod_out_0_pin1_o => Pmod_out_0_pin1_o,
      Pmod_out_0_pin1_t => Pmod_out_0_pin1_t,
      Pmod_out_0_pin2_i => Pmod_out_0_pin2_i,
      Pmod_out_0_pin2_o => Pmod_out_0_pin2_o,
      Pmod_out_0_pin2_t => Pmod_out_0_pin2_t,
      Pmod_out_0_pin3_i => Pmod_out_0_pin3_i,
      Pmod_out_0_pin3_o => Pmod_out_0_pin3_o,
      Pmod_out_0_pin3_t => Pmod_out_0_pin3_t,
      Pmod_out_0_pin4_i => Pmod_out_0_pin4_i,
      Pmod_out_0_pin4_o => Pmod_out_0_pin4_o,
      Pmod_out_0_pin4_t => Pmod_out_0_pin4_t,
      Pmod_out_0_pin7_i => Pmod_out_0_pin7_i,
      Pmod_out_0_pin7_o => Pmod_out_0_pin7_o,
      Pmod_out_0_pin7_t => Pmod_out_0_pin7_t,
      Pmod_out_0_pin8_i => Pmod_out_0_pin8_i,
      Pmod_out_0_pin8_o => Pmod_out_0_pin8_o,
      Pmod_out_0_pin8_t => Pmod_out_0_pin8_t,
      Pmod_out_0_pin9_i => Pmod_out_0_pin9_i,
      Pmod_out_0_pin9_o => Pmod_out_0_pin9_o,
      Pmod_out_0_pin9_t => Pmod_out_0_pin9_t,
      SpO2_Pulse_Sensor_jd_scl_i => SpO2_Pulse_Sensor_jd_scl_i,
      SpO2_Pulse_Sensor_jd_scl_o => SpO2_Pulse_Sensor_jd_scl_o,
      SpO2_Pulse_Sensor_jd_scl_t => SpO2_Pulse_Sensor_jd_scl_t,
      SpO2_Pulse_Sensor_jd_sda_i => SpO2_Pulse_Sensor_jd_sda_i,
      SpO2_Pulse_Sensor_jd_sda_o => SpO2_Pulse_Sensor_jd_sda_o,
      SpO2_Pulse_Sensor_jd_sda_t => SpO2_Pulse_Sensor_jd_sda_t,
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
