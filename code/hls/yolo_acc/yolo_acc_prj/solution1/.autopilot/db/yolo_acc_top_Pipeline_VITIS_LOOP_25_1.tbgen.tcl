set moduleName yolo_acc_top_Pipeline_VITIS_LOOP_25_1
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
set C_modelName {yolo_acc_top_Pipeline_VITIS_LOOP_25_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ fold_input_ch int 4 regular  }
	{ kernel_bias_fp_V int 16 regular {array 32 { 0 0 } 0 1 }  }
	{ bias_en int 1 regular  }
	{ inStream_b_V_data_V int 64 regular {axi_s 0 volatile  { inStream_b Data } }  }
	{ inStream_b_V_keep_V int 8 regular {axi_s 0 volatile  { inStream_b Keep } }  }
	{ inStream_b_V_strb_V int 8 regular {axi_s 0 volatile  { inStream_b Strb } }  }
	{ inStream_b_V_user_V int 2 regular {axi_s 0 volatile  { inStream_b User } }  }
	{ inStream_b_V_last_V int 1 regular {axi_s 0 volatile  { inStream_b Last } }  }
	{ inStream_b_V_id_V int 5 regular {axi_s 0 volatile  { inStream_b ID } }  }
	{ inStream_b_V_dest_V int 6 regular {axi_s 0 volatile  { inStream_b Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fold_input_ch", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_bias_fp_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bias_en", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inStream_b_TVALID sc_in sc_logic 1 invld 3 } 
	{ fold_input_ch sc_in sc_lv 4 signal 0 } 
	{ kernel_bias_fp_V_address0 sc_out sc_lv 5 signal 1 } 
	{ kernel_bias_fp_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ kernel_bias_fp_V_we0 sc_out sc_logic 1 signal 1 } 
	{ kernel_bias_fp_V_d0 sc_out sc_lv 16 signal 1 } 
	{ kernel_bias_fp_V_address1 sc_out sc_lv 5 signal 1 } 
	{ kernel_bias_fp_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ kernel_bias_fp_V_we1 sc_out sc_logic 1 signal 1 } 
	{ kernel_bias_fp_V_d1 sc_out sc_lv 16 signal 1 } 
	{ bias_en sc_in sc_lv 1 signal 2 } 
	{ inStream_b_TDATA sc_in sc_lv 64 signal 3 } 
	{ inStream_b_TREADY sc_out sc_logic 1 inacc 9 } 
	{ inStream_b_TKEEP sc_in sc_lv 8 signal 4 } 
	{ inStream_b_TSTRB sc_in sc_lv 8 signal 5 } 
	{ inStream_b_TUSER sc_in sc_lv 2 signal 6 } 
	{ inStream_b_TLAST sc_in sc_lv 1 signal 7 } 
	{ inStream_b_TID sc_in sc_lv 5 signal 8 } 
	{ inStream_b_TDEST sc_in sc_lv 6 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inStream_b_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream_b_V_data_V", "role": "default" }} , 
 	{ "name": "fold_input_ch", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fold_input_ch", "role": "default" }} , 
 	{ "name": "kernel_bias_fp_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "address0" }} , 
 	{ "name": "kernel_bias_fp_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "ce0" }} , 
 	{ "name": "kernel_bias_fp_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "we0" }} , 
 	{ "name": "kernel_bias_fp_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "d0" }} , 
 	{ "name": "kernel_bias_fp_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "address1" }} , 
 	{ "name": "kernel_bias_fp_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "ce1" }} , 
 	{ "name": "kernel_bias_fp_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "we1" }} , 
 	{ "name": "kernel_bias_fp_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "d1" }} , 
 	{ "name": "bias_en", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_en", "role": "default" }} , 
 	{ "name": "inStream_b_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inStream_b_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_b_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream_b_V_dest_V", "role": "default" }} , 
 	{ "name": "inStream_b_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_b_V_keep_V", "role": "default" }} , 
 	{ "name": "inStream_b_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_b_V_strb_V", "role": "default" }} , 
 	{ "name": "inStream_b_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inStream_b_V_user_V", "role": "default" }} , 
 	{ "name": "inStream_b_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_b_V_last_V", "role": "default" }} , 
 	{ "name": "inStream_b_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "inStream_b_V_id_V", "role": "default" }} , 
 	{ "name": "inStream_b_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "inStream_b_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "yolo_acc_top_Pipeline_VITIS_LOOP_25_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "fold_input_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_bias_fp_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "bias_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "inStream_b_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b",
				"BlockSignal" : [
					{"Name" : "inStream_b_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inStream_b_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b"},
			{"Name" : "inStream_b_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b"},
			{"Name" : "inStream_b_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b"},
			{"Name" : "inStream_b_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b"},
			{"Name" : "inStream_b_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b"},
			{"Name" : "inStream_b_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_25_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	yolo_acc_top_Pipeline_VITIS_LOOP_25_1 {
		fold_input_ch {Type I LastRead 0 FirstWrite -1}
		kernel_bias_fp_V {Type O LastRead -1 FirstWrite 1}
		bias_en {Type I LastRead 0 FirstWrite -1}
		inStream_b_V_data_V {Type I LastRead 1 FirstWrite -1}
		inStream_b_V_keep_V {Type I LastRead 1 FirstWrite -1}
		inStream_b_V_strb_V {Type I LastRead 1 FirstWrite -1}
		inStream_b_V_user_V {Type I LastRead 1 FirstWrite -1}
		inStream_b_V_last_V {Type I LastRead 1 FirstWrite -1}
		inStream_b_V_id_V {Type I LastRead 1 FirstWrite -1}
		inStream_b_V_dest_V {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fold_input_ch { ap_none {  { fold_input_ch in_data 0 4 } } }
	kernel_bias_fp_V { ap_memory {  { kernel_bias_fp_V_address0 mem_address 1 5 }  { kernel_bias_fp_V_ce0 mem_ce 1 1 }  { kernel_bias_fp_V_we0 mem_we 1 1 }  { kernel_bias_fp_V_d0 mem_din 1 16 }  { kernel_bias_fp_V_address1 MemPortADDR2 1 5 }  { kernel_bias_fp_V_ce1 MemPortCE2 1 1 }  { kernel_bias_fp_V_we1 MemPortWE2 1 1 }  { kernel_bias_fp_V_d1 MemPortDIN2 1 16 } } }
	bias_en { ap_none {  { bias_en in_data 0 1 } } }
	inStream_b_V_data_V { axis {  { inStream_b_TVALID in_vld 0 1 }  { inStream_b_TDATA in_data 0 64 } } }
	inStream_b_V_keep_V { axis {  { inStream_b_TKEEP in_data 0 8 } } }
	inStream_b_V_strb_V { axis {  { inStream_b_TSTRB in_data 0 8 } } }
	inStream_b_V_user_V { axis {  { inStream_b_TUSER in_data 0 2 } } }
	inStream_b_V_last_V { axis {  { inStream_b_TLAST in_data 0 1 } } }
	inStream_b_V_id_V { axis {  { inStream_b_TID in_data 0 5 } } }
	inStream_b_V_dest_V { axis {  { inStream_b_TREADY in_acc 1 1 }  { inStream_b_TDEST in_data 0 6 } } }
}
