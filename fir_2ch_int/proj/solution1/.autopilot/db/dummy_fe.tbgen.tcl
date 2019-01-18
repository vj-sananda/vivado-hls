set moduleName dummy_fe
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {dummy_fe}
set C_modelType { void 0 }
set C_modelArgList {
	{ din_i_V int 16 regular {fifo 0 volatile }  }
	{ din_q_V int 16 regular {fifo 0 volatile }  }
	{ out_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din_i_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "din_q_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ din_i_V_dout sc_in sc_lv 16 signal 0 } 
	{ din_i_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ din_i_V_read sc_out sc_logic 1 signal 0 } 
	{ din_q_V_dout sc_in sc_lv 16 signal 1 } 
	{ din_q_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ din_q_V_read sc_out sc_logic 1 signal 1 } 
	{ out_V_din sc_out sc_lv 16 signal 2 } 
	{ out_V_full_n sc_in sc_logic 1 signal 2 } 
	{ out_V_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "din_i_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "din_i_V", "role": "dout" }} , 
 	{ "name": "din_i_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din_i_V", "role": "empty_n" }} , 
 	{ "name": "din_i_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din_i_V", "role": "read" }} , 
 	{ "name": "din_q_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "din_q_V", "role": "dout" }} , 
 	{ "name": "din_q_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din_q_V", "role": "empty_n" }} , 
 	{ "name": "din_q_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din_q_V", "role": "read" }} , 
 	{ "name": "out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_V", "role": "din" }} , 
 	{ "name": "out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "full_n" }} , 
 	{ "name": "out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "out_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	dummy_fe {
		din_i_V {Type I LastRead 1 FirstWrite -1}
		din_q_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5001", "Max" : "5001"}
	, {"Name" : "Interval", "Min" : "5001", "Max" : "5001"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	din_i_V { ap_fifo {  { din_i_V_dout fifo_data 0 16 }  { din_i_V_empty_n fifo_status 0 1 }  { din_i_V_read fifo_update 1 1 } } }
	din_q_V { ap_fifo {  { din_q_V_dout fifo_data 0 16 }  { din_q_V_empty_n fifo_status 0 1 }  { din_q_V_read fifo_update 1 1 } } }
	out_V { ap_fifo {  { out_V_din fifo_data 1 16 }  { out_V_full_n fifo_status 0 1 }  { out_V_write fifo_update 1 1 } } }
}
