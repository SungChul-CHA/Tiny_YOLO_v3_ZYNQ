
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2@
,/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/ip2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2A
-/home/tony/tools/xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
-IPCACHE: Running cache check for IP inst: %s
2546*coregen22
design_1_yolo_max_pool_top_0_02default:defaultZ19-6924h px� 
�
Command: %s
53*	vivadotcl2�
qsynth_design -top design_1_yolo_max_pool_top_0_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
359592default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2i
S/home/tony/tools/xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2198.902 ; gain = 372.770 ; free physical = 8399 ; free virtual = 48336
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1187.808; parent = 1055.226; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3807.941; parent = 2204.844; children = 1603.098
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys22
design_1_yolo_max_pool_top_0_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_max_pool_top_0_0/synth/design_1_yolo_max_pool_top_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
yolo_max_pool_top2default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2O
;yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W2default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W.v2default:default2
72default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys28
$yolo_max_pool_top_mul_9ns_2ns_11_1_12default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_9ns_2ns_11_1_1.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$yolo_max_pool_top_mul_9ns_2ns_11_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_9ns_2ns_11_1_1.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%yolo_max_pool_top_mul_4ns_10ns_12_1_12default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_4ns_10ns_12_1_1.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%yolo_max_pool_top_mul_4ns_10ns_12_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_4ns_10ns_12_1_1.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2L
8yolo_max_pool_top_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_flow_control_loop_pipe_sequential_init.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8yolo_max_pool_top_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_flow_control_loop_pipe_sequential_init.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS.v2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_CTRL_BUS_s_axi.v2default:default2
72default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_CTRL_BUS_s_axi.v2default:default2
2412default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_CTRL_BUS_s_axi.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys27
#yolo_max_pool_top_mul_2ns_4ns_6_1_12default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_2ns_4ns_6_1_1.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#yolo_max_pool_top_mul_2ns_4ns_6_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_2ns_4ns_6_1_1.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$yolo_max_pool_top_mul_9ns_6ns_15_1_12default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_9ns_6ns_15_1_1.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$yolo_max_pool_top_mul_9ns_6ns_15_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_9ns_6ns_15_1_1.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%yolo_max_pool_top_mul_2ns_15ns_17_1_12default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_2ns_15ns_17_1_1.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%yolo_max_pool_top_mul_2ns_15ns_17_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_2ns_15ns_17_1_1.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
)yolo_max_pool_top_mul_mul_9ns_17ns_26_4_12default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1.v2default:default2
322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2E
1yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)yolo_max_pool_top_mul_mul_9ns_17ns_26_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1.v2default:default2
322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
yolo_max_pool_top_regslice_both2default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
yolo_max_pool_top_regslice_both2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
yolo_max_pool_top2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
design_1_yolo_max_pool_top_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_max_pool_top_0_0/synth/design_1_yolo_max_pool_top_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
int_ap_done_reg2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/042f/hdl/verilog/yolo_max_pool_top_CTRL_BUS_s_axi.v2default:default2
3222default:default8@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2E
1yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[31]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[30]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[29]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[28]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[27]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[26]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[25]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[24]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[23]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[22]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[21]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[20]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[19]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[18]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[17]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[16]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[15]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[14]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[13]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[12]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[11]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[10]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WDATA[9]2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
inStream_TDATA[111]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
inStream_TDATA[110]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
inStream_TDATA[103]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
inStream_TDATA[102]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
inStream_TDATA[101]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[95]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[94]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[93]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[92]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[91]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[90]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[89]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[88]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[87]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[86]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[85]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[84]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[83]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[82]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2O
;yolo_max_pool_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W2default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2281.809 ; gain = 455.676 ; free physical = 8474 ; free virtual = 48413
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1187.808; parent = 1055.226; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3884.910; parent = 2281.812; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2299.621 ; gain = 473.488 ; free physical = 8474 ; free virtual = 48412
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1187.808; parent = 1055.226; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3902.723; parent = 2299.625; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2299.621 ; gain = 473.488 ; free physical = 8474 ; free virtual = 48412
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1187.808; parent = 1055.226; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3902.723; parent = 2299.625; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
2299.6212default:default2
0.0002default:default2
84652default:default2
484042default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_max_pool_top_0_0/constraints/yolo_max_pool_top_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_max_pool_top_0_0/constraints/yolo_max_pool_top_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
y/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/design_1_yolo_max_pool_top_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
y/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/design_1_yolo_max_pool_top_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2454.3712default:default2
0.0002default:default2
83162default:default2
482552default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.042default:default2
00:00:00.022default:default2
2454.3712default:default2
0.0002default:default2
83162default:default2
482542default:defaultZ17-722h px� 
c
!Incremental synthesis strategy %s2274*designutils2
off2default:defaultZ20-5008h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2i
S/home/tony/tools/xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8454 ; free virtual = 48393
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1187.808; parent = 1055.226; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8454 ; free virtual = 48393
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1187.808; parent = 1055.226; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8454 ; free virtual = 48393
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1187.808; parent = 1055.226; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-802h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2default:default2
one-hot2default:default24
 yolo_max_pool_top_CTRL_BUS_s_axi2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8446 ; free virtual = 48385
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1187.808; parent = 1055.226; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   26 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   15 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              112 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               26 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               15 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 53    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
k
%s
*synth2S
?	              52K Bit	(3344 X 16 bit)          RAMs := 8     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  112 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   15 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 42    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
%s
*synth2j
VDSP Report: Generating DSP add_ln984_fu_1737_p2, operation Mode is: C+((A:0x1a2)*B)'.
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: register mul_ln871_reg_2485_reg is absorbed into DSP add_ln984_fu_1737_p2.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: operator add_ln984_fu_1737_p2 is absorbed into DSP add_ln984_fu_1737_p2.
2default:defaulth p
x
� 
�
%s
*synth2p
\DSP Report: operator mul_4ns_10ns_12_1_1_U5/dout is absorbed into DSP add_ln984_fu_1737_p2.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP add_ln984_1_reg_2552_reg, operation Mode is: (C+((A:0x1a2)*B)')'.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: register add_ln984_1_reg_2552_reg is absorbed into DSP add_ln984_1_reg_2552_reg.
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: register mul_ln871_reg_2485_reg is absorbed into DSP add_ln984_1_reg_2552_reg.
2default:defaulth p
x
� 
�
%s
*synth2o
[DSP Report: operator add_ln984_1_fu_1754_p2 is absorbed into DSP add_ln984_1_reg_2552_reg.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: operator mul_4ns_10ns_12_1_1_U5/dout is absorbed into DSP add_ln984_1_reg_2552_reg.
2default:defaulth p
x
� 
�
%s
*synth2p
\DSP Report: Generating DSP add_ln871_reg_2542_reg, operation Mode is: (C'+((A:0x1a2)*B)')'.
2default:defaulth p
x
� 
�
%s
*synth2t
`DSP Report: register select_ln1027_38_reg_2476_reg is absorbed into DSP add_ln871_reg_2542_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register add_ln871_reg_2542_reg is absorbed into DSP add_ln871_reg_2542_reg.
2default:defaulth p
x
� 
�
%s
*synth2m
YDSP Report: register mul_ln871_reg_2485_reg is absorbed into DSP add_ln871_reg_2542_reg.
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: operator add_ln871_fu_1732_p2 is absorbed into DSP add_ln871_reg_2542_reg.
2default:defaulth p
x
� 
�
%s
*synth2r
^DSP Report: operator mul_4ns_10ns_12_1_1_U5/dout is absorbed into DSP add_ln871_reg_2542_reg.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP mul_ln4_1_reg_772_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: register mul_ln4_1_reg_772_reg is absorbed into DSP mul_ln4_1_reg_772_reg.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: operator mul_9ns_6ns_15_1_1_U37/dout is absorbed into DSP mul_ln4_1_reg_772_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (A''*B2)'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_tmp_reg is absorbed into DSP mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_tmp0 is absorbed into DSP mul_mul_9ns_17ns_26_4_1_U39/yolo_max_pool_top_mul_mul_9ns_17ns_26_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
inStream_TDATA[111]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
inStream_TDATA[110]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
inStream_TDATA[103]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
inStream_TDATA[102]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
inStream_TDATA[101]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[95]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[94]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[93]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[92]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[91]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[90]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[89]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[88]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[87]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[86]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[85]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[84]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[83]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
inStream_TDATA[82]2default:default2v
byolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[31]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[30]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[29]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[28]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[27]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[26]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[25]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[24]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[23]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[22]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[21]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[20]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[19]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[18]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[17]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[16]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[15]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[14]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[13]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[12]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[11]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[10]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WDATA[9]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WSTRB[3]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WSTRB[2]2default:default2%
yolo_max_pool_top2default:defaultZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)CTRL_BUS_s_axi_U/FSM_onehot_wstate_reg[0]2default:default2%
yolo_max_pool_top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)CTRL_BUS_s_axi_U/FSM_onehot_rstate_reg[0]2default:default2%
yolo_max_pool_top2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8427 ; free virtual = 48372
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1187.808; parent = 1055.226; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+-------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object                          | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|inst        | line_buff_group_0_val_V_U/ram_reg   | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth px� 
�
%s*synth2�
�|inst        | line_buff_group_0_val_V_1_U/ram_reg | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth px� 
�
%s*synth2�
�|inst        | line_buff_group_1_val_V_U/ram_reg   | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth px� 
�
%s*synth2�
�|inst        | line_buff_group_1_val_V_1_U/ram_reg | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth px� 
�
%s*synth2�
�|inst        | line_buff_group_2_val_V_U/ram_reg   | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth px� 
�
%s*synth2�
�|inst        | line_buff_group_2_val_V_1_U/ram_reg | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth px� 
�
%s*synth2�
�|inst        | line_buff_group_3_val_V_U/ram_reg   | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth px� 
�
%s*synth2�
�|inst        | line_buff_group_3_val_V_1_U/ram_reg | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+---------------------------------------------------------------------------------------------------+----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                                                                        | DSP Mapping          | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+---------------------------------------------------------------------------------------------------+----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|yolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS | C+((A:0x1a2)*B)'     | 5      | 10     | 12     | -      | 12     | 0    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|yolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS | (C+((A:0x1a2)*B)')'  | 5      | 10     | 11     | -      | 12     | 0    | 0    | 0    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|yolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS | (C'+((A:0x1a2)*B)')' | 5      | 10     | 11     | -      | 12     | 0    | 0    | 1    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|yolo_max_pool_top                                                                                  | (A*B)'               | 10     | 7      | -      | -      | 17     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|yolo_max_pool_top                                                                                  | (A''*B2)'            | 18     | 10     | -      | -      | 28     | 2    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�+---------------------------------------------------------------------------------------------------+----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8265 ; free virtual = 48210
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1340.850; parent = 1208.338; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8244 ; free virtual = 48189
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1362.503; parent = 1229.991; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object                          | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | line_buff_group_0_val_V_U/ram_reg   | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | line_buff_group_0_val_V_1_U/ram_reg | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | line_buff_group_1_val_V_U/ram_reg   | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | line_buff_group_1_val_V_1_U/ram_reg | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | line_buff_group_2_val_V_U/ram_reg   | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | line_buff_group_2_val_V_1_U/ram_reg | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | line_buff_group_3_val_V_U/ram_reg   | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | line_buff_group_3_val_V_1_U/ram_reg | 3 K x 16(READ_FIRST)   | W |   | 3 K x 16(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2<
(inst/line_buff_group_0_val_V_U/ram_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2<
(inst/line_buff_group_0_val_V_U/ram_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*inst/line_buff_group_0_val_V_1_U/ram_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*inst/line_buff_group_0_val_V_1_U/ram_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2<
(inst/line_buff_group_1_val_V_U/ram_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2<
(inst/line_buff_group_1_val_V_U/ram_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*inst/line_buff_group_1_val_V_1_U/ram_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*inst/line_buff_group_1_val_V_1_U/ram_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2<
(inst/line_buff_group_2_val_V_U/ram_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2<
(inst/line_buff_group_2_val_V_U/ram_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*inst/line_buff_group_2_val_V_1_U/ram_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*inst/line_buff_group_2_val_V_1_U/ram_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2<
(inst/line_buff_group_3_val_V_U/ram_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2<
(inst/line_buff_group_3_val_V_U/ram_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*inst/line_buff_group_3_val_V_1_U/ram_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
*inst/line_buff_group_3_val_V_1_U/ram_reg_12default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8235 ; free virtual = 48180
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1371.912; parent = 1239.400; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8235 ; free virtual = 48180
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1372.327; parent = 1239.815; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8235 ; free virtual = 48180
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1372.358; parent = 1239.847; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8235 ; free virtual = 48180
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1372.483; parent = 1239.972; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8235 ; free virtual = 48180
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1372.483; parent = 1239.972; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8235 ; free virtual = 48180
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1372.483; parent = 1239.972; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8235 ; free virtual = 48180
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1372.483; parent = 1239.972; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------------------------------------------------------------------------------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                                                                        | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------------------------------------------------------------------------------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|yolo_max_pool_top                                                                                  | (A'*B)'       | 9      | 6      | -      | -      | 15     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|yolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS | C+(A*B)'      | 4      | 9      | 12     | -      | 12     | 0    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|yolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS | (C+(A*B)')'   | 4      | 9      | 11     | -      | 12     | 0    | 0    | 0    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|yolo_max_pool_top_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS | (C'+(A*B)')'  | 4      | 9      | 11     | -      | 12     | 0    | 0    | 0    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|yolo_max_pool_top                                                                                  | ((A''*B'')')' | 17     | 9      | -      | -      | 26     | 2    | 2    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------------------------------------------------------------------------------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |CARRY4   |    97|
2default:defaulth px� 
F
%s*synth2.
|2     |DSP48E1  |     5|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT1     |    25|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT2     |   115|
2default:defaulth px� 
F
%s*synth2.
|9     |LUT3     |   441|
2default:defaulth px� 
F
%s*synth2.
|10    |LUT4     |   323|
2default:defaulth px� 
F
%s*synth2.
|11    |LUT5     |   127|
2default:defaulth px� 
F
%s*synth2.
|12    |LUT6     |   251|
2default:defaulth px� 
F
%s*synth2.
|13    |MUXF7    |     1|
2default:defaulth px� 
F
%s*synth2.
|14    |RAMB36E1 |    16|
2default:defaulth px� 
F
%s*synth2.
|15    |FDRE     |  1349|
2default:defaulth px� 
F
%s*synth2.
|16    |FDSE     |     6|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8235 ; free virtual = 48180
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1372.489; parent = 1239.978; children = 132.582
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4025.457; parent = 2422.359; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 47 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2454.371 ; gain = 473.488 ; free physical = 8305 ; free virtual = 48250
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 2454.371 ; gain = 628.238 ; free physical = 8305 ; free virtual = 48250
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2454.3712default:default2
0.0002default:default2
84232default:default2
483682default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1192default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2454.3712default:default2
0.0002default:default2
83632default:default2
483082default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
1a0199b22default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
732default:default2
922default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:202default:default2
00:00:192default:default2
2454.3712default:default2
957.8632default:default2
86142default:default2
485592default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/design_1_yolo_max_pool_top_0_0_synth_1/design_1_yolo_max_pool_top_0_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl22
design_1_yolo_max_pool_top_0_02default:default2$
b017720b6ccfe7c42default:defaultZ2-1648h px� 
Q
Renamed %s cell refs.
330*coretcl2
212default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/design_1_yolo_max_pool_top_0_0_synth_1/design_1_yolo_max_pool_top_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_yolo_max_pool_top_0_0_utilization_synth.rpt -pb design_1_yolo_max_pool_top_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov  5 21:45:46 20242default:defaultZ17-206h px� 


End Record