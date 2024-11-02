set moduleName yolo_acc_top
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {yolo_acc_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ inStream_a int 112 regular {axi_s 0 volatile  { inStream_a Data } }  }
	{ inStream_b int 112 regular {axi_s 0 volatile  { inStream_b Data } }  }
	{ outStream int 112 regular {axi_s 1 volatile  { outStream Data } }  }
	{ input_h int 9 regular {axi_slave 0}  }
	{ input_w int 9 regular {axi_slave 0}  }
	{ fold_input_ch int 4 regular {axi_slave 0}  }
	{ leaky int 1 regular {axi_slave 0}  }
	{ bias_en int 1 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inStream_a", "interface" : "axis", "bitwidth" : 112, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b", "interface" : "axis", "bitwidth" : 112, "direction" : "READONLY"} , 
 	{ "Name" : "outStream", "interface" : "axis", "bitwidth" : 112, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_h", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 9, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "input_w", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 9, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "fold_input_ch", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 4, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "leaky", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "bias_en", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ inStream_a_TDATA sc_in sc_lv 112 signal 0 } 
	{ inStream_a_TVALID sc_in sc_logic 1 invld 0 } 
	{ inStream_a_TREADY sc_out sc_logic 1 inacc 0 } 
	{ inStream_b_TDATA sc_in sc_lv 112 signal 1 } 
	{ inStream_b_TVALID sc_in sc_logic 1 invld 1 } 
	{ inStream_b_TREADY sc_out sc_logic 1 inacc 1 } 
	{ outStream_TDATA sc_out sc_lv 112 signal 2 } 
	{ outStream_TVALID sc_out sc_logic 1 outvld 2 } 
	{ outStream_TREADY sc_in sc_logic 1 outacc 2 } 
	{ s_axi_CTRL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"yolo_acc_top","role":"start","value":"0","valid_bit":"0"},{"name":"yolo_acc_top","role":"continue","value":"0","valid_bit":"4"},{"name":"yolo_acc_top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_h","role":"data","value":"16"},{"name":"input_w","role":"data","value":"24"},{"name":"fold_input_ch","role":"data","value":"32"},{"name":"leaky","role":"data","value":"40"},{"name":"bias_en","role":"data","value":"48"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"yolo_acc_top","role":"start","value":"0","valid_bit":"0"},{"name":"yolo_acc_top","role":"done","value":"0","valid_bit":"1"},{"name":"yolo_acc_top","role":"idle","value":"0","valid_bit":"2"},{"name":"yolo_acc_top","role":"ready","value":"0","valid_bit":"3"},{"name":"yolo_acc_top","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "inStream_a_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "inStream_a", "role": "TDATA" }} , 
 	{ "name": "inStream_a_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream_a", "role": "TVALID" }} , 
 	{ "name": "inStream_a_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream_a", "role": "TREADY" }} , 
 	{ "name": "inStream_b_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "inStream_b", "role": "TDATA" }} , 
 	{ "name": "inStream_b_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream_b", "role": "TVALID" }} , 
 	{ "name": "inStream_b_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream_b", "role": "TREADY" }} , 
 	{ "name": "outStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "outStream", "role": "TDATA" }} , 
 	{ "name": "outStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream", "role": "TVALID" }} , 
 	{ "name": "outStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "yolo_acc_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1384472", "EstimateLatencyMax" : "1384472",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inStream_a", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115", "Port" : "inStream_a", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "inStream_b", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106", "Port" : "inStream_b", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115", "Port" : "inStream_b", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "outStream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115", "Port" : "outStream", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "input_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "fold_input_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "leaky", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_en", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.kernel_bias_fp_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106", "Parent" : "0", "Child" : ["3"],
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
			{"Name" : "inStream_b", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inStream_b_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_25_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115", "Parent" : "0", "Child" : ["5", "7", "9"],
		"CDFG" : "yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1384456", "EstimateLatencyMax" : "1384456",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i_i54", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound4", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i_i31_mid111", "Type" : "None", "Direction" : "I"},
			{"Name" : "fold_input_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln1027", "Type" : "None", "Direction" : "I"},
			{"Name" : "inStream_a", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inStream_a_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inStream_b", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inStream_b_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_bias_fp_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "leaky", "Type" : "None", "Direction" : "I"},
			{"Name" : "outStream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outStream_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115.grp_post_process_unit_fu_286", "Parent" : "4", "Child" : ["6"],
		"CDFG" : "post_process_unit",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "leaky", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115.grp_post_process_unit_fu_286.mul_mul_16s_5ns_22_4_0_U5", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115.grp_post_process_unit_fu_294", "Parent" : "4", "Child" : ["8"],
		"CDFG" : "post_process_unit",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "leaky", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115.grp_post_process_unit_fu_294.mul_mul_16s_5ns_22_4_0_U5", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_4ns_13_1_1_U24", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_9ns_13ns_22_4_1_U25", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_a_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_b_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	yolo_acc_top {
		inStream_a {Type I LastRead 2 FirstWrite -1}
		inStream_b {Type I LastRead 2 FirstWrite -1}
		outStream {Type O LastRead -1 FirstWrite 9}
		input_h {Type I LastRead 0 FirstWrite -1}
		input_w {Type I LastRead 0 FirstWrite -1}
		fold_input_ch {Type I LastRead 0 FirstWrite -1}
		leaky {Type I LastRead 0 FirstWrite -1}
		bias_en {Type I LastRead 0 FirstWrite -1}}
	yolo_acc_top_Pipeline_VITIS_LOOP_25_1 {
		fold_input_ch {Type I LastRead 0 FirstWrite -1}
		kernel_bias_fp_V {Type O LastRead -1 FirstWrite 1}
		bias_en {Type I LastRead 0 FirstWrite -1}
		inStream_b {Type I LastRead 1 FirstWrite -1}}
	yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4 {
		sub_i_i {Type I LastRead 0 FirstWrite -1}
		sub_i_i54 {Type I LastRead 0 FirstWrite -1}
		bound4 {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		cmp_i_i31_mid111 {Type I LastRead 0 FirstWrite -1}
		fold_input_ch {Type I LastRead 0 FirstWrite -1}
		icmp_ln1027 {Type I LastRead 0 FirstWrite -1}
		inStream_a {Type I LastRead 2 FirstWrite -1}
		inStream_b {Type I LastRead 2 FirstWrite -1}
		kernel_bias_fp_V {Type I LastRead 3 FirstWrite -1}
		bias_en {Type I LastRead 0 FirstWrite -1}
		leaky {Type I LastRead 0 FirstWrite -1}
		outStream {Type O LastRead -1 FirstWrite 9}}
	post_process_unit {
		data_in {Type I LastRead 0 FirstWrite -1}
		bias {Type I LastRead 0 FirstWrite -1}
		bias_en {Type I LastRead 0 FirstWrite -1}
		leaky {Type I LastRead 0 FirstWrite -1}}
	post_process_unit {
		data_in {Type I LastRead 0 FirstWrite -1}
		bias {Type I LastRead 0 FirstWrite -1}
		bias_en {Type I LastRead 0 FirstWrite -1}
		leaky {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1384472", "Max" : "1384472"}
	, {"Name" : "Interval", "Min" : "1384473", "Max" : "1384473"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inStream_a { axis {  { inStream_a_TDATA in_data 0 112 }  { inStream_a_TVALID in_vld 0 1 }  { inStream_a_TREADY in_acc 1 1 } } }
	inStream_b { axis {  { inStream_b_TDATA in_data 0 112 }  { inStream_b_TVALID in_vld 0 1 }  { inStream_b_TREADY in_acc 1 1 } } }
	outStream { axis {  { outStream_TDATA out_data 1 112 }  { outStream_TVALID out_vld 1 1 }  { outStream_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
