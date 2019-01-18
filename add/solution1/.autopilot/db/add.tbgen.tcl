set C_TypeInfoList {{ 
"add" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"a": [[], {"array": ["0", [10]]}] }, {"b": [[], {"array": ["0", [10]]}] }, {"out": [[],{ "pointer": "0"}] }],[],""], 
"0": [ "data_t", {"typedef": [[[],"1"],""]}], 
"1": [ "ap_int<4>", {"hls_type": {"ap_int": [[[[], {"scalar": { "int": 4}}]],""]}}]
}}
set moduleName add
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {add}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_V int 4 regular {array 10 { 1 1 } 1 1 }  }
	{ b_V int 4 regular {array 10 { 1 1 } 1 1 }  }
	{ out_V int 4 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_V", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "a.V","cData": "int4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "b_V", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "b.V","cData": "int4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "out_V", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "out.V","cData": "int4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_V_address0 sc_out sc_lv 4 signal 0 } 
	{ a_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_V_q0 sc_in sc_lv 4 signal 0 } 
	{ a_V_address1 sc_out sc_lv 4 signal 0 } 
	{ a_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_V_q1 sc_in sc_lv 4 signal 0 } 
	{ b_V_address0 sc_out sc_lv 4 signal 1 } 
	{ b_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ b_V_q0 sc_in sc_lv 4 signal 1 } 
	{ b_V_address1 sc_out sc_lv 4 signal 1 } 
	{ b_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ b_V_q1 sc_in sc_lv 4 signal 1 } 
	{ out_V sc_out sc_lv 4 signal 2 } 
	{ out_V_ap_vld sc_out sc_logic 1 outvld 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_V", "role": "address0" }} , 
 	{ "name": "a_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_V", "role": "ce0" }} , 
 	{ "name": "a_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_V", "role": "q0" }} , 
 	{ "name": "a_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_V", "role": "address1" }} , 
 	{ "name": "a_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_V", "role": "ce1" }} , 
 	{ "name": "a_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a_V", "role": "q1" }} , 
 	{ "name": "b_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_V", "role": "address0" }} , 
 	{ "name": "b_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_V", "role": "ce0" }} , 
 	{ "name": "b_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_V", "role": "q0" }} , 
 	{ "name": "b_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_V", "role": "address1" }} , 
 	{ "name": "b_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_V", "role": "ce1" }} , 
 	{ "name": "b_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_V", "role": "q1" }} , 
 	{ "name": "out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V", "role": "default" }} , 
 	{ "name": "out_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "add",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_V", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	add {
		a_V {Type I LastRead 5 FirstWrite -1}
		b_V {Type I LastRead 5 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_V { ap_memory {  { a_V_address0 mem_address 1 4 }  { a_V_ce0 mem_ce 1 1 }  { a_V_q0 mem_dout 0 4 }  { a_V_address1 mem_address 1 4 }  { a_V_ce1 mem_ce 1 1 }  { a_V_q1 mem_dout 0 4 } } }
	b_V { ap_memory {  { b_V_address0 mem_address 1 4 }  { b_V_ce0 mem_ce 1 1 }  { b_V_q0 mem_dout 0 4 }  { b_V_address1 mem_address 1 4 }  { b_V_ce1 mem_ce 1 1 }  { b_V_q1 mem_dout 0 4 } } }
	out_V { ap_vld {  { out_V out_data 1 4 }  { out_V_ap_vld out_vld 1 1 } } }
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
