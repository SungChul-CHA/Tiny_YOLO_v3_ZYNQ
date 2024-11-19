set moduleName yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4
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
set C_modelName {yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_i_i int 10 regular  }
	{ sub_i_i55 int 10 regular  }
	{ bound4 int 22 regular  }
	{ bound int 13 regular  }
	{ cmp_i_i32_mid111 int 1 regular  }
	{ fold_input_ch int 4 regular  }
	{ icmp_ln1027 int 1 regular  }
	{ inStream_a_V_data_V int 64 regular {axi_s 0 volatile  { inStream_a Data } }  }
	{ inStream_a_V_keep_V int 8 regular {axi_s 0 volatile  { inStream_a Keep } }  }
	{ inStream_a_V_strb_V int 8 regular {axi_s 0 volatile  { inStream_a Strb } }  }
	{ inStream_a_V_user_V int 2 regular {axi_s 0 volatile  { inStream_a User } }  }
	{ inStream_a_V_last_V int 1 regular {axi_s 0 volatile  { inStream_a Last } }  }
	{ inStream_a_V_id_V int 5 regular {axi_s 0 volatile  { inStream_a ID } }  }
	{ inStream_a_V_dest_V int 6 regular {axi_s 0 volatile  { inStream_a Dest } }  }
	{ inStream_b_V_data_V int 64 regular {axi_s 0 volatile  { inStream_b Data } }  }
	{ inStream_b_V_keep_V int 8 regular {axi_s 0 volatile  { inStream_b Keep } }  }
	{ inStream_b_V_strb_V int 8 regular {axi_s 0 volatile  { inStream_b Strb } }  }
	{ inStream_b_V_user_V int 2 regular {axi_s 0 volatile  { inStream_b User } }  }
	{ inStream_b_V_last_V int 1 regular {axi_s 0 volatile  { inStream_b Last } }  }
	{ inStream_b_V_id_V int 5 regular {axi_s 0 volatile  { inStream_b ID } }  }
	{ inStream_b_V_dest_V int 6 regular {axi_s 0 volatile  { inStream_b Dest } }  }
	{ kernel_bias_fp_V int 16 regular {array 32 { 1 1 } 1 1 }  }
	{ bias_en int 1 regular  }
	{ leaky int 1 regular  }
	{ outStream_V_data_V int 64 regular {axi_s 1 volatile  { outStream Data } }  }
	{ outStream_V_keep_V int 8 regular {axi_s 1 volatile  { outStream Keep } }  }
	{ outStream_V_strb_V int 8 regular {axi_s 1 volatile  { outStream Strb } }  }
	{ outStream_V_user_V int 2 regular {axi_s 1 volatile  { outStream User } }  }
	{ outStream_V_last_V int 1 regular {axi_s 1 volatile  { outStream Last } }  }
	{ outStream_V_id_V int 5 regular {axi_s 1 volatile  { outStream ID } }  }
	{ outStream_V_dest_V int 6 regular {axi_s 1 volatile  { outStream Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_i_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i55", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bound4", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "cmp_i_i32_mid111", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "fold_input_ch", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln1027", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_a_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_a_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_a_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_a_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_a_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_a_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_a_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_b_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_bias_fp_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_en", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "leaky", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "outStream_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ outStream_TREADY sc_in sc_logic 1 outacc 24 } 
	{ sub_i_i sc_in sc_lv 10 signal 0 } 
	{ sub_i_i55 sc_in sc_lv 10 signal 1 } 
	{ bound4 sc_in sc_lv 22 signal 2 } 
	{ bound sc_in sc_lv 13 signal 3 } 
	{ cmp_i_i32_mid111 sc_in sc_lv 1 signal 4 } 
	{ fold_input_ch sc_in sc_lv 4 signal 5 } 
	{ icmp_ln1027 sc_in sc_lv 1 signal 6 } 
	{ inStream_a_TDATA sc_in sc_lv 64 signal 7 } 
	{ inStream_a_TVALID sc_in sc_logic 1 invld 7 } 
	{ inStream_a_TREADY sc_out sc_logic 1 inacc 13 } 
	{ inStream_a_TKEEP sc_in sc_lv 8 signal 8 } 
	{ inStream_a_TSTRB sc_in sc_lv 8 signal 9 } 
	{ inStream_a_TUSER sc_in sc_lv 2 signal 10 } 
	{ inStream_a_TLAST sc_in sc_lv 1 signal 11 } 
	{ inStream_a_TID sc_in sc_lv 5 signal 12 } 
	{ inStream_a_TDEST sc_in sc_lv 6 signal 13 } 
	{ inStream_b_TDATA sc_in sc_lv 64 signal 14 } 
	{ inStream_b_TVALID sc_in sc_logic 1 invld 14 } 
	{ inStream_b_TREADY sc_out sc_logic 1 inacc 20 } 
	{ inStream_b_TKEEP sc_in sc_lv 8 signal 15 } 
	{ inStream_b_TSTRB sc_in sc_lv 8 signal 16 } 
	{ inStream_b_TUSER sc_in sc_lv 2 signal 17 } 
	{ inStream_b_TLAST sc_in sc_lv 1 signal 18 } 
	{ inStream_b_TID sc_in sc_lv 5 signal 19 } 
	{ inStream_b_TDEST sc_in sc_lv 6 signal 20 } 
	{ kernel_bias_fp_V_address0 sc_out sc_lv 5 signal 21 } 
	{ kernel_bias_fp_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ kernel_bias_fp_V_q0 sc_in sc_lv 16 signal 21 } 
	{ kernel_bias_fp_V_address1 sc_out sc_lv 5 signal 21 } 
	{ kernel_bias_fp_V_ce1 sc_out sc_logic 1 signal 21 } 
	{ kernel_bias_fp_V_q1 sc_in sc_lv 16 signal 21 } 
	{ bias_en sc_in sc_lv 1 signal 22 } 
	{ leaky sc_in sc_lv 1 signal 23 } 
	{ outStream_TDATA sc_out sc_lv 64 signal 24 } 
	{ outStream_TVALID sc_out sc_logic 1 outvld 30 } 
	{ outStream_TKEEP sc_out sc_lv 8 signal 25 } 
	{ outStream_TSTRB sc_out sc_lv 8 signal 26 } 
	{ outStream_TUSER sc_out sc_lv 2 signal 27 } 
	{ outStream_TLAST sc_out sc_lv 1 signal 28 } 
	{ outStream_TID sc_out sc_lv 5 signal 29 } 
	{ outStream_TDEST sc_out sc_lv 6 signal 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "outStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream_V_data_V", "role": "default" }} , 
 	{ "name": "sub_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sub_i_i", "role": "default" }} , 
 	{ "name": "sub_i_i55", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sub_i_i55", "role": "default" }} , 
 	{ "name": "bound4", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "bound4", "role": "default" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "cmp_i_i32_mid111", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i_i32_mid111", "role": "default" }} , 
 	{ "name": "fold_input_ch", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fold_input_ch", "role": "default" }} , 
 	{ "name": "icmp_ln1027", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln1027", "role": "default" }} , 
 	{ "name": "inStream_a_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inStream_a_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_a_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream_a_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_a_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream_a_V_dest_V", "role": "default" }} , 
 	{ "name": "inStream_a_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_a_V_keep_V", "role": "default" }} , 
 	{ "name": "inStream_a_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_a_V_strb_V", "role": "default" }} , 
 	{ "name": "inStream_a_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inStream_a_V_user_V", "role": "default" }} , 
 	{ "name": "inStream_a_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_a_V_last_V", "role": "default" }} , 
 	{ "name": "inStream_a_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "inStream_a_V_id_V", "role": "default" }} , 
 	{ "name": "inStream_a_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "inStream_a_V_dest_V", "role": "default" }} , 
 	{ "name": "inStream_b_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inStream_b_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_b_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream_b_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_b_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream_b_V_dest_V", "role": "default" }} , 
 	{ "name": "inStream_b_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_b_V_keep_V", "role": "default" }} , 
 	{ "name": "inStream_b_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_b_V_strb_V", "role": "default" }} , 
 	{ "name": "inStream_b_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inStream_b_V_user_V", "role": "default" }} , 
 	{ "name": "inStream_b_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_b_V_last_V", "role": "default" }} , 
 	{ "name": "inStream_b_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "inStream_b_V_id_V", "role": "default" }} , 
 	{ "name": "inStream_b_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "inStream_b_V_dest_V", "role": "default" }} , 
 	{ "name": "kernel_bias_fp_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "address0" }} , 
 	{ "name": "kernel_bias_fp_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "ce0" }} , 
 	{ "name": "kernel_bias_fp_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "q0" }} , 
 	{ "name": "kernel_bias_fp_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "address1" }} , 
 	{ "name": "kernel_bias_fp_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "ce1" }} , 
 	{ "name": "kernel_bias_fp_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_bias_fp_V", "role": "q1" }} , 
 	{ "name": "bias_en", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_en", "role": "default" }} , 
 	{ "name": "leaky", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "leaky", "role": "default" }} , 
 	{ "name": "outStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outStream_V_data_V", "role": "default" }} , 
 	{ "name": "outStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outStream_V_keep_V", "role": "default" }} , 
 	{ "name": "outStream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outStream_V_strb_V", "role": "default" }} , 
 	{ "name": "outStream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outStream_V_user_V", "role": "default" }} , 
 	{ "name": "outStream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_last_V", "role": "default" }} , 
 	{ "name": "outStream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "outStream_V_id_V", "role": "default" }} , 
 	{ "name": "outStream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "outStream_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
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
			{"Name" : "sub_i_i55", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound4", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i_i32_mid111", "Type" : "None", "Direction" : "I"},
			{"Name" : "fold_input_ch", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln1027", "Type" : "None", "Direction" : "I"},
			{"Name" : "inStream_a_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_a",
				"BlockSignal" : [
					{"Name" : "inStream_a_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inStream_a_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_a"},
			{"Name" : "inStream_a_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_a"},
			{"Name" : "inStream_a_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_a"},
			{"Name" : "inStream_a_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_a"},
			{"Name" : "inStream_a_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_a"},
			{"Name" : "inStream_a_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_a"},
			{"Name" : "inStream_b_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b",
				"BlockSignal" : [
					{"Name" : "inStream_b_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inStream_b_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b"},
			{"Name" : "inStream_b_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b"},
			{"Name" : "inStream_b_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b"},
			{"Name" : "inStream_b_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b"},
			{"Name" : "inStream_b_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b"},
			{"Name" : "inStream_b_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "inStream_b"},
			{"Name" : "kernel_bias_fp_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "leaky", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_post_process_unit_fu_348", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_post_process_unit_fu_348.mul_mul_16s_5ns_22_4_0_U11", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_post_process_unit_fu_356", "Parent" : "0", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_post_process_unit_fu_356.mul_mul_16s_5ns_22_4_0_U11", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4 {
		sub_i_i {Type I LastRead 0 FirstWrite -1}
		sub_i_i55 {Type I LastRead 0 FirstWrite -1}
		bound4 {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		cmp_i_i32_mid111 {Type I LastRead 0 FirstWrite -1}
		fold_input_ch {Type I LastRead 0 FirstWrite -1}
		icmp_ln1027 {Type I LastRead 0 FirstWrite -1}
		inStream_a_V_data_V {Type I LastRead 2 FirstWrite -1}
		inStream_a_V_keep_V {Type I LastRead 2 FirstWrite -1}
		inStream_a_V_strb_V {Type I LastRead 2 FirstWrite -1}
		inStream_a_V_user_V {Type I LastRead 2 FirstWrite -1}
		inStream_a_V_last_V {Type I LastRead 2 FirstWrite -1}
		inStream_a_V_id_V {Type I LastRead 2 FirstWrite -1}
		inStream_a_V_dest_V {Type I LastRead 2 FirstWrite -1}
		inStream_b_V_data_V {Type I LastRead 2 FirstWrite -1}
		inStream_b_V_keep_V {Type I LastRead 2 FirstWrite -1}
		inStream_b_V_strb_V {Type I LastRead 2 FirstWrite -1}
		inStream_b_V_user_V {Type I LastRead 2 FirstWrite -1}
		inStream_b_V_last_V {Type I LastRead 2 FirstWrite -1}
		inStream_b_V_id_V {Type I LastRead 2 FirstWrite -1}
		inStream_b_V_dest_V {Type I LastRead 2 FirstWrite -1}
		kernel_bias_fp_V {Type I LastRead 3 FirstWrite -1}
		bias_en {Type I LastRead 0 FirstWrite -1}
		leaky {Type I LastRead 0 FirstWrite -1}
		outStream_V_data_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_keep_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_strb_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_user_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_last_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_id_V {Type O LastRead -1 FirstWrite 9}
		outStream_V_dest_V {Type O LastRead -1 FirstWrite 9}}
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
	{"Name" : "Latency", "Min" : "1384456", "Max" : "1384456"}
	, {"Name" : "Interval", "Min" : "1384456", "Max" : "1384456"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_i_i { ap_none {  { sub_i_i in_data 0 10 } } }
	sub_i_i55 { ap_none {  { sub_i_i55 in_data 0 10 } } }
	bound4 { ap_none {  { bound4 in_data 0 22 } } }
	bound { ap_none {  { bound in_data 0 13 } } }
	cmp_i_i32_mid111 { ap_none {  { cmp_i_i32_mid111 in_data 0 1 } } }
	fold_input_ch { ap_none {  { fold_input_ch in_data 0 4 } } }
	icmp_ln1027 { ap_none {  { icmp_ln1027 in_data 0 1 } } }
	inStream_a_V_data_V { axis {  { inStream_a_TDATA in_data 0 64 }  { inStream_a_TVALID in_vld 0 1 } } }
	inStream_a_V_keep_V { axis {  { inStream_a_TKEEP in_data 0 8 } } }
	inStream_a_V_strb_V { axis {  { inStream_a_TSTRB in_data 0 8 } } }
	inStream_a_V_user_V { axis {  { inStream_a_TUSER in_data 0 2 } } }
	inStream_a_V_last_V { axis {  { inStream_a_TLAST in_data 0 1 } } }
	inStream_a_V_id_V { axis {  { inStream_a_TID in_data 0 5 } } }
	inStream_a_V_dest_V { axis {  { inStream_a_TREADY in_acc 1 1 }  { inStream_a_TDEST in_data 0 6 } } }
	inStream_b_V_data_V { axis {  { inStream_b_TDATA in_data 0 64 }  { inStream_b_TVALID in_vld 0 1 } } }
	inStream_b_V_keep_V { axis {  { inStream_b_TKEEP in_data 0 8 } } }
	inStream_b_V_strb_V { axis {  { inStream_b_TSTRB in_data 0 8 } } }
	inStream_b_V_user_V { axis {  { inStream_b_TUSER in_data 0 2 } } }
	inStream_b_V_last_V { axis {  { inStream_b_TLAST in_data 0 1 } } }
	inStream_b_V_id_V { axis {  { inStream_b_TID in_data 0 5 } } }
	inStream_b_V_dest_V { axis {  { inStream_b_TREADY in_acc 1 1 }  { inStream_b_TDEST in_data 0 6 } } }
	kernel_bias_fp_V { ap_memory {  { kernel_bias_fp_V_address0 mem_address 1 5 }  { kernel_bias_fp_V_ce0 mem_ce 1 1 }  { kernel_bias_fp_V_q0 mem_dout 0 16 }  { kernel_bias_fp_V_address1 MemPortADDR2 1 5 }  { kernel_bias_fp_V_ce1 MemPortCE2 1 1 }  { kernel_bias_fp_V_q1 MemPortDOUT2 0 16 } } }
	bias_en { ap_none {  { bias_en in_data 0 1 } } }
	leaky { ap_none {  { leaky in_data 0 1 } } }
	outStream_V_data_V { axis {  { outStream_TREADY out_acc 0 1 }  { outStream_TDATA out_data 1 64 } } }
	outStream_V_keep_V { axis {  { outStream_TKEEP out_data 1 8 } } }
	outStream_V_strb_V { axis {  { outStream_TSTRB out_data 1 8 } } }
	outStream_V_user_V { axis {  { outStream_TUSER out_data 1 2 } } }
	outStream_V_last_V { axis {  { outStream_TLAST out_data 1 1 } } }
	outStream_V_id_V { axis {  { outStream_TID out_data 1 5 } } }
	outStream_V_dest_V { axis {  { outStream_TVALID out_vld 1 1 }  { outStream_TDEST out_data 1 6 } } }
}
