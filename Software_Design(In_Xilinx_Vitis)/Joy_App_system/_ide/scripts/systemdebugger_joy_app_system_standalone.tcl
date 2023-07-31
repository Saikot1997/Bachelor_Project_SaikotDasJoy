# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\SaikotDasJoy\Desktop\Embedded_Electronics_B\Vitis\Joy_App_system\_ide\scripts\systemdebugger_joy_app_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\SaikotDasJoy\Desktop\Embedded_Electronics_B\Vitis\Joy_App_system\_ide\scripts\systemdebugger_joy_app_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292B61B10A" && level==0 && jtag_device_ctx=="jsn-Nexys A7 -100T-210292B61B10A-13631093-0"}
fpga -file C:/Users/SaikotDasJoy/Desktop/Embedded_Electronics_B/Vitis/Joy_App/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/SaikotDasJoy/Desktop/Embedded_Electronics_B/Vitis/joy_platform/export/joy_platform/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/SaikotDasJoy/Desktop/Embedded_Electronics_B/Vitis/Joy_App/Debug/Joy_App.elf
bpadd -addr &main