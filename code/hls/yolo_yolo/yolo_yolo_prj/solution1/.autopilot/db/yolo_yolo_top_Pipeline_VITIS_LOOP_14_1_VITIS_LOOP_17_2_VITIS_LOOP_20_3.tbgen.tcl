set moduleName yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_i_i int 6 regular  }
	{ sub_i_i59 int 6 regular  }
	{ mul_ln3 int 13 regular  }
	{ outStream int 112 regular {axi_s 1 volatile  { outStream Data } }  }
	{ activate_en int 32 regular  }
	{ zext_ln3 int 8 regular  }
	{ cmp_i_i36_mid111 int 1 regular  }
	{ inStream int 112 regular {axi_s 0 volatile  { inStream Data } }  }
	{ trunc_ln3 int 29 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_i_i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i59", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln3", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "outStream", "interface" : "axis", "bitwidth" : 112, "direction" : "WRITEONLY"} , 
 	{ "Name" : "activate_en", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "cmp_i_i36_mid111", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inStream", "interface" : "axis", "bitwidth" : 112, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln3", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_i_i sc_in sc_lv 6 signal 0 } 
	{ sub_i_i59 sc_in sc_lv 6 signal 1 } 
	{ mul_ln3 sc_in sc_lv 13 signal 2 } 
	{ outStream_TDATA sc_out sc_lv 112 signal 3 } 
	{ outStream_TVALID sc_out sc_logic 1 outvld 3 } 
	{ outStream_TREADY sc_in sc_logic 1 outacc 3 } 
	{ activate_en sc_in sc_lv 32 signal 4 } 
	{ zext_ln3 sc_in sc_lv 8 signal 5 } 
	{ cmp_i_i36_mid111 sc_in sc_lv 1 signal 6 } 
	{ inStream_TDATA sc_in sc_lv 112 signal 7 } 
	{ inStream_TVALID sc_in sc_logic 1 invld 7 } 
	{ inStream_TREADY sc_out sc_logic 1 inacc 7 } 
	{ trunc_ln3 sc_in sc_lv 29 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_i_i", "role": "default" }} , 
 	{ "name": "sub_i_i59", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_i_i59", "role": "default" }} , 
 	{ "name": "mul_ln3", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "mul_ln3", "role": "default" }} , 
 	{ "name": "outStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "outStream", "role": "TDATA" }} , 
 	{ "name": "outStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream", "role": "TVALID" }} , 
 	{ "name": "outStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream", "role": "TREADY" }} , 
 	{ "name": "activate_en", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "activate_en", "role": "default" }} , 
 	{ "name": "zext_ln3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln3", "role": "default" }} , 
 	{ "name": "cmp_i_i36_mid111", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i_i36_mid111", "role": "default" }} , 
 	{ "name": "inStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "inStream", "role": "TDATA" }} , 
 	{ "name": "inStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream", "role": "TVALID" }} , 
 	{ "name": "inStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream", "role": "TREADY" }} , 
 	{ "name": "trunc_ln3", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "trunc_ln3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9"],
		"CDFG" : "yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5439", "EstimateLatencyMax" : "5439",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i_i59", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "outStream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "activate_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i_i36_mid111", "Type" : "None", "Direction" : "I"},
			{"Name" : "inStream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_logistic_activate_fu_263", "Port" : "f_x_lsb_table_V", "Inst_start_state" : "5", "Inst_end_state" : "34"}]},
			{"Name" : "exp_x_msb_2_m_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_logistic_activate_fu_263", "Port" : "exp_x_msb_2_m_1_table_V", "Inst_start_state" : "5", "Inst_end_state" : "34"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_logistic_activate_fu_263", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "5", "Inst_end_state" : "34"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_logistic_activate_fu_263", "Parent" : "0", "Child" : ["2", "8"],
		"CDFG" : "logistic_activate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "29", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "val_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_exp_16_8_s_fu_59", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_exp_16_8_s_fu_59", "Port" : "exp_x_msb_2_m_1_table_V"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_exp_16_8_s_fu_59", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_logistic_activate_fu_263.grp_exp_16_8_s_fu_59", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7"],
		"CDFG" : "exp_16_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_2_m_1_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_logistic_activate_fu_263.grp_exp_16_8_s_fu_59.f_x_lsb_table_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_logistic_activate_fu_263.grp_exp_16_8_s_fu_59.exp_x_msb_2_m_1_table_V_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_logistic_activate_fu_263.grp_exp_16_8_s_fu_59.exp_x_msb_1_table_V_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_logistic_activate_fu_263.grp_exp_16_8_s_fu_59.mul_25ns_18ns_43_1_1_U1", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_logistic_activate_fu_263.grp_exp_16_8_s_fu_59.mul_25ns_25ns_50_1_1_U2", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_logistic_activate_fu_263.sdiv_18ns_17s_18_22_1_U9", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3 {
		sub_i_i {Type I LastRead 0 FirstWrite -1}
		sub_i_i59 {Type I LastRead 0 FirstWrite -1}
		mul_ln3 {Type I LastRead 0 FirstWrite -1}
		outStream {Type O LastRead -1 FirstWrite 33}
		activate_en {Type I LastRead 0 FirstWrite -1}
		zext_ln3 {Type I LastRead 0 FirstWrite -1}
		cmp_i_i36_mid111 {Type I LastRead 0 FirstWrite -1}
		inStream {Type I LastRead 1 FirstWrite -1}
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	logistic_activate {
		val_in {Type I LastRead 0 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	exp_16_8_s {
		x {Type I LastRead 0 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5439", "Max" : "5439"}
	, {"Name" : "Interval", "Min" : "5439", "Max" : "5439"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_i_i { ap_none {  { sub_i_i in_data 0 6 } } }
	sub_i_i59 { ap_none {  { sub_i_i59 in_data 0 6 } } }
	mul_ln3 { ap_none {  { mul_ln3 in_data 0 13 } } }
	outStream { axis {  { outStream_TDATA out_data 1 112 }  { outStream_TVALID out_vld 1 1 }  { outStream_TREADY out_acc 0 1 } } }
	activate_en { ap_none {  { activate_en in_data 0 32 } } }
	zext_ln3 { ap_none {  { zext_ln3 in_data 0 8 } } }
	cmp_i_i36_mid111 { ap_none {  { cmp_i_i36_mid111 in_data 0 1 } } }
	inStream { axis {  { inStream_TDATA in_data 0 112 }  { inStream_TVALID in_vld 0 1 }  { inStream_TREADY in_acc 1 1 } } }
	trunc_ln3 { ap_none {  { trunc_ln3 in_data 0 29 } } }
}
