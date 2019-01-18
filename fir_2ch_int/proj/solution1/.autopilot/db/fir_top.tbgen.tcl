set C_TypeInfoList {{ 
"fir_top" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"din_i": [[], {"array": ["0", [2500]]}] }, {"din_q": [[], {"array": ["0", [2500]]}] }, {"dout_i": [[], {"array": ["1", [2500]]}] }, {"dout_q": [[], {"array": ["1", [2500]]}] }],[],""], 
"1": [ "dout_t", {"typedef": [[[],"2"],""]}], 
"2": [ "ap_fixed<40, 9, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 40}}],[[], {"scalar": { "int": 9}}],[[], {"scalar": { "3": 5}}],[[], {"scalar": { "4": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"4": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"3": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"0": [ "din_t", {"typedef": [[[],"5"],""]}], 
"5": [ "ap_fixed<16, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 16}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "3": 5}}],[[], {"scalar": { "4": 3}}],[[], {"scalar": { "int": 0}}]],""]}}]
}}
set moduleName fir_top
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {fir_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ din_i_V int 16 regular {fifo 0 volatile }  }
	{ din_q_V int 16 regular {fifo 0 volatile }  }
	{ dout_i_V int 40 regular {fifo 1 volatile }  }
	{ dout_q_V int 40 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din_i_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "din_i.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 2499,"step" : 1}]}]}]} , 
 	{ "Name" : "din_q_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "din_q.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 2499,"step" : 1}]}]}]} , 
 	{ "Name" : "dout_i_V", "interface" : "fifo", "bitwidth" : 40, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":39,"cElement": [{"cName": "dout_i.V","cData": "int40","bit_use": { "low": 0,"up": 39},"cArray": [{"low" : 0,"up" : 2499,"step" : 1}]}]}]} , 
 	{ "Name" : "dout_q_V", "interface" : "fifo", "bitwidth" : 40, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":39,"cElement": [{"cName": "dout_q.V","cData": "int40","bit_use": { "low": 0,"up": 39},"cArray": [{"low" : 0,"up" : 2499,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ din_i_V_dout sc_in sc_lv 16 signal 0 } 
	{ din_i_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ din_i_V_read sc_out sc_logic 1 signal 0 } 
	{ din_q_V_dout sc_in sc_lv 16 signal 1 } 
	{ din_q_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ din_q_V_read sc_out sc_logic 1 signal 1 } 
	{ dout_i_V_din sc_out sc_lv 40 signal 2 } 
	{ dout_i_V_full_n sc_in sc_logic 1 signal 2 } 
	{ dout_i_V_write sc_out sc_logic 1 signal 2 } 
	{ dout_q_V_din sc_out sc_lv 40 signal 3 } 
	{ dout_q_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dout_q_V_write sc_out sc_logic 1 signal 3 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "din_i_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "din_i_V", "role": "dout" }} , 
 	{ "name": "din_i_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din_i_V", "role": "empty_n" }} , 
 	{ "name": "din_i_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din_i_V", "role": "read" }} , 
 	{ "name": "din_q_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "din_q_V", "role": "dout" }} , 
 	{ "name": "din_q_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din_q_V", "role": "empty_n" }} , 
 	{ "name": "din_q_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din_q_V", "role": "read" }} , 
 	{ "name": "dout_i_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "dout_i_V", "role": "din" }} , 
 	{ "name": "dout_i_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout_i_V", "role": "full_n" }} , 
 	{ "name": "dout_i_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout_i_V", "role": "write" }} , 
 	{ "name": "dout_q_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "dout_q_V", "role": "din" }} , 
 	{ "name": "dout_q_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout_q_V", "role": "full_n" }} , 
 	{ "name": "dout_q_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout_q_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "5", "6"],
		"CDFG" : "fir_top",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "1", "Name" : "dummy_fe_U0"}],
		"OutputProcess" : [
			{"ID" : "4", "Name" : "dummy_be_U0"}],
		"Port" : [
			{"Name" : "din_i_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dummy_fe_U0", "Port" : "din_i_V"}]},
			{"Name" : "din_q_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dummy_fe_U0", "Port" : "din_q_V"}]},
			{"Name" : "dout_i_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "dummy_be_U0", "Port" : "dout_i_V"}]},
			{"Name" : "dout_q_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "dummy_be_U0", "Port" : "dout_q_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dummy_fe_U0", "Parent" : "0",
		"CDFG" : "dummy_fe",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "din_i_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "din_i_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "din_q_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "din_q_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "out_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_fir_2ch_int_cpp_li_U0", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "p_fir_2ch_int_cpp_li",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_run_fu_18"}],
		"Port" : [
			{"Name" : "fir_in", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_run_fu_18", "Port" : "in_V"}]},
			{"Name" : "fir_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_run_fu_18", "Port" : "out_V"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_fir_2ch_int_cpp_li_U0.grp_run_fu_18", "Parent" : "2",
		"CDFG" : "run",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "in_V", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "out_V", "Type" : "Fifo", "Direction" : "O"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dummy_be_U0", "Parent" : "0",
		"CDFG" : "dummy_be",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "in_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout_i_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_i_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dout_q_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_q_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir_in_channel_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fir_out_channel_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir_top {
		din_i_V {Type I LastRead 1 FirstWrite -1}
		din_q_V {Type I LastRead 1 FirstWrite -1}
		dout_i_V {Type O LastRead -1 FirstWrite 2}
		dout_q_V {Type O LastRead -1 FirstWrite 2}}
	dummy_fe {
		din_i_V {Type I LastRead 1 FirstWrite -1}
		din_q_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}
	p_fir_2ch_int_cpp_li {
		fir_in {Type I LastRead -1 FirstWrite -1}
		fir_out {Type O LastRead -1 FirstWrite -1}}
	run {
		in_V {Type I LastRead -1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite -1}}
	dummy_be {
		in_V {Type I LastRead 2 FirstWrite -1}
		dout_i_V {Type O LastRead -1 FirstWrite 2}
		dout_q_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5003", "Max" : "5003"}
	, {"Name" : "Interval", "Min" : "5002", "Max" : "5002"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	din_i_V { ap_fifo {  { din_i_V_dout fifo_data 0 16 }  { din_i_V_empty_n fifo_status 0 1 }  { din_i_V_read fifo_update 1 1 } } }
	din_q_V { ap_fifo {  { din_q_V_dout fifo_data 0 16 }  { din_q_V_empty_n fifo_status 0 1 }  { din_q_V_read fifo_update 1 1 } } }
	dout_i_V { ap_fifo {  { dout_i_V_din fifo_data 1 40 }  { dout_i_V_full_n fifo_status 0 1 }  { dout_i_V_write fifo_update 1 1 } } }
	dout_q_V { ap_fifo {  { dout_q_V_din fifo_data 1 40 }  { dout_q_V_full_n fifo_status 0 1 }  { dout_q_V_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	din_i_V { fifo_read 1 no_conditional }
	din_q_V { fifo_read 1 no_conditional }
	dout_i_V { fifo_write 1 no_conditional }
	dout_q_V { fifo_write 1 no_conditional }
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
