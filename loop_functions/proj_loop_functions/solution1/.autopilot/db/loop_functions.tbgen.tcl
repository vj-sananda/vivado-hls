set C_TypeInfoList {{ 
"loop_functions" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"A": [[], {"array": ["0", [32]]}] }, {"B": [[], {"array": ["0", [32]]}] }, {"X": [[], {"array": ["1", [32]]}] }, {"Y": [[], {"array": ["1", [32]]}] }, {"xlimit": [[],"2"] }, {"ylimit": [[],"2"] }],[],""], 
"2": [ "dsel_t", {"typedef": [[[],"3"],""]}], 
"1": [ "dout_t", {"typedef": [[[],"4"],""]}], 
"4": [ "int13", {"typedef": [[[], {"scalar": "int13"}],""]}], 
"0": [ "din_t", {"typedef": [[[],"5"],""]}], 
"3": [ "uint5", {"typedef": [[[], {"scalar": "uint5"}],""]}], 
"5": [ "int8", {"typedef": [[[], {"scalar": "int8"}],""]}]
}}
set moduleName loop_functions
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {loop_functions}
set C_modelType { void 0 }
set C_modelArgList {
	{ A int 8 regular {array 32 { 1 3 } 1 1 }  }
	{ B int 8 regular {array 32 { 1 3 } 1 1 }  }
	{ X int 13 regular {array 32 { 0 3 } 0 1 }  }
	{ Y int 13 regular {array 32 { 0 3 } 0 1 }  }
	{ xlimit uint 5 regular  }
	{ ylimit uint 5 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "A","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "X", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "X","cData": "int13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "Y", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":12,"cElement": [{"cName": "Y","cData": "int13","bit_use": { "low": 0,"up": 12},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "xlimit", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY", "bitSlice":[{"low":0,"up":4,"cElement": [{"cName": "xlimit","cData": "uint5","bit_use": { "low": 0,"up": 4},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ylimit", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY", "bitSlice":[{"low":0,"up":4,"cElement": [{"cName": "ylimit","cData": "uint5","bit_use": { "low": 0,"up": 4},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_address0 sc_out sc_lv 5 signal 0 } 
	{ A_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_q0 sc_in sc_lv 8 signal 0 } 
	{ B_address0 sc_out sc_lv 5 signal 1 } 
	{ B_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_q0 sc_in sc_lv 8 signal 1 } 
	{ X_address0 sc_out sc_lv 5 signal 2 } 
	{ X_ce0 sc_out sc_logic 1 signal 2 } 
	{ X_we0 sc_out sc_logic 1 signal 2 } 
	{ X_d0 sc_out sc_lv 13 signal 2 } 
	{ Y_address0 sc_out sc_lv 5 signal 3 } 
	{ Y_ce0 sc_out sc_logic 1 signal 3 } 
	{ Y_we0 sc_out sc_logic 1 signal 3 } 
	{ Y_d0 sc_out sc_lv 13 signal 3 } 
	{ xlimit sc_in sc_lv 5 signal 4 } 
	{ ylimit sc_in sc_lv 5 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B", "role": "address0" }} , 
 	{ "name": "B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ce0" }} , 
 	{ "name": "B_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B", "role": "q0" }} , 
 	{ "name": "X_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "X", "role": "address0" }} , 
 	{ "name": "X_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X", "role": "ce0" }} , 
 	{ "name": "X_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X", "role": "we0" }} , 
 	{ "name": "X_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "X", "role": "d0" }} , 
 	{ "name": "Y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Y", "role": "address0" }} , 
 	{ "name": "Y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y", "role": "ce0" }} , 
 	{ "name": "Y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y", "role": "we0" }} , 
 	{ "name": "Y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Y", "role": "d0" }} , 
 	{ "name": "xlimit", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "xlimit", "role": "default" }} , 
 	{ "name": "ylimit", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ylimit", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "loop_functions",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sub_func_fu_34"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sub_func_fu_44"}],
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sub_func_fu_34", "Port" : "I"}]},
			{"Name" : "B", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sub_func_fu_44", "Port" : "I"}]},
			{"Name" : "X", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sub_func_fu_34", "Port" : "O"}]},
			{"Name" : "Y", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_sub_func_fu_44", "Port" : "O"}]},
			{"Name" : "xlimit", "Type" : "None", "Direction" : "I"},
			{"Name" : "ylimit", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sub_func_fu_34", "Parent" : "0",
		"CDFG" : "sub_func",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "O", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "limit", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sub_func_fu_44", "Parent" : "0",
		"CDFG" : "sub_func",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "O", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "limit", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	loop_functions {
		A {Type I LastRead 1 FirstWrite -1}
		B {Type I LastRead 1 FirstWrite -1}
		X {Type O LastRead -1 FirstWrite 2}
		Y {Type O LastRead -1 FirstWrite 2}
		xlimit {Type I LastRead 0 FirstWrite -1}
		ylimit {Type I LastRead 0 FirstWrite -1}}
	sub_func {
		I {Type I LastRead 1 FirstWrite -1}
		O {Type O LastRead -1 FirstWrite 2}
		limit {Type I LastRead 0 FirstWrite -1}}
	sub_func {
		I {Type I LastRead 1 FirstWrite -1}
		O {Type O LastRead -1 FirstWrite 2}
		limit {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "64"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "65"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 5 }  { A_ce0 mem_ce 1 1 }  { A_q0 mem_dout 0 8 } } }
	B { ap_memory {  { B_address0 mem_address 1 5 }  { B_ce0 mem_ce 1 1 }  { B_q0 mem_dout 0 8 } } }
	X { ap_memory {  { X_address0 mem_address 1 5 }  { X_ce0 mem_ce 1 1 }  { X_we0 mem_we 1 1 }  { X_d0 mem_din 1 13 } } }
	Y { ap_memory {  { Y_address0 mem_address 1 5 }  { Y_ce0 mem_ce 1 1 }  { Y_we0 mem_we 1 1 }  { Y_d0 mem_din 1 13 } } }
	xlimit { ap_none {  { xlimit in_data 0 5 } } }
	ylimit { ap_none {  { ylimit in_data 0 5 } } }
}

set busDeadlockParameterList { 
}

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
