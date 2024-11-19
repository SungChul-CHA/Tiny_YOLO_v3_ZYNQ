set moduleName yolo_yolo_top
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
set C_modelName {yolo_yolo_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ inStream int 112 regular {axi_s 0 volatile  { inStream Data } }  }
	{ outStream int 112 regular {axi_s 1 volatile  { outStream Data } }  }
	{ activate_en int 32 regular {axi_slave 0}  }
	{ input_h int 5 regular {axi_slave 0}  }
	{ input_w int 5 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inStream", "interface" : "axis", "bitwidth" : 112, "direction" : "READONLY"} , 
 	{ "Name" : "outStream", "interface" : "axis", "bitwidth" : 112, "direction" : "WRITEONLY"} , 
 	{ "Name" : "activate_en", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "input_h", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 5, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "input_w", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 5, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ inStream_TDATA sc_in sc_lv 112 signal 0 } 
	{ inStream_TVALID sc_in sc_logic 1 invld 0 } 
	{ inStream_TREADY sc_out sc_logic 1 inacc 0 } 
	{ outStream_TDATA sc_out sc_lv 112 signal 1 } 
	{ outStream_TVALID sc_out sc_logic 1 outvld 1 } 
	{ outStream_TREADY sc_in sc_logic 1 outacc 1 } 
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
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"yolo_yolo_top","role":"start","value":"0","valid_bit":"0"},{"name":"yolo_yolo_top","role":"continue","value":"0","valid_bit":"4"},{"name":"yolo_yolo_top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"activate_en","role":"data","value":"16"},{"name":"input_h","role":"data","value":"24"},{"name":"input_w","role":"data","value":"32"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"yolo_yolo_top","role":"start","value":"0","valid_bit":"0"},{"name":"yolo_yolo_top","role":"done","value":"0","valid_bit":"1"},{"name":"yolo_yolo_top","role":"idle","value":"0","valid_bit":"2"},{"name":"yolo_yolo_top","role":"ready","value":"0","valid_bit":"3"},{"name":"yolo_yolo_top","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "inStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "inStream", "role": "TDATA" }} , 
 	{ "name": "inStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream", "role": "TVALID" }} , 
 	{ "name": "inStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream", "role": "TREADY" }} , 
 	{ "name": "outStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "outStream", "role": "TDATA" }} , 
 	{ "name": "outStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream", "role": "TVALID" }} , 
 	{ "name": "outStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "11", "12", "13", "14"],
		"CDFG" : "yolo_yolo_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5442", "EstimateLatencyMax" : "5442",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inStream", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82", "Port" : "inStream", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outStream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82", "Port" : "outStream", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "activate_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82", "Port" : "f_x_lsb_table_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "exp_x_msb_2_m_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82", "Port" : "exp_x_msb_2_m_1_table_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82", "Parent" : "0", "Child" : ["2", "10"],
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
					{"ID" : "2", "SubInstance" : "grp_logistic_activate_fu_263", "Port" : "f_x_lsb_table_V", "Inst_start_state" : "5", "Inst_end_state" : "34"}]},
			{"Name" : "exp_x_msb_2_m_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_logistic_activate_fu_263", "Port" : "exp_x_msb_2_m_1_table_V", "Inst_start_state" : "5", "Inst_end_state" : "34"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_logistic_activate_fu_263", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "5", "Inst_end_state" : "34"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82.grp_logistic_activate_fu_263", "Parent" : "1", "Child" : ["3", "9"],
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
					{"ID" : "3", "SubInstance" : "grp_exp_16_8_s_fu_59", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_exp_16_8_s_fu_59", "Port" : "exp_x_msb_2_m_1_table_V"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_exp_16_8_s_fu_59", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82.grp_logistic_activate_fu_263.grp_exp_16_8_s_fu_59", "Parent" : "2", "Child" : ["4", "5", "6", "7", "8"],
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
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82.grp_logistic_activate_fu_263.grp_exp_16_8_s_fu_59.f_x_lsb_table_V_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82.grp_logistic_activate_fu_263.grp_exp_16_8_s_fu_59.exp_x_msb_2_m_1_table_V_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82.grp_logistic_activate_fu_263.grp_exp_16_8_s_fu_59.exp_x_msb_1_table_V_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82.grp_logistic_activate_fu_263.grp_exp_16_8_s_fu_59.mul_25ns_18ns_43_1_1_U1", "Parent" : "3"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82.grp_logistic_activate_fu_263.grp_exp_16_8_s_fu_59.mul_25ns_25ns_50_1_1_U2", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82.grp_logistic_activate_fu_263.sdiv_18ns_17s_18_22_1_U9", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_82.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_13_1_1_U21", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	yolo_yolo_top {
		inStream {Type I LastRead 1 FirstWrite -1}
		outStream {Type O LastRead -1 FirstWrite 33}
		activate_en {Type I LastRead 0 FirstWrite -1}
		input_h {Type I LastRead 0 FirstWrite -1}
		input_w {Type I LastRead 0 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "5442", "Max" : "5442"}
	, {"Name" : "Interval", "Min" : "5443", "Max" : "5443"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inStream { axis {  { inStream_TDATA in_data 0 112 }  { inStream_TVALID in_vld 0 1 }  { inStream_TREADY in_acc 1 1 } } }
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
