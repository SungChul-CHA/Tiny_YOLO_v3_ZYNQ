
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
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
p/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
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

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
a
#Helper process launched with PID %s4824*oasys2
2374202default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2i
S/home/tony/tools/xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2228.148 ; gain = 373.738 ; free physical = 14812 ; free virtual = 48660
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1261.148; parent = 1129.205; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3837.188; parent = 2234.090; children = 1603.098
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2�
l/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.srcs/sources_1/imports/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_axi_dma_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_axi_dma_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_axi_dma_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_axi_dma_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
mm2s_prmry_reset_out_n2default:default2&
design_1_axi_dma_02default:default2
axi_dma2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
s2mm_prmry_reset_out_n2default:default2&
design_1_axi_dma_02default:default2
axi_dma2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
mm2s_introut2default:default2&
design_1_axi_dma_02default:default2
axi_dma2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
s2mm_introut2default:default2&
design_1_axi_dma_02default:default2
axi_dma2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default2&
design_1_axi_dma_02default:default2
axi_dma2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4322default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_dma2default:default2&
design_1_axi_dma_02default:default2
642default:default2
592default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4322default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2(
design_1_axi_dma_1_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_axi_dma_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_axi_dma_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_axi_dma_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
mm2s_prmry_reset_out_n2default:default2(
design_1_axi_dma_1_02default:default2
	axi_dma_12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4922default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axis_mm2s_tkeep2default:default2(
design_1_axi_dma_1_02default:default2
	axi_dma_12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4922default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axis_mm2s_tlast2default:default2(
design_1_axi_dma_1_02default:default2
	axi_dma_12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4922default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
mm2s_introut2default:default2(
design_1_axi_dma_1_02default:default2
	axi_dma_12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4922default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default2(
design_1_axi_dma_1_02default:default2
	axi_dma_12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4922default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_12default:default2(
design_1_axi_dma_1_02default:default2
402default:default2
352default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4922default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
design_1_axi_mem_intercon_02default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1R706YB2default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
36712default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1R706YB2default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
36712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_7HNO1D2default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
53922default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_7HNO1D2default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
53922default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s01_couplers_imp_1W60HW02default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
58222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s01_couplers_imp_1W60HW02default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
58222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2!
s_axi_awready2default:default2
22default:default2#
design_1_xbar_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
18172default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
s_axi_bresp2default:default2
42default:default2#
design_1_xbar_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
18212default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_bvalid2default:default2
22default:default2#
design_1_xbar_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
18222default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_wready2default:default2
22default:default2#
design_1_xbar_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
18302default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2#
design_1_xbar_02default:default2
xbar2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
17562default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2#
design_1_xbar_02default:default2
xbar2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
17562default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
design_1_xbar_02default:default2
782default:default2
762default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
17562default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_axi_mem_intercon_02default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
design_1_axi_mem_intercon_1_02default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
18352default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1FI55ZU2default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
52292default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_12default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1FI55ZU2default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
52292default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_axi_mem_intercon_1_02default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
18352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
design_1_axis_switch_0_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_axis_switch_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_axis_switch_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_axis_switch_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
design_1_axis_switch_1_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_axis_switch_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_axis_switch_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_axis_switch_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642default:default2 
m_axis_tkeep2default:default2
2562default:default2,
design_1_axis_switch_1_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6742default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
m_axis_tlast2default:default2
42default:default2,
design_1_axis_switch_1_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
6752default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2,
design_1_axis_switch_2_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_axis_switch_2_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_axis_switch_2_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_axis_switch_2_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE0_OUT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE1_OUT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE2_OUT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_AWREADY2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP1_BVALID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP1_WREADY2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP1_BRESP2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP1_BID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP1_RID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP1_RCOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP1_WCOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_RACOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_WACOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
1582default:default2
1392default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7322default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20052default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_15SPJYW2default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
35392default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_15SPJYW2default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
35392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_XU9C552default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
40762default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_XU9C552default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
40762default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_14WQB4R2default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
42082default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_14WQB4R2default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
42082default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_YFYJ3U2default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
43402default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_YFYJ3U2default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
43402default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_17KQ7322default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
44722default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_17KQ7322default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
44722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m05_couplers_imp_VQEDA72default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
46042default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m05_couplers_imp_VQEDA72default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
46042default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m06_couplers_imp_16EQN6L2default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
47292default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m06_couplers_imp_16EQN6L2default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
47292default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m07_couplers_imp_X61OAK2default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
48542default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m07_couplers_imp_X61OAK2default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
48542default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m08_couplers_imp_1024TAS2default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
49792default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m08_couplers_imp_1024TAS2default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
49792default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m09_couplers_imp_UP9YUT2default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
51042default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m09_couplers_imp_UP9YUT2default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
51042default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
55172default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_22default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_auto_pc_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_auto_pc_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
55172default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_12default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_xbar_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_12default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_xbar_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
202default:default2
m_axi_wstrb2default:default2
402default:default2#
design_1_xbar_12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
35162default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2#
design_1_xbar_12default:default2
xbar2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
34982default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2#
design_1_xbar_12default:default2
xbar2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
34982default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
design_1_xbar_12default:default2
402default:default2
382default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
34982default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20052default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_rst_ps7_0_100M_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_rst_ps7_0_100M_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_rst_ps7_0_100M_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_rst_ps7_0_100M_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2-
design_1_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2-
design_1_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2-
design_1_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2-
design_1_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11002default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2-
design_1_rst_ps7_0_100M_02default:default2
102default:default2
62default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11002default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_yolo_acc_top_0_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_yolo_acc_top_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_yolo_acc_top_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_yolo_acc_top_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2-
design_1_yolo_acc_top_0_02default:default2"
yolo_acc_top_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11072default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
yolo_acc_top_02default:default2-
design_1_yolo_acc_top_0_02default:default2
292default:default2
282default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11072default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2.
design_1_yolo_conv_top_0_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_yolo_conv_top_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
design_1_yolo_conv_top_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_yolo_conv_top_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2.
design_1_yolo_conv_top_0_02default:default2#
yolo_conv_top_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11362default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
yolo_conv_top_02default:default2.
design_1_yolo_conv_top_0_02default:default2
262default:default2
252default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11362default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys22
design_1_yolo_max_pool_top_0_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_yolo_max_pool_top_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
design_1_yolo_max_pool_top_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_yolo_max_pool_top_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default22
design_1_yolo_max_pool_top_0_02default:default2'
yolo_max_pool_top_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11622default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2'
yolo_max_pool_top_02default:default22
design_1_yolo_max_pool_top_0_02default:default2
262default:default2
252default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11622default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys20
design_1_yolo_upsamp_top_0_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_yolo_upsamp_top_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
design_1_yolo_upsamp_top_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_yolo_upsamp_top_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default20
design_1_yolo_upsamp_top_0_02default:default2%
yolo_upsamp_top_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11882default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
yolo_upsamp_top_02default:default20
design_1_yolo_upsamp_top_0_02default:default2
262default:default2
252default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11882default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2.
design_1_yolo_yolo_top_0_02default:default2
 2default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_yolo_yolo_top_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
design_1_yolo_yolo_top_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/.Xil/Vivado-237396-tony/realtime/design_1_yolo_yolo_top_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2.
design_1_yolo_yolo_top_0_02default:default2#
yolo_yolo_top_02default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12142default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
yolo_yolo_top_02default:default2.
design_1_yolo_yolo_top_0_02default:default2
262default:default2
252default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12142default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
02default:default2
12default:default2
i/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.srcs/sources_1/imports/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_UYSKKA2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_UYSKKA2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m09_couplers_imp_UP9YUT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m09_couplers_imp_UP9YUT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m09_couplers_imp_UP9YUT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m09_couplers_imp_UP9YUT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m08_couplers_imp_1024TAS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m08_couplers_imp_1024TAS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m08_couplers_imp_1024TAS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m08_couplers_imp_1024TAS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m07_couplers_imp_X61OAK2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m07_couplers_imp_X61OAK2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m07_couplers_imp_X61OAK2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m07_couplers_imp_X61OAK2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m06_couplers_imp_16EQN6L2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m06_couplers_imp_16EQN6L2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m06_couplers_imp_16EQN6L2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m06_couplers_imp_16EQN6L2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m05_couplers_imp_VQEDA72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m05_couplers_imp_VQEDA72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m05_couplers_imp_VQEDA72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m05_couplers_imp_VQEDA72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m04_couplers_imp_17KQ7322default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m04_couplers_imp_17KQ7322default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m04_couplers_imp_17KQ7322default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m04_couplers_imp_17KQ7322default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m03_couplers_imp_YFYJ3U2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m03_couplers_imp_YFYJ3U2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m03_couplers_imp_YFYJ3U2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m03_couplers_imp_YFYJ3U2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m02_couplers_imp_14WQB4R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m02_couplers_imp_14WQB4R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m02_couplers_imp_14WQB4R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m02_couplers_imp_14WQB4R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_XU9C552default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_XU9C552default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_XU9C552default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_XU9C552default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_15SPJYW2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_15SPJYW2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m00_couplers_imp_15SPJYW2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m00_couplers_imp_15SPJYW2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M05_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M05_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M06_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M06_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M07_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M07_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M08_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M08_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M09_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M09_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1FI55ZU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1FI55ZU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default21
design_1_axi_mem_intercon_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default21
design_1_axi_mem_intercon_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s01_couplers_imp_1W60HW02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s01_couplers_imp_1W60HW02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
s01_couplers_imp_1W60HW02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
s01_couplers_imp_1W60HW02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_7HNO1D2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_7HNO1D2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
s00_couplers_imp_7HNO1D2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
s00_couplers_imp_7HNO1D2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[5]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[4]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[3]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[2]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[1]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[5]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[4]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[3]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[2]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[1]2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ACLK2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2311.055 ; gain = 456.645 ; free physical = 14888 ; free virtual = 48737
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1261.148; parent = 1129.205; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3914.156; parent = 2311.059; children = 1603.098
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2325.898 ; gain = 471.488 ; free physical = 14887 ; free virtual = 48737
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1261.148; parent = 1129.205; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3929.000; parent = 2325.902; children = 1603.098
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2325.898 ; gain = 471.488 ; free physical = 14887 ; free virtual = 48736
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1261.148; parent = 1129.205; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3929.000; parent = 2325.902; children = 1603.098
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
00:00:00.022default:default2
00:00:00.022default:default2
2325.8982default:default2
0.0002default:default2
148792default:default2
487282default:defaultZ17-722h px� 
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
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0/design_1_axi_dma_0/design_1_axi_dma_0_in_context.xdc2default:default2(
design_1_i/axi_dma	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0/design_1_axi_dma_0/design_1_axi_dma_0_in_context.xdc2default:default2(
design_1_i/axi_dma	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_dma_1_0/design_1_axi_dma_1_0/design_1_axi_dma_1_0_in_context.xdc2default:default2*
design_1_i/axi_dma_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_dma_1_0/design_1_axi_dma_1_0/design_1_axi_dma_1_0_in_context.xdc2default:default2*
design_1_i/axi_dma_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default26
 design_1_i/axi_mem_intercon/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default26
 design_1_i/axi_mem_intercon/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc2default:default2H
2design_1_i/axi_mem_intercon_1/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc2default:default2H
2design_1_i/axi_mem_intercon_1/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_axis_switch_0_0/design_1_axis_switch_0_0/design_1_axis_switch_0_0_in_context.xdc2default:default2.
design_1_i/axis_switch_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_axis_switch_0_0/design_1_axis_switch_0_0/design_1_axis_switch_0_0_in_context.xdc2default:default2.
design_1_i/axis_switch_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_axis_switch_1_0/design_1_axis_switch_1_0/design_1_axis_switch_1_0_in_context.xdc2default:default2.
design_1_i/axis_switch_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_axis_switch_1_0/design_1_axis_switch_1_0/design_1_axis_switch_1_0_in_context.xdc2default:default2.
design_1_i/axis_switch_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_axis_switch_2_0/design_1_axis_switch_2_0/design_1_axis_switch_2_0_in_context.xdc2default:default2.
design_1_i/axis_switch_2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_axis_switch_2_0/design_1_axis_switch_2_0/design_1_axis_switch_2_0_in_context.xdc2default:default2.
design_1_i/axis_switch_2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2default:default26
 design_1_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2default:default26
 design_1_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2/design_1_auto_pc_2_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2/design_1_auto_pc_2_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_acc_top_0_0/design_1_yolo_acc_top_0_0/design_1_yolo_acc_top_0_0_in_context.xdc2default:default2/
design_1_i/yolo_acc_top_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_acc_top_0_0/design_1_yolo_acc_top_0_0/design_1_yolo_acc_top_0_0_in_context.xdc2default:default2/
design_1_i/yolo_acc_top_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_conv_top_0_0/design_1_yolo_conv_top_0_0/design_1_yolo_conv_top_0_0_in_context.xdc2default:default20
design_1_i/yolo_conv_top_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_conv_top_0_0/design_1_yolo_conv_top_0_0/design_1_yolo_conv_top_0_0_in_context.xdc2default:default20
design_1_i/yolo_conv_top_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_max_pool_top_0_0/design_1_yolo_max_pool_top_0_0/design_1_yolo_max_pool_top_0_0_in_context.xdc2default:default24
design_1_i/yolo_max_pool_top_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_max_pool_top_0_0/design_1_yolo_max_pool_top_0_0/design_1_yolo_max_pool_top_0_0_in_context.xdc2default:default24
design_1_i/yolo_max_pool_top_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_upsamp_top_0_0/design_1_yolo_upsamp_top_0_0/design_1_yolo_upsamp_top_0_0_in_context.xdc2default:default22
design_1_i/yolo_upsamp_top_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_upsamp_top_0_0/design_1_yolo_upsamp_top_0_0/design_1_yolo_upsamp_top_0_0_in_context.xdc2default:default22
design_1_i/yolo_upsamp_top_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_yolo_top_0_0/design_1_yolo_yolo_top_0_0/design_1_yolo_yolo_top_0_0_in_context.xdc2default:default20
design_1_i/yolo_yolo_top_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_yolo_top_0_0/design_1_yolo_yolo_top_0_0/design_1_yolo_yolo_top_0_0_in_context.xdc2default:default20
design_1_i/yolo_yolo_top_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2p
Z/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2p
Z/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2401.8052default:default2
0.0002default:default2
147882default:default2
486382default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2401.8052default:default2
0.0002default:default2
147882default:default2
486382default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14866 ; free virtual = 48715
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1261.148; parent = 1129.205; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14866 ; free virtual = 48715
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1261.148; parent = 1129.205; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14869 ; free virtual = 48718
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1261.148; parent = 1129.205; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14869 ; free virtual = 48719
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1261.148; parent = 1129.205; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14854 ; free virtual = 48710
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1261.148; parent = 1129.205; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14733 ; free virtual = 48589
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1336.966; parent = 1205.064; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
�Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14733 ; free virtual = 48589
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1337.312; parent = 1205.411; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14731 ; free virtual = 48587
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1338.875; parent = 1206.974; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
�Finished IO Insertion : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14731 ; free virtual = 48587
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1339.278; parent = 1207.377; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14731 ; free virtual = 48587
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1339.278; parent = 1207.377; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14731 ; free virtual = 48587
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1339.403; parent = 1207.502; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14731 ; free virtual = 48587
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1339.403; parent = 1207.502; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14731 ; free virtual = 48587
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1339.403; parent = 1207.502; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14731 ; free virtual = 48587
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1339.419; parent = 1207.518; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|1     |design_1_xbar_0                 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|2     |design_1_auto_pc_0              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|3     |design_1_auto_pc_1              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|4     |design_1_xbar_1                 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|5     |design_1_auto_pc_2              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|6     |design_1_axi_dma_0              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|7     |design_1_axi_dma_1_0            |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|8     |design_1_axis_switch_0_0        |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|9     |design_1_axis_switch_1_0        |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|10    |design_1_axis_switch_2_0        |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|11    |design_1_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|12    |design_1_rst_ps7_0_100M_0       |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|13    |design_1_yolo_acc_top_0_0       |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|14    |design_1_yolo_conv_top_0_0      |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|15    |design_1_yolo_max_pool_top_0_0  |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|16    |design_1_yolo_upsamp_top_0_0    |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|17    |design_1_yolo_yolo_top_0_0      |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|      |Cell                          |Count |
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|1     |design_1_auto_pc              |     3|
2default:defaulth px� 
[
%s*synth2C
/|4     |design_1_axi_dma              |     1|
2default:defaulth px� 
[
%s*synth2C
/|5     |design_1_axi_dma_1            |     1|
2default:defaulth px� 
[
%s*synth2C
/|6     |design_1_axis_switch_0        |     1|
2default:defaulth px� 
[
%s*synth2C
/|7     |design_1_axis_switch_1        |     1|
2default:defaulth px� 
[
%s*synth2C
/|8     |design_1_axis_switch_2        |     1|
2default:defaulth px� 
[
%s*synth2C
/|9     |design_1_processing_system7_0 |     1|
2default:defaulth px� 
[
%s*synth2C
/|10    |design_1_rst_ps7_0_100M       |     1|
2default:defaulth px� 
[
%s*synth2C
/|11    |design_1_xbar                 |     2|
2default:defaulth px� 
[
%s*synth2C
/|13    |design_1_yolo_acc_top_0       |     1|
2default:defaulth px� 
[
%s*synth2C
/|14    |design_1_yolo_conv_top_0      |     1|
2default:defaulth px� 
[
%s*synth2C
/|15    |design_1_yolo_max_pool_top_0  |     1|
2default:defaulth px� 
[
%s*synth2C
/|16    |design_1_yolo_upsamp_top_0    |     1|
2default:defaulth px� 
[
%s*synth2C
/|17    |design_1_yolo_yolo_top_0      |     1|
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14731 ; free virtual = 48587
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1339.419; parent = 1207.518; children = 131.943
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3972.891; parent = 2369.793; children = 1603.098
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
GSynthesis finished with 0 errors, 0 critical warnings and 43 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2401.805 ; gain = 471.488 ; free physical = 14787 ; free virtual = 48643
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2401.805 ; gain = 547.395 ; free physical = 14787 ; free virtual = 48643
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
2401.8052default:default2
0.0002default:default2
149012default:default2
487572default:defaultZ17-722h px� 
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
2401.8052default:default2
0.0002default:default2
148322default:default2
486882default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
ae63b0272default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
982default:default2
1612default:default2
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
00:00:162default:default2
00:00:162default:default2
2401.8052default:default2
884.8952default:default2
150372default:default2
488932default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2t
`/home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov  5 22:35:19 20242default:defaultZ17-206h px� 


End Record