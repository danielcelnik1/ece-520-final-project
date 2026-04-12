# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\djdan\OneDrive\Documents\CSUN\520a\Matrix\Matrix_dc\Matrix_Vitis_Workspace\Matrix_app_dc_system\_ide\scripts\debugger_matrix_app_dc-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\djdan\OneDrive\Documents\CSUN\520a\Matrix\Matrix_dc\Matrix_Vitis_Workspace\Matrix_app_dc_system\_ide\scripts\debugger_matrix_app_dc-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FE7AA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FE7AA-13722093-0"}
fpga -file C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/Matrix_Vitis_Workspace/Matrix_app_dc/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/Matrix_Vitis_Workspace/Matrix_vitis_dc/export/Matrix_vitis_dc/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/Matrix_Vitis_Workspace/Matrix_app_dc/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/Matrix_Vitis_Workspace/Matrix_app_dc/Debug/Matrix_app_dc.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
