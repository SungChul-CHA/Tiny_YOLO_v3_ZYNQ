set moduleName slide_window
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
set C_modelName {slide_window}
set C_modelType { int 144 }
set C_modelArgList {
	{ conv_count int 9 regular  }
	{ line_buff_0 int 16 regular {array 3344 { 1 3 } 1 1 }  }
	{ line_buff_0_offset int 3 regular  }
	{ line_buff_1 int 16 regular {array 3344 { 1 3 } 1 1 }  }
	{ line_buff_1_offset int 3 regular  }
	{ line_buff_2 int 16 regular {array 3344 { 1 3 } 1 1 }  }
	{ line_buff_2_offset int 3 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_count", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "line_buff_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "line_buff_0_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "line_buff_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "line_buff_1_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "line_buff_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "line_buff_2_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 144} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ conv_count sc_in sc_lv 9 signal 0 } 
	{ line_buff_0_address0 sc_out sc_lv 12 signal 1 } 
	{ line_buff_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ line_buff_0_q0 sc_in sc_lv 16 signal 1 } 
	{ line_buff_0_offset sc_in sc_lv 3 signal 2 } 
	{ line_buff_1_address0 sc_out sc_lv 12 signal 3 } 
	{ line_buff_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ line_buff_1_q0 sc_in sc_lv 16 signal 3 } 
	{ line_buff_1_offset sc_in sc_lv 3 signal 4 } 
	{ line_buff_2_address0 sc_out sc_lv 12 signal 5 } 
	{ line_buff_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ line_buff_2_q0 sc_in sc_lv 16 signal 5 } 
	{ line_buff_2_offset sc_in sc_lv 3 signal 6 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
	{ ap_return_8 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "conv_count", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv_count", "role": "default" }} , 
 	{ "name": "line_buff_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_0", "role": "address0" }} , 
 	{ "name": "line_buff_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_0", "role": "ce0" }} , 
 	{ "name": "line_buff_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_0", "role": "q0" }} , 
 	{ "name": "line_buff_0_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "line_buff_0_offset", "role": "default" }} , 
 	{ "name": "line_buff_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_1", "role": "address0" }} , 
 	{ "name": "line_buff_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_1", "role": "ce0" }} , 
 	{ "name": "line_buff_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_1", "role": "q0" }} , 
 	{ "name": "line_buff_1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "line_buff_1_offset", "role": "default" }} , 
 	{ "name": "line_buff_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "line_buff_2", "role": "address0" }} , 
 	{ "name": "line_buff_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buff_2", "role": "ce0" }} , 
 	{ "name": "line_buff_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buff_2", "role": "q0" }} , 
 	{ "name": "line_buff_2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "line_buff_2_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "slide_window",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv_count", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buff_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buff_0_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buff_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buff_1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buff_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buff_2_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_10ns_12_1_1_U78", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_10ns_12_1_1_U79", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_10ns_12_1_1_U80", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	slide_window {
		conv_count {Type I LastRead 1 FirstWrite -1}
		line_buff_0 {Type I LastRead 3 FirstWrite -1}
		line_buff_0_offset {Type I LastRead 0 FirstWrite -1}
		line_buff_1 {Type I LastRead 3 FirstWrite -1}
		line_buff_1_offset {Type I LastRead 0 FirstWrite -1}
		line_buff_2 {Type I LastRead 3 FirstWrite -1}
		line_buff_2_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_count { ap_none {  { conv_count in_data 0 9 } } }
	line_buff_0 { ap_memory {  { line_buff_0_address0 mem_address 1 12 }  { line_buff_0_ce0 mem_ce 1 1 }  { line_buff_0_q0 in_data 0 16 } } }
	line_buff_0_offset { ap_none {  { line_buff_0_offset in_data 0 3 } } }
	line_buff_1 { ap_memory {  { line_buff_1_address0 mem_address 1 12 }  { line_buff_1_ce0 mem_ce 1 1 }  { line_buff_1_q0 in_data 0 16 } } }
	line_buff_1_offset { ap_none {  { line_buff_1_offset in_data 0 3 } } }
	line_buff_2 { ap_memory {  { line_buff_2_address0 mem_address 1 12 }  { line_buff_2_ce0 mem_ce 1 1 }  { line_buff_2_q0 in_data 0 16 } } }
	line_buff_2_offset { ap_none {  { line_buff_2_offset in_data 0 3 } } }
}
