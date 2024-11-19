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
	{ activate_en int 32 regular {axi_slave 0}  }
	{ input_h int 5 regular {axi_slave 0}  }
	{ input_w int 5 regular {axi_slave 0}  }
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
 	{ "Name" : "activate_en", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "input_h", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 5, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "input_w", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 5, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
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
			{"Name" : "inStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "inStream_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "inStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "inStream_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "inStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "inStream_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "inStream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "inStream_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "inStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "inStream_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "inStream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "inStream_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "inStream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "inStream_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "outStream_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "outStream_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "outStream_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outStream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "outStream_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "outStream_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outStream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "outStream_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outStream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "outStream_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "activate_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "f_x_lsb_table_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "exp_x_msb_2_m_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "exp_x_msb_2_m_1_table_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112", "Parent" : "0", "Child" : ["2", "10"],
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
			{"Name" : "sub_i_i60", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "outStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream",
				"BlockSignal" : [
					{"Name" : "outStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "outStream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "outStream"},
			{"Name" : "activate_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i_i37_mid111", "Type" : "None", "Direction" : "I"},
			{"Name" : "inStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream",
				"BlockSignal" : [
					{"Name" : "inStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "inStream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream"},
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_logistic_activate_fu_299", "Port" : "f_x_lsb_table_V", "Inst_start_state" : "5", "Inst_end_state" : "34"}]},
			{"Name" : "exp_x_msb_2_m_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_logistic_activate_fu_299", "Port" : "exp_x_msb_2_m_1_table_V", "Inst_start_state" : "5", "Inst_end_state" : "34"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_logistic_activate_fu_299", "Port" : "exp_x_msb_1_table_V", "Inst_start_state" : "5", "Inst_end_state" : "34"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112.grp_logistic_activate_fu_299", "Parent" : "1", "Child" : ["3", "9"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112.grp_logistic_activate_fu_299.grp_exp_16_8_s_fu_59", "Parent" : "2", "Child" : ["4", "5", "6", "7", "8"],
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
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112.grp_logistic_activate_fu_299.grp_exp_16_8_s_fu_59.f_x_lsb_table_V_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112.grp_logistic_activate_fu_299.grp_exp_16_8_s_fu_59.exp_x_msb_2_m_1_table_V_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112.grp_logistic_activate_fu_299.grp_exp_16_8_s_fu_59.exp_x_msb_1_table_V_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112.grp_logistic_activate_fu_299.grp_exp_16_8_s_fu_59.mul_25ns_18ns_43_1_1_U1", "Parent" : "3"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112.grp_logistic_activate_fu_299.grp_exp_16_8_s_fu_59.mul_25ns_25ns_50_1_1_U2", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112.grp_logistic_activate_fu_299.sdiv_18ns_17s_18_22_1_U9", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_13_1_1_U33", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_data_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_user_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_last_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_id_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inStream_V_dest_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_data_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_user_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_last_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_id_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outStream_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	yolo_yolo_top {
		inStream_V_data_V {Type I LastRead 1 FirstWrite -1}
		inStream_V_keep_V {Type I LastRead 1 FirstWrite -1}
		inStream_V_strb_V {Type I LastRead 1 FirstWrite -1}
		inStream_V_user_V {Type I LastRead 1 FirstWrite -1}
		inStream_V_last_V {Type I LastRead 1 FirstWrite -1}
		inStream_V_id_V {Type I LastRead 1 FirstWrite -1}
		inStream_V_dest_V {Type I LastRead 1 FirstWrite -1}
		outStream_V_data_V {Type O LastRead -1 FirstWrite 33}
		outStream_V_keep_V {Type O LastRead -1 FirstWrite 33}
		outStream_V_strb_V {Type O LastRead -1 FirstWrite 33}
		outStream_V_user_V {Type O LastRead -1 FirstWrite 33}
		outStream_V_last_V {Type O LastRead -1 FirstWrite 33}
		outStream_V_id_V {Type O LastRead -1 FirstWrite 33}
		outStream_V_dest_V {Type O LastRead -1 FirstWrite 33}
		activate_en {Type I LastRead 0 FirstWrite -1}
		input_h {Type I LastRead 0 FirstWrite -1}
		input_w {Type I LastRead 0 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	yolo_yolo_top_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_17_2_VITIS_LOOP_20_3 {
		sub_i_i {Type I LastRead 0 FirstWrite -1}
		sub_i_i60 {Type I LastRead 0 FirstWrite -1}
		mul_ln3 {Type I LastRead 0 FirstWrite -1}
		outStream_V_data_V {Type O LastRead -1 FirstWrite 33}
		outStream_V_keep_V {Type O LastRead -1 FirstWrite 33}
		outStream_V_strb_V {Type O LastRead -1 FirstWrite 33}
		outStream_V_user_V {Type O LastRead -1 FirstWrite 33}
		outStream_V_last_V {Type O LastRead -1 FirstWrite 33}
		outStream_V_id_V {Type O LastRead -1 FirstWrite 33}
		outStream_V_dest_V {Type O LastRead -1 FirstWrite 33}
		activate_en {Type I LastRead 0 FirstWrite -1}
		zext_ln3 {Type I LastRead 0 FirstWrite -1}
		cmp_i_i37_mid111 {Type I LastRead 0 FirstWrite -1}
		inStream_V_data_V {Type I LastRead 1 FirstWrite -1}
		inStream_V_keep_V {Type I LastRead 1 FirstWrite -1}
		inStream_V_strb_V {Type I LastRead 1 FirstWrite -1}
		inStream_V_user_V {Type I LastRead 1 FirstWrite -1}
		inStream_V_last_V {Type I LastRead 1 FirstWrite -1}
		inStream_V_id_V {Type I LastRead 1 FirstWrite -1}
		inStream_V_dest_V {Type I LastRead 1 FirstWrite -1}
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
