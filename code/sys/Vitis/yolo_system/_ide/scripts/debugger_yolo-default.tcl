# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/tony/Desktop/yolo_2022/Tiny_YOLO_v3_ZYNQ/code/sys/Vitis/yolo_system/_ide/scripts/debugger_yolo-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/tony/Desktop/yolo_2022/Tiny_YOLO_v3_ZYNQ/code/sys/Vitis/yolo_system/_ide/scripts/debugger_yolo-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B7BE54A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B7BE54A-23727093-0"}
fpga -file /home/tony/Desktop/yolo_2022/Tiny_YOLO_v3_ZYNQ/code/sys/Vitis/yolo/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/tony/Desktop/yolo_2022/Tiny_YOLO_v3_ZYNQ/code/sys/Vitis/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/tony/Desktop/yolo_2022/Tiny_YOLO_v3_ZYNQ/code/sys/Vitis/yolo/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/tony/Desktop/yolo_2022/Tiny_YOLO_v3_ZYNQ/code/sys/Vitis/yolo/Debug/yolo.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
