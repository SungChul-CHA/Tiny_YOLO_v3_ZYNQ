set moduleName yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS
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
set C_modelName {yolo_max_pool_top_Pipeline_VITIS_LOOP_27_1_VITIS_LOOP_33_3_VITIS_LOOP_36_4_VITIS}
set C_modelType { void 0 }
set C_modelArgList {
	{ stride_cast2 int 2 regular  }
	{ sub_i_i87 int 10 regular  }
	{ input_h_cast int 9 regular  }
	{ sub_i_i270 int 3 regular  }
	{ sub_i_i56 int 10 regular  }
	{ input_w_cast int 9 regular  }
	{ mul_ln4_3 int 26 regular  }
	{ mul_ln4_2 int 17 regular  }
	{ notlhs1_mid1182 int 1 regular  }
	{ notrhs_mid1192 int 1 regular  }
	{ cmp_i_i606_not_mid1214 int 1 regular  }
	{ input_fold_ch int 4 regular  }
	{ icmp_ln1027 int 1 regular  }
	{ mul_ln4 int 6 regular  }
	{ icmp_ln1027_1 int 1 regular  }
	{ mul_ln4_1 int 15 regular  }
	{ icmp_ln1027_2 int 1 regular  }
	{ line_buff_group_0_val_V int 16 regular {array 3344 { 1 0 } 1 1 }  }
	{ line_buff_group_0_val_V_2 int 16 regular {array 3344 { 1 0 } 1 1 }  }
	{ line_buff_group_1_val_V int 16 regular {array 3344 { 1 0 } 1 1 }  }
	{ line_buff_group_1_val_V_2 int 16 regular {array 3344 { 1 0 } 1 1 }  }
	{ line_buff_group_2_val_V int 16 regular {array 3344 { 1 0 } 1 1 }  }
	{ line_buff_group_2_val_V_2 int 16 regular {array 3344 { 1 0 } 1 1 }  }
	{ line_buff_group_3_val_V int 16 regular {array 3344 { 1 0 } 1 1 }  }
	{ line_buff_group_3_val_V_2 int 16 regular {array 3344 { 1 0 } 1 1 }  }
	{ inStream_V_data_V int 64 regular {axi_s 0 volatile  { inStream Data } }  }
	{ inStream_V_keep_V int 8 regular {axi_s 0 volatile  { inStream Keep } }  }
	{ inStream_V_strb_V int 8 regular {axi_s 0 volatile  { inStream Strb } }  }
	{ inStream_V_user_V int 2 regular {axi_s 0 volatile  { inStream User } }  }
	{ inStream_V_last_V int 1 regular {axi_s 0 volatile  { inStream Last } }  }
	{ inStream_V_id_V int 5 regular {axi_s 0 volatile  { inStream ID } }  }
	{ inStream_V_dest_V int 6 regular {axi_s 0 volatile  { inStream Dest } }  }
	{ sub_i_i int 5 regular  }
	{ outStream_V_data_V int 64 regular {axi_s 1 volatile  { outStream Data } }  }
	{ outStream_V_keep_V int 8 regular {axi_s 1 volatile  { outStream Keep } }  }
	{ outStream_V_strb_V int 8 regular {axi_s 1 volatile  { outStream Strb } }  }
	{ outStream_V_user_V int 2 regular {axi_s 1 volatile  { outStream User } }  }
	{ outStream_V_last_V int 1 regular {axi_s 1 volatile  { outStream Last } }  }
	{ outStream_V_id_V int 5 regular {axi_s 1 volatile  { outStream ID } }  }
	{ outStream_V_dest_V int 6 regular {axi_s 1 volatile  { outStream Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stride_cast2", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i87", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "input_h_cast", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i270", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i56", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "input_w_cast", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln4_3", "interface" : "wire", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln4_2", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "notlhs1_mid1182", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "notrhs_mid1192", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp_i_i606_not_mid1214", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_fold_ch", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln1027", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln1027_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln4_1", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln1027_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "line_buff_group_0_val_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buff_group_0_val_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buff_group_1_val_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buff_group_1_val_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buff_group_2_val_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buff_group_2_val_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buff_group_3_val_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buff_group_3_val_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "inStream_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "inStream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "outStream_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outStream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 98
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stride_cast2 sc_in sc_lv 2 signal 0 } 
	{ sub_i_i87 sc_in sc_lv 10 signal 1 } 
	{ input_h_cast sc_in sc_lv 9 signal 2 } 
	{ sub_i_i270 sc_in sc_lv 3 signal 3 } 
	{ sub_i_i56 sc_in sc_lv 10 signal 4 } 
	{ input_w_cast sc_in sc_lv 9 signal 5 } 
	{ mul_ln4_3 sc_in sc_lv 26 signal 6 } 
	{ mul_ln4_2 sc_in sc_lv 17 signal 7 } 
	{ notlhs1_mid1182 sc_in sc_lv 1 signal 8 } 
	{ notrhs_mid1192 sc_in sc_lv 1 signal 9 } 
	{ cmp_i_i606_not_mid1214 sc_in sc_lv 1 signal 10 } 
	{ input_fold_ch sc_in sc_lv 4 signal 11 } 
	{ icmp_ln1027 sc_in sc_lv 1 signal 12 } 
	{ mul_ln4 sc_in sc_lv 6 signal 13 } 
	{ icmp_ln1027_1 sc_in sc_lv 1 signal 14 } 
	{ mul_ln4_1 sc_in sc_lv 15 signal 15 } 
	{ icmp_ln1027_2 sc_in sc_lv 1 signal 16 } 
	{ line_buff_group_0_val_V_address0 sc_out sc_lv 12 signal 17 } 
	{ line_buff_group_0_val_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ line_buff_group_0_val_V_q0 sc_in sc_lv 16 signal 17 } 
	{ line_buff_group_0_val_V_address1 sc_out sc_lv 12 signal 17 } 
	{ line_buff_group_0_val_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ line_buff_group_0_val_V_we1 sc_out sc_logic 1 signal 17 } 
	{ line_buff_group_0_val_V_d1 sc_out sc_lv 16 signal 17 } 
	{ line_buff_group_0_val_V_2_address0 sc_out sc_lv 12 signal 18 } 
	{ line_buff_group_0_val_V_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ line_buff_group_0_val_V_2_q0 sc_in sc_lv 16 signal 18 } 
	{ line_buff_group_0_val_V_2_address1 sc_out sc_lv 12 signal 18 } 
	{ line_buff_group_0_val_V_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ line_buff_group_0_val_V_2_we1 sc_out sc_logic 1 signal 18 } 
	{ line_buff_group_0_val_V_2_d1 sc_out sc_lv 16 signal 18 } 
	{ line_buff_group_1_val_V_address0 sc_out sc_lv 12 signal 19 } 
	{ line_buff_group_1_val_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ line_buff_group_1_val_V_q0 sc_in sc_lv 16 signal 19 } 
	{ line_buff_group_1_val_V_address1 sc_out sc_lv 12 signal 19 } 
	{ line_buff_group_1_val_V_ce1 sc_out sc_logic 1 signal 19 } 
	{ line_buff_group_1_val_V_we1 sc_out sc_logic 1 signal 19 } 
	{ line_buff_group_1_val_V_d1 sc_out sc_lv 16 signal 19 } 
	{ line_buff_group_1_val_V_2_address0 sc_out sc_lv 12 signal 20 } 
	{ line_buff_group_1_val_V_2_ce0 sc_out sc_logic 1 signal 20 } 
	{ line_buff_group_1_val_V_2_q0 sc_in sc_lv 16 signal 20 } 
	{ line_buff_group_1_val_V_2_address1 sc_out sc_lv 12 signal 20 } 
	{ line_buff_group_1_val_V_2_ce1 sc_out sc_logic 1 signal 20 } 
	{ line_buff_group_1_val_V_2_we1 sc_out sc_logic 1 signal 20 } 
	{ line_buff_group_1_val_V_2_d1 sc_out sc_lv 16 signal 20 } 
	{ line_buff_group_2_val_V_address0 sc_out sc_lv 12 signal 21 } 
	{ line_buff_group_2_val_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ line_buff_group_2_val_V_q0 sc_in sc_lv 16 signal 21 } 
	{ line_buff_group_2_val_V_address1 sc_out sc_lv 12 signal 21 } 
	{ line_buff_group_2_val_V_ce1 sc_out sc_logic 1 signal 21 } 
	{ line_buff_group_2_val_V_we1 sc_out sc_logic 1 signal 21 } 
	{ line_buff_group_2_val_V_d1 sc_out sc_lv 16 signal 21 } 
	{ line_buff_group_2_val_V_2_address0 sc_out sc_lv 12 signal 22 } 
	{ line_buff_group_2_val_V_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ line_buff_group_2_val_V_2_q0 sc_in sc_lv 16 signal 22 } 
	{ line_buff_group_2_val_V_2_address1 sc_out sc_lv 12 signal 22 } 
	{ line_buff_group_2_val_V_2_ce1 sc_out sc_logic 1 signal 22 } 
	{ line_buff_group_2_val_V_2_we1 sc_out sc_logic 1 signal 22 } 
	{ line_buff_group_2_val_V_2_d1 sc_out sc_lv 16 signal 22 } 
	{ line_buff_group_3_val_V_address0 sc_out sc_lv 12 signal 23 } 
	{ line_buff_group_3_val_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ line_buff_group_3_val_V_q0 sc_in sc_lv 16 signal 23 } 
	{ line_buff_group_3_val_V_address1 sc_out sc_lv 12 signal 23 } 
	{ line_buff_group_3_val_V_ce1 sc_out sc_logic 1 signal 23 } 
	{ line_buff_group_3_val_V_we1 sc_out sc_logic 1 signal 23 } 
	{ line_buff_group_3_val_V_d1 sc_out sc_lv 16 signal 23 } 
	{ line_buff_group_3_val_V_2_address0 sc_out sc_lv 12 signal 24 } 
	{ line_buff_group_3_val_V_2_ce0 sc_out sc_logic 1 signal 24 } 
	{ line_buff_group_3_val_V_2_q0 sc_in sc_lv 16 signal 24 } 
	{ line_buff_group_3_val_V_2_address1 sc_out sc_lv 12 signal 24 } 
	{ line_buff_group_3_val_V_2_ce1 sc_out sc_logic 1 signal 24 } 
	{ line_buff_group_3_val_V_2_we1 sc_out sc_logic 1 signal 24 } 
	{ line_buff_group_3_val_V_2_d1 sc_out sc_lv 16 signal 24 } 
	{ inStream_TDATA sc_in sc_lv 64 signal 25 } 
	{ inStream_TVALID sc_in sc_logic 1 invld 25 } 
	{ inStream_TREADY sc_out sc_logic 1 inacc 31 } 
	{ inStream_TKEEP sc_in sc_lv 8 signal 26 } 
	{ inStream_TSTRB sc_in sc_lv 8 signal 27 } 
	{ inStream_TUSER sc_in sc_lv 2 signal 28 } 
	{ inStream_TLAST sc_in sc_lv 1 signal 29 } 
	{ inStream_TID sc_in sc_lv 5 signal 30 } 
	{ inStream_TDEST sc_in sc_lv 6 signal 31 } 
	{ sub_i_i sc_in sc_lv 5 signal 32 } 
	{ outStream_TDATA sc_out sc_lv 64 signal 33 } 
	{ outStream_TVALID sc_out sc_logic 1 outvld 39 } 
	{ outStream_TREADY sc_in sc_logic 1 outacc 33 } 
	{ outStream_TKEEP sc_out sc_lv 8 signal 34 } 
	{ outStream_TSTRB sc_out sc_lv 8 signal 35 } 
	{ outStream_TUSER sc_out sc_lv 2 signal 36 } 
	{ outStream_TLAST sc_out sc_lv 1 signal 37 } 
	{ outStream_TID sc_out sc_lv 5 signal 38 } 
	{ outStream_TDEST sc_out sc_lv 6 signal 39 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stride_cast2", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "stride_cast2", "role": "default" }} , 
 	{ "name": "sub_i_i87", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sub_i_i87", "role": "default" }} , 
 	{ "name": "input_h_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_h_cast", "role": "default" }} , 
 	{ "name": "sub_i_i270", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sub_i_i270", "role": "default" }} , 
 	{ "name": "sub_i_i56", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sub_i_i56", "role": "default" }} , 
 	{ "name": "input_w_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_w_cast", "role": "default" }} , 
 	{ "name": "mul_ln4_3", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "mul_ln4_3", "role": "default" }} , 
 	{ "name": "mul_ln4_2", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "mul_ln4_2", "role": "default" }} , 
 	{ "name": "notlhs1_mid1182", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "notlhs1_mid1182", "role": "default" }} , 
 	{ "name": "notrhs_mid1192", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "notrhs_mid1192", "role": "default" }} , 
 	{ "name": "cmp_i_i606_not_mid1214", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i_i606_not_mid1214", "role": "default" }} , 
 	{ "name": "input_fold_ch", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_fold_ch", "role": "default" }} , 
 	{ "name": "icmp_ln1027", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln1027", "role": "default" }} , 
 	{ "name": "mul_ln4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "mul_ln4", "role": "default" }} , 
 	{ "name": "icmp_ln1027_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln1027_1", "role": "default" }} , 
 	{ "name": "mul_ln4_1", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "mul_ln4_1", "role": "default" }} , 
 	{ "name": "icmp_ln1027_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln1027_2", "role": "default" }} , 
 	{ "name": "line_buff_group_0_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V", "role": "address0" }} , 
 	{ "name": "line_buff_group_0_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V", "role": "ce0" }} , 
 	{ "name": "line_buff_group_0_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V", "role": "q0" }} , 
 	{ "name": "line_buff_group_0_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V", "role": "address1" }} , 
 	{ "name": "line_buff_group_0_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V", "role": "ce1" }} , 
 	{ "name": "line_buff_group_0_val_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V", "role": "we1" }} , 
 	{ "name": "line_buff_group_0_val_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V", "role": "d1" }} , 
 	{ "name": "line_buff_group_0_val_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V_2", "role": "address0" }} , 
 	{ "name": "line_buff_group_0_val_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V_2", "role": "ce0" }} , 
 	{ "name": "line_buff_group_0_val_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V_2", "role": "q0" }} , 
 	{ "name": "line_buff_group_0_val_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V_2", "role": "address1" }} , 
 	{ "name": "line_buff_group_0_val_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V_2", "role": "ce1" }} , 
 	{ "name": "line_buff_group_0_val_V_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V_2", "role": "we1" }} , 
 	{ "name": "line_buff_group_0_val_V_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_0_val_V_2", "role": "d1" }} , 
 	{ "name": "line_buff_group_1_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V", "role": "address0" }} , 
 	{ "name": "line_buff_group_1_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V", "role": "ce0" }} , 
 	{ "name": "line_buff_group_1_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V", "role": "q0" }} , 
 	{ "name": "line_buff_group_1_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V", "role": "address1" }} , 
 	{ "name": "line_buff_group_1_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V", "role": "ce1" }} , 
 	{ "name": "line_buff_group_1_val_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V", "role": "we1" }} , 
 	{ "name": "line_buff_group_1_val_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V", "role": "d1" }} , 
 	{ "name": "line_buff_group_1_val_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V_2", "role": "address0" }} , 
 	{ "name": "line_buff_group_1_val_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V_2", "role": "ce0" }} , 
 	{ "name": "line_buff_group_1_val_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V_2", "role": "q0" }} , 
 	{ "name": "line_buff_group_1_val_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V_2", "role": "address1" }} , 
 	{ "name": "line_buff_group_1_val_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V_2", "role": "ce1" }} , 
 	{ "name": "line_buff_group_1_val_V_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V_2", "role": "we1" }} , 
 	{ "name": "line_buff_group_1_val_V_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_1_val_V_2", "role": "d1" }} , 
 	{ "name": "line_buff_group_2_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V", "role": "address0" }} , 
 	{ "name": "line_buff_group_2_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V", "role": "ce0" }} , 
 	{ "name": "line_buff_group_2_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V", "role": "q0" }} , 
 	{ "name": "line_buff_group_2_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V", "role": "address1" }} , 
 	{ "name": "line_buff_group_2_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V", "role": "ce1" }} , 
 	{ "name": "line_buff_group_2_val_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V", "role": "we1" }} , 
 	{ "name": "line_buff_group_2_val_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V", "role": "d1" }} , 
 	{ "name": "line_buff_group_2_val_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V_2", "role": "address0" }} , 
 	{ "name": "line_buff_group_2_val_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V_2", "role": "ce0" }} , 
 	{ "name": "line_buff_group_2_val_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V_2", "role": "q0" }} , 
 	{ "name": "line_buff_group_2_val_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V_2", "role": "address1" }} , 
 	{ "name": "line_buff_group_2_val_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V_2", "role": "ce1" }} , 
 	{ "name": "line_buff_group_2_val_V_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V_2", "role": "we1" }} , 
 	{ "name": "line_buff_group_2_val_V_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_2_val_V_2", "role": "d1" }} , 
 	{ "name": "line_buff_group_3_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V", "role": "address0" }} , 
 	{ "name": "line_buff_group_3_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V", "role": "ce0" }} , 
 	{ "name": "line_buff_group_3_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V", "role": "q0" }} , 
 	{ "name": "line_buff_group_3_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V", "role": "address1" }} , 
 	{ "name": "line_buff_group_3_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V", "role": "ce1" }} , 
 	{ "name": "line_buff_group_3_val_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V", "role": "we1" }} , 
 	{ "name": "line_buff_group_3_val_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V", "role": "d1" }} , 
 	{ "name": "line_buff_group_3_val_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V_2", "role": "address0" }} , 
 	{ "name": "line_buff_group_3_val_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V_2", "role": "ce0" }} , 
 	{ "name": "line_buff_group_3_val_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V_2", "role": "q0" }} , 
 	{ "name": "line_buff_group_3_val_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V_2", "role": "address1" }} , 
 	{ "name": "line_buff_group_3_val_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V_2", "role": "ce1" }} , 
 	{ "name": "line_buff_group_3_val_V_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V_2", "role": "we1" }} , 
 	{ "name": "line_buff_group_3_val_V_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_group_3_val_V_2", "role": "d1" }} , 
 	{ "name": "inStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inStream_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "inStream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_V_keep_V", "role": "default" }} , 
 	{ "name": "inStream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_V_strb_V", "role": "default" }} , 
 	{ "name": "inStream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inStream_V_user_V", "role": "default" }} , 
 	{ "name": "inStream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_last_V", "role": "default" }} , 
 	{ "name": "inStream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "inStream_V_id_V", "role": "default" }} , 
 	{ "name": "inStream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "sub_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sub_i_i", "role": "default" }} , 
 	{ "name": "outStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outStream_V_data_V", "role": "default" }} , 
 	{ "name": "outStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream_V_data_V", "role": "default" }} , 
 	{ "name": "outStream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outStream_V_keep_V", "role": "default" }} , 
 	{ "name": "outStream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outStream_V_strb_V", "role": "default" }} , 
 	{ "name": "outStream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outStream_V_user_V", "role": "default" }} , 
 	{ "name": "outStream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_last_V", "role": "default" }} , 
 	{ "name": "outStream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "outStream_V_id_V", "role": "default" }} , 
 	{ "name": "outStream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "outStream_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_window_max_pool_fu_743", "Parent" : "0",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_window_max_pool_fu_744", "Parent" : "0",
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
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_2ns_11_1_1_U5", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_2ns_11_1_1_U6", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_2ns_11_1_1_U7", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_2ns_11_1_1_U8", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_10ns_12_1_1_U9", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "2076679", "Max" : "2076679"}
	, {"Name" : "Interval", "Min" : "2076679", "Max" : "2076679"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	stride_cast2 { ap_none {  { stride_cast2 in_data 0 2 } } }
	sub_i_i87 { ap_none {  { sub_i_i87 in_data 0 10 } } }
	input_h_cast { ap_none {  { input_h_cast in_data 0 9 } } }
	sub_i_i270 { ap_none {  { sub_i_i270 in_data 0 3 } } }
	sub_i_i56 { ap_none {  { sub_i_i56 in_data 0 10 } } }
	input_w_cast { ap_none {  { input_w_cast in_data 0 9 } } }
	mul_ln4_3 { ap_none {  { mul_ln4_3 in_data 0 26 } } }
	mul_ln4_2 { ap_none {  { mul_ln4_2 in_data 0 17 } } }
	notlhs1_mid1182 { ap_none {  { notlhs1_mid1182 in_data 0 1 } } }
	notrhs_mid1192 { ap_none {  { notrhs_mid1192 in_data 0 1 } } }
	cmp_i_i606_not_mid1214 { ap_none {  { cmp_i_i606_not_mid1214 in_data 0 1 } } }
	input_fold_ch { ap_none {  { input_fold_ch in_data 0 4 } } }
	icmp_ln1027 { ap_none {  { icmp_ln1027 in_data 0 1 } } }
	mul_ln4 { ap_none {  { mul_ln4 in_data 0 6 } } }
	icmp_ln1027_1 { ap_none {  { icmp_ln1027_1 in_data 0 1 } } }
	mul_ln4_1 { ap_none {  { mul_ln4_1 in_data 0 15 } } }
	icmp_ln1027_2 { ap_none {  { icmp_ln1027_2 in_data 0 1 } } }
	line_buff_group_0_val_V { ap_memory {  { line_buff_group_0_val_V_address0 mem_address 1 12 }  { line_buff_group_0_val_V_ce0 mem_ce 1 1 }  { line_buff_group_0_val_V_q0 mem_dout 0 16 }  { line_buff_group_0_val_V_address1 MemPortADDR2 1 12 }  { line_buff_group_0_val_V_ce1 MemPortCE2 1 1 }  { line_buff_group_0_val_V_we1 MemPortWE2 1 1 }  { line_buff_group_0_val_V_d1 MemPortDIN2 1 16 } } }
	line_buff_group_0_val_V_2 { ap_memory {  { line_buff_group_0_val_V_2_address0 mem_address 1 12 }  { line_buff_group_0_val_V_2_ce0 mem_ce 1 1 }  { line_buff_group_0_val_V_2_q0 in_data 0 16 }  { line_buff_group_0_val_V_2_address1 MemPortADDR2 1 12 }  { line_buff_group_0_val_V_2_ce1 MemPortCE2 1 1 }  { line_buff_group_0_val_V_2_we1 MemPortWE2 1 1 }  { line_buff_group_0_val_V_2_d1 MemPortDIN2 1 16 } } }
	line_buff_group_1_val_V { ap_memory {  { line_buff_group_1_val_V_address0 mem_address 1 12 }  { line_buff_group_1_val_V_ce0 mem_ce 1 1 }  { line_buff_group_1_val_V_q0 mem_dout 0 16 }  { line_buff_group_1_val_V_address1 MemPortADDR2 1 12 }  { line_buff_group_1_val_V_ce1 MemPortCE2 1 1 }  { line_buff_group_1_val_V_we1 MemPortWE2 1 1 }  { line_buff_group_1_val_V_d1 MemPortDIN2 1 16 } } }
	line_buff_group_1_val_V_2 { ap_memory {  { line_buff_group_1_val_V_2_address0 mem_address 1 12 }  { line_buff_group_1_val_V_2_ce0 mem_ce 1 1 }  { line_buff_group_1_val_V_2_q0 in_data 0 16 }  { line_buff_group_1_val_V_2_address1 MemPortADDR2 1 12 }  { line_buff_group_1_val_V_2_ce1 MemPortCE2 1 1 }  { line_buff_group_1_val_V_2_we1 MemPortWE2 1 1 }  { line_buff_group_1_val_V_2_d1 MemPortDIN2 1 16 } } }
	line_buff_group_2_val_V { ap_memory {  { line_buff_group_2_val_V_address0 mem_address 1 12 }  { line_buff_group_2_val_V_ce0 mem_ce 1 1 }  { line_buff_group_2_val_V_q0 mem_dout 0 16 }  { line_buff_group_2_val_V_address1 MemPortADDR2 1 12 }  { line_buff_group_2_val_V_ce1 MemPortCE2 1 1 }  { line_buff_group_2_val_V_we1 MemPortWE2 1 1 }  { line_buff_group_2_val_V_d1 MemPortDIN2 1 16 } } }
	line_buff_group_2_val_V_2 { ap_memory {  { line_buff_group_2_val_V_2_address0 mem_address 1 12 }  { line_buff_group_2_val_V_2_ce0 mem_ce 1 1 }  { line_buff_group_2_val_V_2_q0 in_data 0 16 }  { line_buff_group_2_val_V_2_address1 MemPortADDR2 1 12 }  { line_buff_group_2_val_V_2_ce1 MemPortCE2 1 1 }  { line_buff_group_2_val_V_2_we1 MemPortWE2 1 1 }  { line_buff_group_2_val_V_2_d1 MemPortDIN2 1 16 } } }
	line_buff_group_3_val_V { ap_memory {  { line_buff_group_3_val_V_address0 mem_address 1 12 }  { line_buff_group_3_val_V_ce0 mem_ce 1 1 }  { line_buff_group_3_val_V_q0 mem_dout 0 16 }  { line_buff_group_3_val_V_address1 MemPortADDR2 1 12 }  { line_buff_group_3_val_V_ce1 MemPortCE2 1 1 }  { line_buff_group_3_val_V_we1 MemPortWE2 1 1 }  { line_buff_group_3_val_V_d1 MemPortDIN2 1 16 } } }
	line_buff_group_3_val_V_2 { ap_memory {  { line_buff_group_3_val_V_2_address0 mem_address 1 12 }  { line_buff_group_3_val_V_2_ce0 mem_ce 1 1 }  { line_buff_group_3_val_V_2_q0 in_data 0 16 }  { line_buff_group_3_val_V_2_address1 MemPortADDR2 1 12 }  { line_buff_group_3_val_V_2_ce1 MemPortCE2 1 1 }  { line_buff_group_3_val_V_2_we1 MemPortWE2 1 1 }  { line_buff_group_3_val_V_2_d1 MemPortDIN2 1 16 } } }
	inStream_V_data_V { axis {  { inStream_TDATA in_data 0 64 }  { inStream_TVALID in_vld 0 1 } } }
	inStream_V_keep_V { axis {  { inStream_TKEEP in_data 0 8 } } }
	inStream_V_strb_V { axis {  { inStream_TSTRB in_data 0 8 } } }
	inStream_V_user_V { axis {  { inStream_TUSER in_data 0 2 } } }
	inStream_V_last_V { axis {  { inStream_TLAST in_data 0 1 } } }
	inStream_V_id_V { axis {  { inStream_TID in_data 0 5 } } }
	inStream_V_dest_V { axis {  { inStream_TREADY in_acc 1 1 }  { inStream_TDEST in_data 0 6 } } }
	sub_i_i { ap_none {  { sub_i_i in_data 0 5 } } }
	outStream_V_data_V { axis {  { outStream_TDATA out_data 1 64 }  { outStream_TREADY out_acc 0 1 } } }
	outStream_V_keep_V { axis {  { outStream_TKEEP out_data 1 8 } } }
	outStream_V_strb_V { axis {  { outStream_TSTRB out_data 1 8 } } }
	outStream_V_user_V { axis {  { outStream_TUSER out_data 1 2 } } }
	outStream_V_last_V { axis {  { outStream_TLAST out_data 1 1 } } }
	outStream_V_id_V { axis {  { outStream_TID out_data 1 5 } } }
	outStream_V_dest_V { axis {  { outStream_TVALID out_vld 1 1 }  { outStream_TDEST out_data 1 6 } } }
}
