set moduleName yolo_max_pool_top
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
set C_modelName {yolo_max_pool_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ inStream int 112 regular {axi_s 0 volatile  { inStream Data } }  }
	{ outStream int 112 regular {axi_s 1 volatile  { outStream Data } }  }
	{ output_h int 9 regular {axi_slave 0}  }
	{ output_w int 9 regular {axi_slave 0}  }
	{ input_h int 9 regular {axi_slave 0}  }
	{ input_w int 9 regular {axi_slave 0}  }
	{ input_fold_ch int 4 regular {axi_slave 0}  }
	{ stride int 2 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inStream", "interface" : "axis", "bitwidth" : 112, "direction" : "READONLY"} , 
 	{ "Name" : "outStream", "interface" : "axis", "bitwidth" : 112, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_h", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 9, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "output_w", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 9, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "input_h", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 9, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "input_w", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 9, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "input_fold_ch", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 4, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "stride", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 2, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} ]}
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
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"yolo_max_pool_top","role":"start","value":"0","valid_bit":"0"},{"name":"yolo_max_pool_top","role":"continue","value":"0","valid_bit":"4"},{"name":"yolo_max_pool_top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"output_h","role":"data","value":"16"},{"name":"output_w","role":"data","value":"24"},{"name":"input_h","role":"data","value":"32"},{"name":"input_w","role":"data","value":"40"},{"name":"input_fold_ch","role":"data","value":"48"},{"name":"stride","role":"data","value":"56"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"yolo_max_pool_top","role":"start","value":"0","valid_bit":"0"},{"name":"yolo_max_pool_top","role":"done","value":"0","valid_bit":"1"},{"name":"yolo_max_pool_top","role":"idle","value":"0","valid_bit":"2"},{"name":"yolo_max_pool_top","role":"ready","value":"0","valid_bit":"3"},{"name":"yolo_max_pool_top","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "yolo_max_pool_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2076688", "EstimateLatencyMax" : "2076688",
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
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568", "Port" : "inStream", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "outStream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568", "Port" : "outStream", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "output_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fold_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "stride", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buff_group_0_val_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buff_group_0_val_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buff_group_1_val_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buff_group_1_val_V_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buff_group_2_val_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buff_group_2_val_V_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buff_group_3_val_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buff_group_3_val_V_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2076679", "EstimateLatencyMax" : "2076679",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_266", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_287", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_0_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_341", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_341", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_0_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_267", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_289", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_0_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_325", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_325", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_0_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_268", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_291", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_1_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_343", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_343", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_1_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_269", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_293", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_1_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_327", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_327", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_1_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_270", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_295", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_2_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_345", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_345", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_2_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_271", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_297", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_2_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_329", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_329", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_2_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_272", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_299", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_3_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_347", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_347", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_3_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_273", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_301", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_3_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_331", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_331", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_3_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_325", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_325", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_0_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_267", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_289", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_0_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_325", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_325", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_0_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_290", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_333", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_0_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_325", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_325", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_0_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_324", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_340", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_0_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_327", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_327", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_1_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_269", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_293", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_1_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_327", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_327", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_1_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_294", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_335", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_1_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_327", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_327", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_1_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_326", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_342", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_1_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_329", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_329", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_2_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_271", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_297", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_2_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_329", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_329", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_2_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_298", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_337", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_2_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_329", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_329", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_2_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_328", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_344", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_2_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_331", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_331", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_3_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_273", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_301", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_3_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_331", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_331", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_3_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_302", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_339", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_3_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_331", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_331", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_3_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_330", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_346", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_3_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_288", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_332", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_0_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_341", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_341", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_0_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_290", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_333", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_0_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_325", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_325", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_0_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_292", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_334", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_1_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_343", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_343", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_1_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_294", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_335", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_1_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_327", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_327", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_1_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_296", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_336", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_2_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_345", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_345", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_2_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_298", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_337", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_2_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_329", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_329", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_2_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_300", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_338", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_3_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_347", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_347", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_3_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_302", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_339", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_3_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_331", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_331", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_3_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_324", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_340", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_0_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_325", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_325", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_0_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state7_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_341", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_341", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_0_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_266", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_287", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_0_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_341", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_341", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_0_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_288", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_332", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_0_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_326", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_342", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_1_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_327", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_327", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_1_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state7_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_343", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_343", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_1_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_268", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_291", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_1_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_343", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_343", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_1_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_292", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_334", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_1_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_328", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_344", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_2_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_329", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_329", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_2_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state7_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_345", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_345", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_2_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_270", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_295", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_2_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_345", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_345", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_2_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_296", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_336", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_2_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_330", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_346", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_3_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_331", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_331", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_3_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state7_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_347", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_347", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_3_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_272", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_299", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_3_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_347", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_347", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_3_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_300", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_338", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_3_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]}],
		"Port" : [
			{"Name" : "stride_cast6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i_i87", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_h_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i_i270", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i_i56", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_w_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln4_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln4_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "notlhs1_mid1182", "Type" : "None", "Direction" : "I"},
			{"Name" : "notrhs_mid1192", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i_i606_not_mid1214", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fold_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln1027", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln4", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln1027_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln4_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln1027_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buff_group_0_val_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buff_group_0_val_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buff_group_1_val_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buff_group_1_val_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buff_group_2_val_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buff_group_2_val_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buff_group_3_val_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line_buff_group_3_val_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inStream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sub_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "outStream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outStream_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_LOOP_39_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568.grp_window_max_pool_fu_715", "Parent" : "9",
		"CDFG" : "window_max_pool",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568.grp_window_max_pool_fu_716", "Parent" : "9",
		"CDFG" : "window_max_pool",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568.mul_9ns_2ns_11_1_1_U5", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568.mul_9ns_2ns_11_1_1_U6", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568.mul_9ns_2ns_11_1_1_U7", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568.mul_9ns_2ns_11_1_1_U8", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568.mul_4ns_10ns_12_1_1_U9", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_568.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_4ns_6_1_1_U40", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_6ns_15_1_1_U41", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_15ns_17_1_1_U42", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_9ns_17ns_26_4_1_U43", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	yolo_max_pool_top {
		inStream {Type I LastRead 3 FirstWrite -1}
		outStream {Type O LastRead -1 FirstWrite 9}
		output_h {Type I LastRead 0 FirstWrite -1}
		output_w {Type I LastRead 0 FirstWrite -1}
		input_h {Type I LastRead 0 FirstWrite -1}
		input_w {Type I LastRead 0 FirstWrite -1}
		input_fold_ch {Type I LastRead 0 FirstWrite -1}
		stride {Type I LastRead 0 FirstWrite -1}}
	yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS {
		stride_cast6 {Type I LastRead 0 FirstWrite -1}
		sub_i_i87 {Type I LastRead 0 FirstWrite -1}
		input_h_cast {Type I LastRead 0 FirstWrite -1}
		sub_i_i270 {Type I LastRead 0 FirstWrite -1}
		sub_i_i56 {Type I LastRead 0 FirstWrite -1}
		input_w_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln4_3 {Type I LastRead 0 FirstWrite -1}
		mul_ln4_2 {Type I LastRead 0 FirstWrite -1}
		notlhs1_mid1182 {Type I LastRead 0 FirstWrite -1}
		notrhs_mid1192 {Type I LastRead 0 FirstWrite -1}
		cmp_i_i606_not_mid1214 {Type I LastRead 0 FirstWrite -1}
		input_fold_ch {Type I LastRead 0 FirstWrite -1}
		icmp_ln1027 {Type I LastRead 0 FirstWrite -1}
		mul_ln4 {Type I LastRead 0 FirstWrite -1}
		icmp_ln1027_1 {Type I LastRead 0 FirstWrite -1}
		mul_ln4_1 {Type I LastRead 0 FirstWrite -1}
		icmp_ln1027_2 {Type I LastRead 0 FirstWrite -1}
		line_buff_group_0_val_V {Type IO LastRead 5 FirstWrite 7}
		line_buff_group_0_val_V_2 {Type IO LastRead 6 FirstWrite 6}
		line_buff_group_1_val_V {Type IO LastRead 5 FirstWrite 7}
		line_buff_group_1_val_V_2 {Type IO LastRead 6 FirstWrite 6}
		line_buff_group_2_val_V {Type IO LastRead 5 FirstWrite 7}
		line_buff_group_2_val_V_2 {Type IO LastRead 6 FirstWrite 6}
		line_buff_group_3_val_V {Type IO LastRead 5 FirstWrite 7}
		line_buff_group_3_val_V_2 {Type IO LastRead 6 FirstWrite 6}
		inStream {Type I LastRead 3 FirstWrite -1}
		sub_i_i {Type I LastRead 0 FirstWrite -1}
		outStream {Type O LastRead -1 FirstWrite 9}}
	window_max_pool {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}}
	window_max_pool {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2076688", "Max" : "2076688"}
	, {"Name" : "Interval", "Min" : "2076689", "Max" : "2076689"}
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
