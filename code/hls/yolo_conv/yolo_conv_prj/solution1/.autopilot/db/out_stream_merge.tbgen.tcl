set moduleName out_stream_merge
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {out_stream_merge}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_stream_group_0 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_1 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_2 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_3 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_4 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_5 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_6 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_7 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_8 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_9 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_10 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_11 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_1213 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_13 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_14 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_15 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_16 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_17 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_18 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_19 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_20 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_21 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_22 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_2325 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_24 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_25 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_26 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_27 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_28 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_29 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_30 int 16 regular {fifo 0 volatile }  }
	{ out_stream_group_31 int 16 regular {fifo 0 volatile }  }
	{ outStream int 112 regular {axi_s 1 volatile  { outStream Data } }  }
	{ input_ch_idx int 4 regular  }
	{ curr_input_1 int 8 regular  }
	{ curr_input_2 int 8 regular  }
	{ curr_input_3 int 2 regular  }
	{ curr_input_5 int 5 regular  }
	{ curr_input_6 int 6 regular  }
	{ last int 1 regular  }
	{ fold_output_ch int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_stream_group_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_2", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_3", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_4", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_5", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_6", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_7", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_8", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_9", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_10", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_11", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_1213", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_13", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_14", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_15", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_16", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_17", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_18", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_19", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_20", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_21", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_22", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_2325", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_24", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_25", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_26", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_27", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_28", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_29", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_30", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_group_31", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outStream", "interface" : "axis", "bitwidth" : 112, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_ch_idx", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "curr_input_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "curr_input_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "curr_input_3", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "curr_input_5", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "curr_input_6", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "last", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "fold_output_ch", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 147
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_stream_group_1213_dout sc_in sc_lv 16 signal 12 } 
	{ out_stream_group_1213_empty_n sc_in sc_logic 1 signal 12 } 
	{ out_stream_group_1213_read sc_out sc_logic 1 signal 12 } 
	{ out_stream_group_13_dout sc_in sc_lv 16 signal 13 } 
	{ out_stream_group_13_empty_n sc_in sc_logic 1 signal 13 } 
	{ out_stream_group_13_read sc_out sc_logic 1 signal 13 } 
	{ out_stream_group_14_dout sc_in sc_lv 16 signal 14 } 
	{ out_stream_group_14_empty_n sc_in sc_logic 1 signal 14 } 
	{ out_stream_group_14_read sc_out sc_logic 1 signal 14 } 
	{ outStream_TREADY sc_in sc_logic 1 outacc 32 } 
	{ out_stream_group_19_dout sc_in sc_lv 16 signal 19 } 
	{ out_stream_group_19_empty_n sc_in sc_logic 1 signal 19 } 
	{ out_stream_group_19_read sc_out sc_logic 1 signal 19 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ out_stream_group_0_dout sc_in sc_lv 16 signal 0 } 
	{ out_stream_group_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ out_stream_group_0_read sc_out sc_logic 1 signal 0 } 
	{ out_stream_group_1_dout sc_in sc_lv 16 signal 1 } 
	{ out_stream_group_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ out_stream_group_1_read sc_out sc_logic 1 signal 1 } 
	{ out_stream_group_2_dout sc_in sc_lv 16 signal 2 } 
	{ out_stream_group_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ out_stream_group_2_read sc_out sc_logic 1 signal 2 } 
	{ out_stream_group_3_dout sc_in sc_lv 16 signal 3 } 
	{ out_stream_group_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ out_stream_group_3_read sc_out sc_logic 1 signal 3 } 
	{ out_stream_group_4_dout sc_in sc_lv 16 signal 4 } 
	{ out_stream_group_4_empty_n sc_in sc_logic 1 signal 4 } 
	{ out_stream_group_4_read sc_out sc_logic 1 signal 4 } 
	{ out_stream_group_5_dout sc_in sc_lv 16 signal 5 } 
	{ out_stream_group_5_empty_n sc_in sc_logic 1 signal 5 } 
	{ out_stream_group_5_read sc_out sc_logic 1 signal 5 } 
	{ out_stream_group_6_dout sc_in sc_lv 16 signal 6 } 
	{ out_stream_group_6_empty_n sc_in sc_logic 1 signal 6 } 
	{ out_stream_group_6_read sc_out sc_logic 1 signal 6 } 
	{ out_stream_group_7_dout sc_in sc_lv 16 signal 7 } 
	{ out_stream_group_7_empty_n sc_in sc_logic 1 signal 7 } 
	{ out_stream_group_7_read sc_out sc_logic 1 signal 7 } 
	{ out_stream_group_8_dout sc_in sc_lv 16 signal 8 } 
	{ out_stream_group_8_empty_n sc_in sc_logic 1 signal 8 } 
	{ out_stream_group_8_read sc_out sc_logic 1 signal 8 } 
	{ out_stream_group_9_dout sc_in sc_lv 16 signal 9 } 
	{ out_stream_group_9_empty_n sc_in sc_logic 1 signal 9 } 
	{ out_stream_group_9_read sc_out sc_logic 1 signal 9 } 
	{ out_stream_group_10_dout sc_in sc_lv 16 signal 10 } 
	{ out_stream_group_10_empty_n sc_in sc_logic 1 signal 10 } 
	{ out_stream_group_10_read sc_out sc_logic 1 signal 10 } 
	{ out_stream_group_11_dout sc_in sc_lv 16 signal 11 } 
	{ out_stream_group_11_empty_n sc_in sc_logic 1 signal 11 } 
	{ out_stream_group_11_read sc_out sc_logic 1 signal 11 } 
	{ out_stream_group_15_dout sc_in sc_lv 16 signal 15 } 
	{ out_stream_group_15_empty_n sc_in sc_logic 1 signal 15 } 
	{ out_stream_group_15_read sc_out sc_logic 1 signal 15 } 
	{ out_stream_group_16_dout sc_in sc_lv 16 signal 16 } 
	{ out_stream_group_16_empty_n sc_in sc_logic 1 signal 16 } 
	{ out_stream_group_16_read sc_out sc_logic 1 signal 16 } 
	{ out_stream_group_17_dout sc_in sc_lv 16 signal 17 } 
	{ out_stream_group_17_empty_n sc_in sc_logic 1 signal 17 } 
	{ out_stream_group_17_read sc_out sc_logic 1 signal 17 } 
	{ out_stream_group_18_dout sc_in sc_lv 16 signal 18 } 
	{ out_stream_group_18_empty_n sc_in sc_logic 1 signal 18 } 
	{ out_stream_group_18_read sc_out sc_logic 1 signal 18 } 
	{ out_stream_group_20_dout sc_in sc_lv 16 signal 20 } 
	{ out_stream_group_20_empty_n sc_in sc_logic 1 signal 20 } 
	{ out_stream_group_20_read sc_out sc_logic 1 signal 20 } 
	{ out_stream_group_21_dout sc_in sc_lv 16 signal 21 } 
	{ out_stream_group_21_empty_n sc_in sc_logic 1 signal 21 } 
	{ out_stream_group_21_read sc_out sc_logic 1 signal 21 } 
	{ out_stream_group_22_dout sc_in sc_lv 16 signal 22 } 
	{ out_stream_group_22_empty_n sc_in sc_logic 1 signal 22 } 
	{ out_stream_group_22_read sc_out sc_logic 1 signal 22 } 
	{ out_stream_group_2325_dout sc_in sc_lv 16 signal 23 } 
	{ out_stream_group_2325_empty_n sc_in sc_logic 1 signal 23 } 
	{ out_stream_group_2325_read sc_out sc_logic 1 signal 23 } 
	{ out_stream_group_24_dout sc_in sc_lv 16 signal 24 } 
	{ out_stream_group_24_empty_n sc_in sc_logic 1 signal 24 } 
	{ out_stream_group_24_read sc_out sc_logic 1 signal 24 } 
	{ out_stream_group_25_dout sc_in sc_lv 16 signal 25 } 
	{ out_stream_group_25_empty_n sc_in sc_logic 1 signal 25 } 
	{ out_stream_group_25_read sc_out sc_logic 1 signal 25 } 
	{ out_stream_group_26_dout sc_in sc_lv 16 signal 26 } 
	{ out_stream_group_26_empty_n sc_in sc_logic 1 signal 26 } 
	{ out_stream_group_26_read sc_out sc_logic 1 signal 26 } 
	{ out_stream_group_27_dout sc_in sc_lv 16 signal 27 } 
	{ out_stream_group_27_empty_n sc_in sc_logic 1 signal 27 } 
	{ out_stream_group_27_read sc_out sc_logic 1 signal 27 } 
	{ out_stream_group_28_dout sc_in sc_lv 16 signal 28 } 
	{ out_stream_group_28_empty_n sc_in sc_logic 1 signal 28 } 
	{ out_stream_group_28_read sc_out sc_logic 1 signal 28 } 
	{ out_stream_group_29_dout sc_in sc_lv 16 signal 29 } 
	{ out_stream_group_29_empty_n sc_in sc_logic 1 signal 29 } 
	{ out_stream_group_29_read sc_out sc_logic 1 signal 29 } 
	{ out_stream_group_30_dout sc_in sc_lv 16 signal 30 } 
	{ out_stream_group_30_empty_n sc_in sc_logic 1 signal 30 } 
	{ out_stream_group_30_read sc_out sc_logic 1 signal 30 } 
	{ out_stream_group_31_dout sc_in sc_lv 16 signal 31 } 
	{ out_stream_group_31_empty_n sc_in sc_logic 1 signal 31 } 
	{ out_stream_group_31_read sc_out sc_logic 1 signal 31 } 
	{ outStream_TDATA sc_out sc_lv 112 signal 32 } 
	{ outStream_TVALID sc_out sc_logic 1 outvld 32 } 
	{ input_ch_idx sc_in sc_lv 4 signal 33 } 
	{ curr_input_1 sc_in sc_lv 8 signal 34 } 
	{ curr_input_2 sc_in sc_lv 8 signal 35 } 
	{ curr_input_3 sc_in sc_lv 2 signal 36 } 
	{ curr_input_5 sc_in sc_lv 5 signal 37 } 
	{ curr_input_6 sc_in sc_lv 6 signal 38 } 
	{ last sc_in sc_lv 1 signal 39 } 
	{ fold_output_ch sc_in sc_lv 4 signal 40 } 
	{ out_stream_group_0_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_1_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_2_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_3_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_4_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_5_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_6_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_7_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_8_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_9_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_10_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_11_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_1213_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_13_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_14_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_15_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_16_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_17_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_18_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_19_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_20_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_21_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_22_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_2325_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_24_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_25_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_26_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_27_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_28_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_29_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_30_blk_n sc_out sc_logic 1 signal -1 } 
	{ out_stream_group_31_blk_n sc_out sc_logic 1 signal -1 } 
	{ outStream_TDATA_blk_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_stream_group_1213_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_1213", "role": "dout" }} , 
 	{ "name": "out_stream_group_1213_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_1213", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_1213_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_1213", "role": "read" }} , 
 	{ "name": "out_stream_group_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_13", "role": "dout" }} , 
 	{ "name": "out_stream_group_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_13", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_13", "role": "read" }} , 
 	{ "name": "out_stream_group_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_14", "role": "dout" }} , 
 	{ "name": "out_stream_group_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_14", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_14", "role": "read" }} , 
 	{ "name": "outStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream", "role": "TREADY" }} , 
 	{ "name": "out_stream_group_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_19", "role": "dout" }} , 
 	{ "name": "out_stream_group_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_19", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_19", "role": "read" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "out_stream_group_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_0", "role": "dout" }} , 
 	{ "name": "out_stream_group_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_0", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_0", "role": "read" }} , 
 	{ "name": "out_stream_group_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_1", "role": "dout" }} , 
 	{ "name": "out_stream_group_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_1", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_1", "role": "read" }} , 
 	{ "name": "out_stream_group_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_2", "role": "dout" }} , 
 	{ "name": "out_stream_group_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_2", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_2", "role": "read" }} , 
 	{ "name": "out_stream_group_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_3", "role": "dout" }} , 
 	{ "name": "out_stream_group_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_3", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_3", "role": "read" }} , 
 	{ "name": "out_stream_group_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_4", "role": "dout" }} , 
 	{ "name": "out_stream_group_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_4", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_4", "role": "read" }} , 
 	{ "name": "out_stream_group_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_5", "role": "dout" }} , 
 	{ "name": "out_stream_group_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_5", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_5", "role": "read" }} , 
 	{ "name": "out_stream_group_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_6", "role": "dout" }} , 
 	{ "name": "out_stream_group_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_6", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_6", "role": "read" }} , 
 	{ "name": "out_stream_group_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_7", "role": "dout" }} , 
 	{ "name": "out_stream_group_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_7", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_7", "role": "read" }} , 
 	{ "name": "out_stream_group_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_8", "role": "dout" }} , 
 	{ "name": "out_stream_group_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_8", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_8", "role": "read" }} , 
 	{ "name": "out_stream_group_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_9", "role": "dout" }} , 
 	{ "name": "out_stream_group_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_9", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_9", "role": "read" }} , 
 	{ "name": "out_stream_group_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_10", "role": "dout" }} , 
 	{ "name": "out_stream_group_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_10", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_10", "role": "read" }} , 
 	{ "name": "out_stream_group_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_11", "role": "dout" }} , 
 	{ "name": "out_stream_group_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_11", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_11", "role": "read" }} , 
 	{ "name": "out_stream_group_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_15", "role": "dout" }} , 
 	{ "name": "out_stream_group_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_15", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_15", "role": "read" }} , 
 	{ "name": "out_stream_group_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_16", "role": "dout" }} , 
 	{ "name": "out_stream_group_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_16", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_16", "role": "read" }} , 
 	{ "name": "out_stream_group_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_17", "role": "dout" }} , 
 	{ "name": "out_stream_group_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_17", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_17", "role": "read" }} , 
 	{ "name": "out_stream_group_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_18", "role": "dout" }} , 
 	{ "name": "out_stream_group_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_18", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_18", "role": "read" }} , 
 	{ "name": "out_stream_group_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_20", "role": "dout" }} , 
 	{ "name": "out_stream_group_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_20", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_20", "role": "read" }} , 
 	{ "name": "out_stream_group_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_21", "role": "dout" }} , 
 	{ "name": "out_stream_group_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_21", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_21", "role": "read" }} , 
 	{ "name": "out_stream_group_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_22", "role": "dout" }} , 
 	{ "name": "out_stream_group_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_22", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_22", "role": "read" }} , 
 	{ "name": "out_stream_group_2325_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_2325", "role": "dout" }} , 
 	{ "name": "out_stream_group_2325_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_2325", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_2325_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_2325", "role": "read" }} , 
 	{ "name": "out_stream_group_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_24", "role": "dout" }} , 
 	{ "name": "out_stream_group_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_24", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_24", "role": "read" }} , 
 	{ "name": "out_stream_group_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_25", "role": "dout" }} , 
 	{ "name": "out_stream_group_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_25", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_25", "role": "read" }} , 
 	{ "name": "out_stream_group_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_26", "role": "dout" }} , 
 	{ "name": "out_stream_group_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_26", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_26", "role": "read" }} , 
 	{ "name": "out_stream_group_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_27", "role": "dout" }} , 
 	{ "name": "out_stream_group_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_27", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_27", "role": "read" }} , 
 	{ "name": "out_stream_group_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_28", "role": "dout" }} , 
 	{ "name": "out_stream_group_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_28", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_28", "role": "read" }} , 
 	{ "name": "out_stream_group_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_29", "role": "dout" }} , 
 	{ "name": "out_stream_group_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_29", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_29", "role": "read" }} , 
 	{ "name": "out_stream_group_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_30", "role": "dout" }} , 
 	{ "name": "out_stream_group_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_30", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_30", "role": "read" }} , 
 	{ "name": "out_stream_group_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_stream_group_31", "role": "dout" }} , 
 	{ "name": "out_stream_group_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_31", "role": "empty_n" }} , 
 	{ "name": "out_stream_group_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_31", "role": "read" }} , 
 	{ "name": "outStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "outStream", "role": "TDATA" }} , 
 	{ "name": "outStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream", "role": "TVALID" }} , 
 	{ "name": "input_ch_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_ch_idx", "role": "default" }} , 
 	{ "name": "curr_input_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "curr_input_1", "role": "default" }} , 
 	{ "name": "curr_input_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "curr_input_2", "role": "default" }} , 
 	{ "name": "curr_input_3", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "curr_input_3", "role": "default" }} , 
 	{ "name": "curr_input_5", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "curr_input_5", "role": "default" }} , 
 	{ "name": "curr_input_6", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "curr_input_6", "role": "default" }} , 
 	{ "name": "last", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "last", "role": "default" }} , 
 	{ "name": "fold_output_ch", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fold_output_ch", "role": "default" }} , 
 	{ "name": "out_stream_group_0_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_0_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_1_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_1_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_2_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_2_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_3_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_3_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_4_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_4_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_5_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_5_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_6_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_6_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_7_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_7_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_8_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_8_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_9_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_9_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_10_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_10_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_11_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_11_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_1213_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_1213_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_13_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_13_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_14_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_14_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_15_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_15_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_16_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_16_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_17_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_17_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_18_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_18_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_19_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_19_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_20_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_20_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_21_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_21_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_22_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_22_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_2325_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_2325_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_24_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_24_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_25_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_25_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_26_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_26_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_27_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_27_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_28_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_28_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_29_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_29_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_30_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_30_blk_n", "role": "default" }} , 
 	{ "name": "out_stream_group_31_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_group_31_blk_n", "role": "default" }} , 
 	{ "name": "outStream_TDATA_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_TDATA_blk_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "out_stream_merge",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "6",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_stream_group_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_0_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_1_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_2_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_3_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_4_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_5", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_5_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_6", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_6_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_7", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_7_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_8", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_8_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_9_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_10_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_11_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_1213", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_1213_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_13", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_13_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_14", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_14_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_15", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_15_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_16", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_16_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_17", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_17_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_18", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_18_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_19", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_19_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_20", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_20_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_21", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_21_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_22", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_22_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_2325", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_2325_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_24", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_24_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_25_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_26_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_27_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_28_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_29_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_30_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "out_stream_group_31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_stream_group_31_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "outStream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outStream_TDATA_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "input_ch_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_input_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_input_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_input_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_input_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "curr_input_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "last", "Type" : "None", "Direction" : "I"},
			{"Name" : "fold_output_ch", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	out_stream_merge {
		out_stream_group_0 {Type I LastRead 1 FirstWrite -1}
		out_stream_group_1 {Type I LastRead 1 FirstWrite -1}
		out_stream_group_2 {Type I LastRead 1 FirstWrite -1}
		out_stream_group_3 {Type I LastRead 2 FirstWrite -1}
		out_stream_group_4 {Type I LastRead 2 FirstWrite -1}
		out_stream_group_5 {Type I LastRead 2 FirstWrite -1}
		out_stream_group_6 {Type I LastRead 2 FirstWrite -1}
		out_stream_group_7 {Type I LastRead 3 FirstWrite -1}
		out_stream_group_8 {Type I LastRead 4 FirstWrite -1}
		out_stream_group_9 {Type I LastRead 4 FirstWrite -1}
		out_stream_group_10 {Type I LastRead 4 FirstWrite -1}
		out_stream_group_11 {Type I LastRead 3 FirstWrite -1}
		out_stream_group_1213 {Type I LastRead 5 FirstWrite -1}
		out_stream_group_13 {Type I LastRead 5 FirstWrite -1}
		out_stream_group_14 {Type I LastRead 5 FirstWrite -1}
		out_stream_group_15 {Type I LastRead 4 FirstWrite -1}
		out_stream_group_16 {Type I LastRead 6 FirstWrite -1}
		out_stream_group_17 {Type I LastRead 6 FirstWrite -1}
		out_stream_group_18 {Type I LastRead 6 FirstWrite -1}
		out_stream_group_19 {Type I LastRead 5 FirstWrite -1}
		out_stream_group_20 {Type I LastRead 7 FirstWrite -1}
		out_stream_group_21 {Type I LastRead 7 FirstWrite -1}
		out_stream_group_22 {Type I LastRead 7 FirstWrite -1}
		out_stream_group_2325 {Type I LastRead 6 FirstWrite -1}
		out_stream_group_24 {Type I LastRead 1 FirstWrite -1}
		out_stream_group_25 {Type I LastRead 1 FirstWrite -1}
		out_stream_group_26 {Type I LastRead 1 FirstWrite -1}
		out_stream_group_27 {Type I LastRead 2 FirstWrite -1}
		out_stream_group_28 {Type I LastRead 2 FirstWrite -1}
		out_stream_group_29 {Type I LastRead 2 FirstWrite -1}
		out_stream_group_30 {Type I LastRead 2 FirstWrite -1}
		out_stream_group_31 {Type I LastRead 3 FirstWrite -1}
		outStream {Type O LastRead -1 FirstWrite 2}
		input_ch_idx {Type I LastRead 0 FirstWrite -1}
		curr_input_1 {Type I LastRead 2 FirstWrite -1}
		curr_input_2 {Type I LastRead 2 FirstWrite -1}
		curr_input_3 {Type I LastRead 2 FirstWrite -1}
		curr_input_5 {Type I LastRead 2 FirstWrite -1}
		curr_input_6 {Type I LastRead 2 FirstWrite -1}
		last {Type I LastRead 2 FirstWrite -1}
		fold_output_ch {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	out_stream_group_0 { ap_fifo {  { out_stream_group_0_dout fifo_port_we 0 16 }  { out_stream_group_0_empty_n fifo_status 0 1 }  { out_stream_group_0_read fifo_data 1 1 } } }
	out_stream_group_1 { ap_fifo {  { out_stream_group_1_dout fifo_port_we 0 16 }  { out_stream_group_1_empty_n fifo_status 0 1 }  { out_stream_group_1_read fifo_data 1 1 } } }
	out_stream_group_2 { ap_fifo {  { out_stream_group_2_dout fifo_port_we 0 16 }  { out_stream_group_2_empty_n fifo_status 0 1 }  { out_stream_group_2_read fifo_data 1 1 } } }
	out_stream_group_3 { ap_fifo {  { out_stream_group_3_dout fifo_port_we 0 16 }  { out_stream_group_3_empty_n fifo_status 0 1 }  { out_stream_group_3_read fifo_data 1 1 } } }
	out_stream_group_4 { ap_fifo {  { out_stream_group_4_dout fifo_port_we 0 16 }  { out_stream_group_4_empty_n fifo_status 0 1 }  { out_stream_group_4_read fifo_data 1 1 } } }
	out_stream_group_5 { ap_fifo {  { out_stream_group_5_dout fifo_port_we 0 16 }  { out_stream_group_5_empty_n fifo_status 0 1 }  { out_stream_group_5_read fifo_data 1 1 } } }
	out_stream_group_6 { ap_fifo {  { out_stream_group_6_dout fifo_port_we 0 16 }  { out_stream_group_6_empty_n fifo_status 0 1 }  { out_stream_group_6_read fifo_data 1 1 } } }
	out_stream_group_7 { ap_fifo {  { out_stream_group_7_dout fifo_port_we 0 16 }  { out_stream_group_7_empty_n fifo_status 0 1 }  { out_stream_group_7_read fifo_data 1 1 } } }
	out_stream_group_8 { ap_fifo {  { out_stream_group_8_dout fifo_port_we 0 16 }  { out_stream_group_8_empty_n fifo_status 0 1 }  { out_stream_group_8_read fifo_data 1 1 } } }
	out_stream_group_9 { ap_fifo {  { out_stream_group_9_dout fifo_port_we 0 16 }  { out_stream_group_9_empty_n fifo_status 0 1 }  { out_stream_group_9_read fifo_data 1 1 } } }
	out_stream_group_10 { ap_fifo {  { out_stream_group_10_dout fifo_port_we 0 16 }  { out_stream_group_10_empty_n fifo_status 0 1 }  { out_stream_group_10_read fifo_data 1 1 } } }
	out_stream_group_11 { ap_fifo {  { out_stream_group_11_dout fifo_port_we 0 16 }  { out_stream_group_11_empty_n fifo_status 0 1 }  { out_stream_group_11_read fifo_data 1 1 } } }
	out_stream_group_1213 { ap_fifo {  { out_stream_group_1213_dout fifo_port_we 0 16 }  { out_stream_group_1213_empty_n fifo_status 0 1 }  { out_stream_group_1213_read fifo_data 1 1 } } }
	out_stream_group_13 { ap_fifo {  { out_stream_group_13_dout fifo_port_we 0 16 }  { out_stream_group_13_empty_n fifo_status 0 1 }  { out_stream_group_13_read fifo_data 1 1 } } }
	out_stream_group_14 { ap_fifo {  { out_stream_group_14_dout fifo_port_we 0 16 }  { out_stream_group_14_empty_n fifo_status 0 1 }  { out_stream_group_14_read fifo_data 1 1 } } }
	out_stream_group_15 { ap_fifo {  { out_stream_group_15_dout fifo_port_we 0 16 }  { out_stream_group_15_empty_n fifo_status 0 1 }  { out_stream_group_15_read fifo_data 1 1 } } }
	out_stream_group_16 { ap_fifo {  { out_stream_group_16_dout fifo_port_we 0 16 }  { out_stream_group_16_empty_n fifo_status 0 1 }  { out_stream_group_16_read fifo_data 1 1 } } }
	out_stream_group_17 { ap_fifo {  { out_stream_group_17_dout fifo_port_we 0 16 }  { out_stream_group_17_empty_n fifo_status 0 1 }  { out_stream_group_17_read fifo_data 1 1 } } }
	out_stream_group_18 { ap_fifo {  { out_stream_group_18_dout fifo_port_we 0 16 }  { out_stream_group_18_empty_n fifo_status 0 1 }  { out_stream_group_18_read fifo_data 1 1 } } }
	out_stream_group_19 { ap_fifo {  { out_stream_group_19_dout fifo_port_we 0 16 }  { out_stream_group_19_empty_n fifo_status 0 1 }  { out_stream_group_19_read fifo_data 1 1 } } }
	out_stream_group_20 { ap_fifo {  { out_stream_group_20_dout fifo_port_we 0 16 }  { out_stream_group_20_empty_n fifo_status 0 1 }  { out_stream_group_20_read fifo_data 1 1 } } }
	out_stream_group_21 { ap_fifo {  { out_stream_group_21_dout fifo_port_we 0 16 }  { out_stream_group_21_empty_n fifo_status 0 1 }  { out_stream_group_21_read fifo_data 1 1 } } }
	out_stream_group_22 { ap_fifo {  { out_stream_group_22_dout fifo_port_we 0 16 }  { out_stream_group_22_empty_n fifo_status 0 1 }  { out_stream_group_22_read fifo_data 1 1 } } }
	out_stream_group_2325 { ap_fifo {  { out_stream_group_2325_dout fifo_port_we 0 16 }  { out_stream_group_2325_empty_n fifo_status 0 1 }  { out_stream_group_2325_read fifo_data 1 1 } } }
	out_stream_group_24 { ap_fifo {  { out_stream_group_24_dout fifo_port_we 0 16 }  { out_stream_group_24_empty_n fifo_status 0 1 }  { out_stream_group_24_read fifo_data 1 1 } } }
	out_stream_group_25 { ap_fifo {  { out_stream_group_25_dout fifo_port_we 0 16 }  { out_stream_group_25_empty_n fifo_status 0 1 }  { out_stream_group_25_read fifo_data 1 1 } } }
	out_stream_group_26 { ap_fifo {  { out_stream_group_26_dout fifo_port_we 0 16 }  { out_stream_group_26_empty_n fifo_status 0 1 }  { out_stream_group_26_read fifo_data 1 1 } } }
	out_stream_group_27 { ap_fifo {  { out_stream_group_27_dout fifo_port_we 0 16 }  { out_stream_group_27_empty_n fifo_status 0 1 }  { out_stream_group_27_read fifo_data 1 1 } } }
	out_stream_group_28 { ap_fifo {  { out_stream_group_28_dout fifo_port_we 0 16 }  { out_stream_group_28_empty_n fifo_status 0 1 }  { out_stream_group_28_read fifo_data 1 1 } } }
	out_stream_group_29 { ap_fifo {  { out_stream_group_29_dout fifo_port_we 0 16 }  { out_stream_group_29_empty_n fifo_status 0 1 }  { out_stream_group_29_read fifo_data 1 1 } } }
	out_stream_group_30 { ap_fifo {  { out_stream_group_30_dout fifo_port_we 0 16 }  { out_stream_group_30_empty_n fifo_status 0 1 }  { out_stream_group_30_read fifo_data 1 1 } } }
	out_stream_group_31 { ap_fifo {  { out_stream_group_31_dout fifo_port_we 0 16 }  { out_stream_group_31_empty_n fifo_status 0 1 }  { out_stream_group_31_read fifo_data 1 1 } } }
	outStream { axis {  { outStream_TREADY out_acc 0 1 }  { outStream_TDATA out_data 1 112 }  { outStream_TVALID out_vld 1 1 } } }
	input_ch_idx { ap_none {  { input_ch_idx in_data 0 4 } } }
	curr_input_1 { ap_none {  { curr_input_1 in_data 0 8 } } }
	curr_input_2 { ap_none {  { curr_input_2 in_data 0 8 } } }
	curr_input_3 { ap_none {  { curr_input_3 in_data 0 2 } } }
	curr_input_5 { ap_none {  { curr_input_5 in_data 0 5 } } }
	curr_input_6 { ap_none {  { curr_input_6 in_data 0 6 } } }
	last { ap_none {  { last in_data 0 1 } } }
	fold_output_ch { ap_none {  { fold_output_ch in_data 0 4 } } }
}
