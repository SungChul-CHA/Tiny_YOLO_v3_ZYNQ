
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
2546*coregen20
design_1_yolo_upsamp_top_0_02default:defaultZ19-6924h px� 
�
Command: %s
53*	vivadotcl2�
osynth_design -top design_1_yolo_upsamp_top_0_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
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
365612default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2i
S/home/tony/tools/xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2196.898 ; gain = 370.770 ; free physical = 8466 ; free virtual = 48409
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1184.998; parent = 1053.420; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3805.938; parent = 2202.840; children = 1603.098
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys20
design_1_yolo_upsamp_top_0_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_upsamp_top_0_0/synth/design_1_yolo_upsamp_top_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
yolo_upsamp_top2default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top.v2default:default2
102default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2M
9yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W2default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W.v2default:default2
72default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2M
9yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
yolo_upsamp_top_CTRL_BUS_s_axi2default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_CTRL_BUS_s_axi.v2default:default2
72default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_CTRL_BUS_s_axi.v2default:default2
1932default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
yolo_upsamp_top_CTRL_BUS_s_axi2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_CTRL_BUS_s_axi.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2@
,yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_12default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1.v2default:default2
472default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2H
4yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1.v2default:default2
82default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1.v2default:default2
82default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1.v2default:default2
472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
&yolo_upsamp_top_flow_control_loop_pipe2default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_flow_control_loop_pipe.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&yolo_upsamp_top_flow_control_loop_pipe2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_flow_control_loop_pipe.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
yolo_upsamp_top_regslice_both2default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_regslice_both.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
yolo_upsamp_top_regslice_both2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_regslice_both.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
yolo_upsamp_top2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top.v2default:default2
102default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
design_1_yolo_upsamp_top_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_upsamp_top_0_0/synth/design_1_yolo_upsamp_top_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
int_ap_done_reg2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_CTRL_BUS_s_axi.v2default:default2
2502default:default8@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_done_int2default:default2:
&yolo_upsamp_top_flow_control_loop_pipe2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2H
4yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[31]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[30]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[29]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[28]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[27]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[26]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[25]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[24]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[23]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[22]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[21]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[20]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[19]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[18]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[17]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[16]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[15]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[14]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[13]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[12]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[11]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[10]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WDATA[9]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WDATA[8]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WDATA[6]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WDATA[5]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WDATA[4]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WDATA[3]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WDATA[2]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WSTRB[3]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WSTRB[2]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WSTRB[1]2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2M
9yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W2default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2276.805 ; gain = 450.676 ; free physical = 8538 ; free virtual = 48482
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1184.998; parent = 1053.420; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3879.906; parent = 2276.809; children = 1603.098
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2291.648 ; gain = 465.520 ; free physical = 8540 ; free virtual = 48484
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1184.998; parent = 1053.420; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3894.750; parent = 2291.652; children = 1603.098
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2291.648 ; gain = 465.520 ; free physical = 8540 ; free virtual = 48484
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1184.998; parent = 1053.420; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3894.750; parent = 2291.652; children = 1603.098
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
00:00:00.012default:default2
2291.6482default:default2
0.0002default:default2
85322default:default2
484762default:defaultZ17-722h px� 
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
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_upsamp_top_0_0/constraints/yolo_upsamp_top_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_upsamp_top_0_0/constraints/yolo_upsamp_top_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
w/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/design_1_yolo_upsamp_top_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
w/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/design_1_yolo_upsamp_top_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2448.3982default:default2
0.0002default:default2
84322default:default2
483762default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.032default:default2
00:00:00.012default:default2
2448.3982default:default2
0.0002default:default2
84322default:default2
483772default:defaultZ17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8511 ; free virtual = 48455
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1184.998; parent = 1053.420; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8511 ; free virtual = 48455
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1184.998; parent = 1053.420; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8511 ; free virtual = 48455
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1184.998; parent = 1053.420; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-802h px� 
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
one-hot2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-3354h px� 
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
one-hot2default:default22
yolo_upsamp_top_CTRL_BUS_s_axi2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8501 ; free virtual = 48446
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1184.998; parent = 1053.420; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
,	   2 Input   13 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
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
,	   2 Input    4 Bit       Adders := 4     
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
.	   2 Input      1 Bit         XORs := 6     
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
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 57    
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
j
%s
*synth2R
>	               1K Bit	(104 X 16 bit)          RAMs := 4     
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
,	   5 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    9 Bit        Muxes := 1     
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
,	   2 Input    4 Bit        Muxes := 5     
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
,	   2 Input    2 Bit        Muxes := 4     
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
,	   2 Input    1 Bit        Muxes := 28    
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2t
`mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/p_reg_reg2default:default2
442default:default2
72default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1.v2default:default2
392default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2t
`mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/m_reg_reg2default:default2
432default:default2
72default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1.v2default:default2
322default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2t
`mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/a_reg_reg2default:default2
252default:default2
72default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1.v2default:default2
312default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2E
1regslice_both_inStream_U/B_V_data_1_payload_A_reg2default:default2
1122default:default2
1102default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_regslice_both.v2default:default2
852default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2E
1regslice_both_inStream_U/B_V_data_1_payload_B_reg2default:default2
1122default:default2
1102default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ipshared/ab02/hdl/verilog/yolo_upsamp_top_regslice_both.v2default:default2
912default:default8@Z8-3936h px� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C'+(A2*(B:0xd)')')'.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/a_reg_reg is absorbed into DSP mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_4ns_4ns_4ns_7_4_1_U1/yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U/p_reg_reg.
2default:defaulth p
x
� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
inStream_TDATA[111]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
inStream_TDATA[110]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[31]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[30]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[29]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[28]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[27]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[26]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[25]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[24]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[23]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[22]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[21]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[20]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[19]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[18]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[17]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[16]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[15]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[14]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[13]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[12]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[11]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2,
s_axi_CTRL_BUS_WDATA[10]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WDATA[9]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WDATA[8]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WDATA[6]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WDATA[5]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WDATA[4]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WDATA[3]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WDATA[2]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WSTRB[3]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WSTRB[2]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
s_axi_CTRL_BUS_WSTRB[1]2default:default2#
yolo_upsamp_top2default:defaultZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)CTRL_BUS_s_axi_U/FSM_onehot_wstate_reg[0]2default:default2#
yolo_upsamp_top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)CTRL_BUS_s_axi_U/FSM_onehot_rstate_reg[0]2default:default2#
yolo_upsamp_top2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8483 ; free virtual = 48433
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1184.998; parent = 1053.420; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
�+------------+-----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object                        | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|inst        | line_buff_group_0_val_V_U/ram_reg | 104 x 16(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|inst        | line_buff_group_1_val_V_U/ram_reg | 104 x 16(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|inst        | line_buff_group_2_val_V_U/ram_reg | 104 x 16(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�|inst        | line_buff_group_3_val_V_U/ram_reg | 104 x 16(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px� 
�
%s*synth2�
�+------------+-----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
�
%s*synth2�
�+-----------------------------------------------------+----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                          | DSP Mapping          | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------------------------------+----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0 | (C'+(A2*(B:0xd)')')' | 7      | 7      | 5      | -      | 7      | 1    | 1    | 1    | -    | -     | 1    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------------------------------------+----------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8336 ; free virtual = 48285
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1313.551; parent = 1182.062; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
�Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8335 ; free virtual = 48284
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1314.863; parent = 1183.374; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
�+------------+-----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object                        | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | line_buff_group_0_val_V_U/ram_reg | 104 x 16(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | line_buff_group_1_val_V_U/ram_reg | 104 x 16(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | line_buff_group_2_val_V_U/ram_reg | 104 x 16(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | line_buff_group_3_val_V_U/ram_reg | 104 x 16(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
4799*oasys2:
&inst/line_buff_group_0_val_V_U/ram_reg2default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&inst/line_buff_group_1_val_V_U/ram_reg2default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&inst/line_buff_group_2_val_V_U/ram_reg2default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2:
&inst/line_buff_group_3_val_V_U/ram_reg2default:default2
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
�Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8332 ; free virtual = 48282
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1316.812; parent = 1185.323; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
�Finished IO Insertion : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8332 ; free virtual = 48282
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1317.489; parent = 1186.000; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8332 ; free virtual = 48282
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1317.489; parent = 1186.000; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8332 ; free virtual = 48282
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1317.575; parent = 1186.086; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8332 ; free virtual = 48282
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1317.642; parent = 1186.152; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8332 ; free virtual = 48282
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1317.657; parent = 1186.168; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8332 ; free virtual = 48282
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1317.677; parent = 1186.188; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+----------------+--------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name     | RTL Name                                         | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+----------------+--------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|yolo_upsamp_top | curr_output_last_V_reg_1540_pp0_iter5_reg_reg[0] | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|yolo_upsamp_top | ap_loop_exit_ready_pp0_iter6_reg_reg             | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|yolo_upsamp_top | icmp_ln15_reg_1450_pp0_iter4_reg_reg[0]          | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+----------------+--------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
�
%s
*synth2�
�+-----------------------------------------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                          | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0 | (C'+(A'*B)')' | 4      | 4      | 4      | -      | 7      | 1    | 0    | 0    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
|1     |CARRY4   |     3|
2default:defaulth px� 
F
%s*synth2.
|2     |DSP48E1  |     1|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT1     |     5|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT2     |    20|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT3     |   230|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT4     |    99|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT5     |    29|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT6     |    31|
2default:defaulth px� 
F
%s*synth2.
|9     |RAMB18E1 |     4|
2default:defaulth px� 
F
%s*synth2.
|10    |SRL16E   |     3|
2default:defaulth px� 
F
%s*synth2.
|11    |FDRE     |   596|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8332 ; free virtual = 48282
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1317.721; parent = 1186.231; children = 131.578
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4019.484; parent = 2416.387; children = 1603.098
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
GSynthesis finished with 0 errors, 0 critical warnings and 42 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2448.398 ; gain = 465.520 ; free physical = 8401 ; free virtual = 48351
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2448.398 ; gain = 622.270 ; free physical = 8401 ; free virtual = 48351
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
00:00:00.012default:default2
00:00:002default:default2
2448.3982default:default2
0.0002default:default2
85182default:default2
484672default:defaultZ17-722h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px� 
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
2448.3982default:default2
0.0002default:default2
84572default:default2
484062default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
218018732default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462default:default2
782default:default2
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
00:00:172default:default2
00:00:162default:default2
2448.3982default:default2
952.8632default:default2
86752default:default2
486252default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/design_1_yolo_upsamp_top_0_0_synth_1/design_1_yolo_upsamp_top_0_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl20
design_1_yolo_upsamp_top_0_02default:default2$
9804f1f13fe069f22default:defaultZ2-1648h px� 
Q
Renamed %s cell refs.
330*coretcl2
112default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/design_1_yolo_upsamp_top_0_0_synth_1/design_1_yolo_upsamp_top_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file design_1_yolo_upsamp_top_0_0_utilization_synth.rpt -pb design_1_yolo_upsamp_top_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov  5 21:46:18 20242default:defaultZ17-206h px� 


End Record