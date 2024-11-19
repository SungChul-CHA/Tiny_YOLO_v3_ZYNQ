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
	{ inStream_V_data_V int 64 regular {axi_s 0 volatile  { inStream Data } }  }
	{ inStream_V_keep_V int 8 regular {axi_s 0 volatile  { inStream Keep } }  }
	{ inStream_V_strb_V int 8 regular {axi_s 0 volatile  { inStream Strb } }  }
	{ inStream_V_user_V int 2 regular {axi_s 0 volatile  { inStream User } }  }
	{ inStream_V_last_V int 1 regular {axi_s 0 volatile  { inStream Last } }  }
	{ inStream_V_id_V int 5 regular {axi_s 0 volatile  { inStream ID } }  }
	{ inStream_V_dest_V int 6 regular {axi_s 0 volatile  { inStream Dest } }  }
	{ outStream_V_data_V int 64 regular {axi_s 1 volatile  { outStream Data } }  }
	{ outStream_V_keep_V int 8 regular {axi_s 1 volatile  { outStream Keep } }  }
	{ outStream_V_strb_V int 8 regular {axi_s 1 volatile  { outStream Strb } }  }
	{ outStream_V_user_V int 2 regular {axi_s 1 volatile  { outStream User } }  }
	{ outStream_V_last_V int 1 regular {axi_s 1 volatile  { outStream Last } }  }
	{ outStream_V_id_V int 5 regular {axi_s 1 volatile  { outStream ID } }  }
	{ outStream_V_dest_V int 6 regular {axi_s 1 volatile  { outStream Dest } }  }
	{ output_h int 9 regular {axi_slave 0}  }
	{ output_w int 9 regular {axi_slave 0}  }
	{ input_h int 9 regular {axi_slave 0}  }
	{ input_w int 9 regular {axi_slave 0}  }
	{ input_fold_ch int 4 regular {axi_slave 0}  }
	{ stride int 2 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inStream_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "outStream_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_h", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 9, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "output_w", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 9, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "input_h", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 9, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "input_w", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 9, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "input_fold_ch", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 4, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "stride", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 2, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ inStream_TDATA sc_in sc_lv 64 signal 0 } 
	{ inStream_TVALID sc_in sc_logic 1 invld 6 } 
	{ inStream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ inStream_TKEEP sc_in sc_lv 8 signal 1 } 
	{ inStream_TSTRB sc_in sc_lv 8 signal 2 } 
	{ inStream_TUSER sc_in sc_lv 2 signal 3 } 
	{ inStream_TLAST sc_in sc_lv 1 signal 4 } 
	{ inStream_TID sc_in sc_lv 5 signal 5 } 
	{ inStream_TDEST sc_in sc_lv 6 signal 6 } 
	{ outStream_TDATA sc_out sc_lv 64 signal 7 } 
	{ outStream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ outStream_TREADY sc_in sc_logic 1 outacc 13 } 
	{ outStream_TKEEP sc_out sc_lv 8 signal 8 } 
	{ outStream_TSTRB sc_out sc_lv 8 signal 9 } 
	{ outStream_TUSER sc_out sc_lv 2 signal 10 } 
	{ outStream_TLAST sc_out sc_lv 1 signal 11 } 
	{ outStream_TID sc_out sc_lv 5 signal 12 } 
	{ outStream_TDEST sc_out sc_lv 6 signal 13 } 
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
 	{ "name": "inStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inStream_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "inStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "inStream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_V_keep_V", "role": "default" }} , 
 	{ "name": "inStream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_V_strb_V", "role": "default" }} , 
 	{ "name": "inStream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inStream_V_user_V", "role": "default" }} , 
 	{ "name": "inStream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_last_V", "role": "default" }} , 
 	{ "name": "inStream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "inStream_V_id_V", "role": "default" }} , 
 	{ "name": "inStream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outStream_V_data_V", "role": "default" }} , 
 	{ "name": "outStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outStream_V_keep_V", "role": "default" }} , 
 	{ "name": "outStream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outStream_V_strb_V", "role": "default" }} , 
 	{ "name": "outStream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outStream_V_user_V", "role": "default" }} , 
 	{ "name": "outStream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_last_V", "role": "default" }} , 
 	{ "name": "outStream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "outStream_V_id_V", "role": "default" }} , 
 	{ "name": "outStream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "outStream_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36"],
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
			{"Name" : "inStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "inStream_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "inStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "inStream_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "inStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "inStream_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "inStream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "inStream_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "inStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "inStream_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "inStream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "inStream_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "inStream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "inStream_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "outStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "outStream_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "outStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "outStream_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "outStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "outStream_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "outStream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "outStream_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "outStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "outStream_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "outStream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "outStream_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "outStream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Port" : "outStream_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
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
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17"],
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
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_269", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_290", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_0_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_344", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_344", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_0_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_270", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_292", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_0_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_328", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_328", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_0_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_271", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_294", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_1_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_346", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_346", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_1_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_272", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_296", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_1_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_330", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_330", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_1_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_273", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_298", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_2_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_348", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_348", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_2_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_274", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_300", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_2_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_332", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_332", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_2_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_275", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_302", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_3_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_350", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_350", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_3_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_276", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter1_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_304", "FromFinalSV" : "5", "FromAddress" : "line_buff_group_3_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_334", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_334", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_3_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_328", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_328", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_0_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_270", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_292", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_0_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_328", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_328", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_0_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_293", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_336", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_0_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_328", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_328", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_0_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_327", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_343", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_0_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_330", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_330", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_1_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_272", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_296", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_1_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_330", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_330", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_1_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_297", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_338", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_1_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_330", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_330", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_1_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_329", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_345", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_1_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_332", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_332", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_2_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_274", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_300", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_2_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_332", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_332", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_2_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_301", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_340", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_2_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_332", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_332", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_2_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_331", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_347", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_2_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_334", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_334", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_3_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_276", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_304", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_3_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_334", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_334", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_3_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_305", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_342", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_3_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_334", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_334", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_3_val_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_333", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_349", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_3_val_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_291", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_335", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_0_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_344", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_344", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_0_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_293", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_336", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_0_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_328", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_328", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_0_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_295", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_337", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_1_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_346", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_346", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_1_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_297", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_338", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_1_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_330", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_330", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_1_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_299", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_339", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_2_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_348", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_348", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_2_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_301", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_340", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_2_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_332", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_332", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_2_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_303", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_341", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_3_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter2_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_350", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter2_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_350", "ToFinalSV" : "7", "ToAddress" : "line_buff_group_3_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter1_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_305", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_342", "FromFinalSV" : "6", "FromAddress" : "line_buff_group_3_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_334", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_334", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_3_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_327", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_343", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_0_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_328", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_328", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_0_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state7_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_344", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_344", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_0_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_269", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_290", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_0_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_344", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_344", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_0_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_291", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_335", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_0_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_329", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_345", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_1_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_330", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_330", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_1_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state7_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_346", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_346", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_1_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_271", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_294", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_1_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_346", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_346", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_1_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_295", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_337", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_1_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_331", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_347", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_2_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_332", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_332", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_2_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state7_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_348", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_348", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_2_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_273", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_298", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_2_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_348", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_348", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_2_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_299", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_339", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_2_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_333", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_349", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_3_val_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_334", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_334", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_3_val_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state7_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_350", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_350", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_3_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_275", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter1_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_302", "ToFinalSV" : "5", "ToAddress" : "line_buff_group_3_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter1_stage1", "ap_enable_state8_pp0_iter2_stage1"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter2_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_350", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter2_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_350", "FromFinalSV" : "7", "FromAddress" : "line_buff_group_3_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter1_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_303", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_341", "ToFinalSV" : "6", "ToAddress" : "line_buff_group_3_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "12", "II" : "3", "Pragma" : "(/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include/common/xf_video_mem.hpp:702:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter1_stage2"]}],
		"Port" : [
			{"Name" : "stride_cast2", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "inStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"BlockSignal" : [
					{"Name" : "inStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "sub_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "outStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"BlockSignal" : [
					{"Name" : "outStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_LOOP_39_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598.grp_window_max_pool_fu_743", "Parent" : "9",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598.grp_window_max_pool_fu_744", "Parent" : "9",
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598.mul_9ns_2ns_11_1_1_U5", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598.mul_9ns_2ns_11_1_1_U6", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598.mul_9ns_2ns_11_1_1_U7", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598.mul_9ns_2ns_11_1_1_U8", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598.mul_4ns_10ns_12_1_1_U9", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS_fu_598.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_4ns_6_1_1_U52", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_6ns_15_1_1_U53", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_15ns_17_1_1_U54", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_9ns_17ns_26_4_1_U55", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_data_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_user_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_last_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_id_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_dest_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_data_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_user_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_last_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_id_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	yolo_max_pool_top {
		inStream_V_data_V {Type I LastRead 3 FirstWrite -1}
		inStream_V_keep_V {Type I LastRead 3 FirstWrite -1}
		inStream_V_strb_V {Type I LastRead 3 FirstWrite -1}
		inStream_V_user_V {Type I LastRead 3 FirstWrite -1}
		inStream_V_last_V {Type I LastRead 3 FirstWrite -1}
		inStream_V_id_V {Type I LastRead 3 FirstWrite -1}
		inStream_V_dest_V {Type I LastRead 3 FirstWrite -1}
		outStream_V_data_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_keep_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_strb_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_user_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_last_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_id_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_dest_V {Type O LastRead -1 FirstWrite 9}
		output_h {Type I LastRead 0 FirstWrite -1}
		output_w {Type I LastRead 0 FirstWrite -1}
		input_h {Type I LastRead 0 FirstWrite -1}
		input_w {Type I LastRead 0 FirstWrite -1}
		input_fold_ch {Type I LastRead 0 FirstWrite -1}
		stride {Type I LastRead 0 FirstWrite -1}}
	yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS {
		stride_cast2 {Type I LastRead 0 FirstWrite -1}
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
		inStream_V_data_V {Type I LastRead 3 FirstWrite -1}
		inStream_V_keep_V {Type I LastRead 3 FirstWrite -1}
		inStream_V_strb_V {Type I LastRead 3 FirstWrite -1}
		inStream_V_user_V {Type I LastRead 3 FirstWrite -1}
		inStream_V_last_V {Type I LastRead 3 FirstWrite -1}
		inStream_V_id_V {Type I LastRead 3 FirstWrite -1}
		inStream_V_dest_V {Type I LastRead 3 FirstWrite -1}
		sub_i_i {Type I LastRead 0 FirstWrite -1}
		outStream_V_data_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_keep_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_strb_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_user_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_last_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_id_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_dest_V {Type O LastRead -1 FirstWrite 9}}
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
	inStream_V_data_V { axis {  { inStream_TDATA in_data 0 64 } } }
	inStream_V_keep_V { axis {  { inStream_TKEEP in_data 0 8 } } }
	inStream_V_strb_V { axis {  { inStream_TSTRB in_data 0 8 } } }
	inStream_V_user_V { axis {  { inStream_TUSER in_data 0 2 } } }
	inStream_V_last_V { axis {  { inStream_TLAST in_data 0 1 } } }
	inStream_V_id_V { axis {  { inStream_TID in_data 0 5 } } }
	inStream_V_dest_V { axis {  { inStream_TVALID in_vld 0 1 }  { inStream_TREADY in_acc 1 1 }  { inStream_TDEST in_data 0 6 } } }
	outStream_V_data_V { axis {  { outStream_TDATA out_data 1 64 } } }
	outStream_V_keep_V { axis {  { outStream_TKEEP out_data 1 8 } } }
	outStream_V_strb_V { axis {  { outStream_TSTRB out_data 1 8 } } }
	outStream_V_user_V { axis {  { outStream_TUSER out_data 1 2 } } }
	outStream_V_last_V { axis {  { outStream_TLAST out_data 1 1 } } }
	outStream_V_id_V { axis {  { outStream_TID out_data 1 5 } } }
	outStream_V_dest_V { axis {  { outStream_TVALID out_vld 1 1 }  { outStream_TREADY out_acc 0 1 }  { outStream_TDEST out_data 1 6 } } }
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
