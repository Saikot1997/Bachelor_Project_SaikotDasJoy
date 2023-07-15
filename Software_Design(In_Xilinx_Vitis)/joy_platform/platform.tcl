# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\SaikotDasJoy\Desktop\Embedded_Electronics_B\Vitis\joy_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\SaikotDasJoy\Desktop\Embedded_Electronics_B\Vitis\joy_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {joy_platform}\
-hw {C:\Users\SaikotDasJoy\Desktop\Embedded_Electronics_B\project_28\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/SaikotDasJoy/Desktop/Embedded_Electronics_B/Vitis}

platform write
platform generate -domains 
platform active {joy_platform}
platform generate
