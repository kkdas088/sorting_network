set moduleName capture_objects
set isTaskLevelControl 1
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {capture_objects}
set C_modelType { int 600 }
set C_modelArgList {
	{ link_in_0_V_read int 192 regular  }
	{ link_in_1_V_read int 192 regular  }
	{ link_in_2_V_read int 192 regular  }
	{ link_in_3_V_read int 192 regular  }
	{ link_in_4_V_read int 192 regular  }
	{ link_in_5_V_read int 192 regular  }
	{ link_in_6_V_read int 192 regular  }
	{ link_in_7_V_read int 192 regular  }
	{ link_in_8_V_read int 192 regular  }
	{ link_in_9_V_read int 192 regular  }
	{ link_in_10_V_read int 192 regular  }
	{ link_in_11_V_read int 192 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "link_in_0_V_read", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_1_V_read", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_2_V_read", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_3_V_read", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_4_V_read", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_5_V_read", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_6_V_read", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_7_V_read", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_8_V_read", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_9_V_read", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_10_V_read", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_11_V_read", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 600} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ link_in_0_V_read sc_in sc_lv 192 signal 0 } 
	{ link_in_1_V_read sc_in sc_lv 192 signal 1 } 
	{ link_in_2_V_read sc_in sc_lv 192 signal 2 } 
	{ link_in_3_V_read sc_in sc_lv 192 signal 3 } 
	{ link_in_4_V_read sc_in sc_lv 192 signal 4 } 
	{ link_in_5_V_read sc_in sc_lv 192 signal 5 } 
	{ link_in_6_V_read sc_in sc_lv 192 signal 6 } 
	{ link_in_7_V_read sc_in sc_lv 192 signal 7 } 
	{ link_in_8_V_read sc_in sc_lv 192 signal 8 } 
	{ link_in_9_V_read sc_in sc_lv 192 signal 9 } 
	{ link_in_10_V_read sc_in sc_lv 192 signal 10 } 
	{ link_in_11_V_read sc_in sc_lv 192 signal 11 } 
	{ ap_return_0 sc_out sc_lv 10 signal -1 } 
	{ ap_return_1 sc_out sc_lv 10 signal -1 } 
	{ ap_return_2 sc_out sc_lv 10 signal -1 } 
	{ ap_return_3 sc_out sc_lv 10 signal -1 } 
	{ ap_return_4 sc_out sc_lv 10 signal -1 } 
	{ ap_return_5 sc_out sc_lv 10 signal -1 } 
	{ ap_return_6 sc_out sc_lv 10 signal -1 } 
	{ ap_return_7 sc_out sc_lv 10 signal -1 } 
	{ ap_return_8 sc_out sc_lv 10 signal -1 } 
	{ ap_return_9 sc_out sc_lv 10 signal -1 } 
	{ ap_return_10 sc_out sc_lv 10 signal -1 } 
	{ ap_return_11 sc_out sc_lv 10 signal -1 } 
	{ ap_return_12 sc_out sc_lv 10 signal -1 } 
	{ ap_return_13 sc_out sc_lv 10 signal -1 } 
	{ ap_return_14 sc_out sc_lv 10 signal -1 } 
	{ ap_return_15 sc_out sc_lv 10 signal -1 } 
	{ ap_return_16 sc_out sc_lv 10 signal -1 } 
	{ ap_return_17 sc_out sc_lv 10 signal -1 } 
	{ ap_return_18 sc_out sc_lv 10 signal -1 } 
	{ ap_return_19 sc_out sc_lv 10 signal -1 } 
	{ ap_return_20 sc_out sc_lv 10 signal -1 } 
	{ ap_return_21 sc_out sc_lv 10 signal -1 } 
	{ ap_return_22 sc_out sc_lv 10 signal -1 } 
	{ ap_return_23 sc_out sc_lv 10 signal -1 } 
	{ ap_return_24 sc_out sc_lv 10 signal -1 } 
	{ ap_return_25 sc_out sc_lv 10 signal -1 } 
	{ ap_return_26 sc_out sc_lv 10 signal -1 } 
	{ ap_return_27 sc_out sc_lv 10 signal -1 } 
	{ ap_return_28 sc_out sc_lv 10 signal -1 } 
	{ ap_return_29 sc_out sc_lv 10 signal -1 } 
	{ ap_return_30 sc_out sc_lv 10 signal -1 } 
	{ ap_return_31 sc_out sc_lv 10 signal -1 } 
	{ ap_return_32 sc_out sc_lv 10 signal -1 } 
	{ ap_return_33 sc_out sc_lv 10 signal -1 } 
	{ ap_return_34 sc_out sc_lv 10 signal -1 } 
	{ ap_return_35 sc_out sc_lv 10 signal -1 } 
	{ ap_return_36 sc_out sc_lv 10 signal -1 } 
	{ ap_return_37 sc_out sc_lv 10 signal -1 } 
	{ ap_return_38 sc_out sc_lv 10 signal -1 } 
	{ ap_return_39 sc_out sc_lv 10 signal -1 } 
	{ ap_return_40 sc_out sc_lv 10 signal -1 } 
	{ ap_return_41 sc_out sc_lv 10 signal -1 } 
	{ ap_return_42 sc_out sc_lv 10 signal -1 } 
	{ ap_return_43 sc_out sc_lv 10 signal -1 } 
	{ ap_return_44 sc_out sc_lv 10 signal -1 } 
	{ ap_return_45 sc_out sc_lv 10 signal -1 } 
	{ ap_return_46 sc_out sc_lv 10 signal -1 } 
	{ ap_return_47 sc_out sc_lv 10 signal -1 } 
	{ ap_return_48 sc_out sc_lv 10 signal -1 } 
	{ ap_return_49 sc_out sc_lv 10 signal -1 } 
	{ ap_return_50 sc_out sc_lv 10 signal -1 } 
	{ ap_return_51 sc_out sc_lv 10 signal -1 } 
	{ ap_return_52 sc_out sc_lv 10 signal -1 } 
	{ ap_return_53 sc_out sc_lv 10 signal -1 } 
	{ ap_return_54 sc_out sc_lv 10 signal -1 } 
	{ ap_return_55 sc_out sc_lv 10 signal -1 } 
	{ ap_return_56 sc_out sc_lv 10 signal -1 } 
	{ ap_return_57 sc_out sc_lv 10 signal -1 } 
	{ ap_return_58 sc_out sc_lv 10 signal -1 } 
	{ ap_return_59 sc_out sc_lv 10 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "link_in_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "link_in_0_V_read", "role": "default" }} , 
 	{ "name": "link_in_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "link_in_1_V_read", "role": "default" }} , 
 	{ "name": "link_in_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "link_in_2_V_read", "role": "default" }} , 
 	{ "name": "link_in_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "link_in_3_V_read", "role": "default" }} , 
 	{ "name": "link_in_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "link_in_4_V_read", "role": "default" }} , 
 	{ "name": "link_in_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "link_in_5_V_read", "role": "default" }} , 
 	{ "name": "link_in_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "link_in_6_V_read", "role": "default" }} , 
 	{ "name": "link_in_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "link_in_7_V_read", "role": "default" }} , 
 	{ "name": "link_in_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "link_in_8_V_read", "role": "default" }} , 
 	{ "name": "link_in_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "link_in_9_V_read", "role": "default" }} , 
 	{ "name": "link_in_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "link_in_10_V_read", "role": "default" }} , 
 	{ "name": "link_in_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "link_in_11_V_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "capture_objects",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "link_in_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_11_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	capture_objects {
		link_in_0_V_read {Type I LastRead 0 FirstWrite -1}
		link_in_1_V_read {Type I LastRead 0 FirstWrite -1}
		link_in_2_V_read {Type I LastRead 0 FirstWrite -1}
		link_in_3_V_read {Type I LastRead 0 FirstWrite -1}
		link_in_4_V_read {Type I LastRead 0 FirstWrite -1}
		link_in_5_V_read {Type I LastRead 0 FirstWrite -1}
		link_in_6_V_read {Type I LastRead 0 FirstWrite -1}
		link_in_7_V_read {Type I LastRead 0 FirstWrite -1}
		link_in_8_V_read {Type I LastRead 0 FirstWrite -1}
		link_in_9_V_read {Type I LastRead 0 FirstWrite -1}
		link_in_10_V_read {Type I LastRead 0 FirstWrite -1}
		link_in_11_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	link_in_0_V_read { ap_none {  { link_in_0_V_read in_data 0 192 } } }
	link_in_1_V_read { ap_none {  { link_in_1_V_read in_data 0 192 } } }
	link_in_2_V_read { ap_none {  { link_in_2_V_read in_data 0 192 } } }
	link_in_3_V_read { ap_none {  { link_in_3_V_read in_data 0 192 } } }
	link_in_4_V_read { ap_none {  { link_in_4_V_read in_data 0 192 } } }
	link_in_5_V_read { ap_none {  { link_in_5_V_read in_data 0 192 } } }
	link_in_6_V_read { ap_none {  { link_in_6_V_read in_data 0 192 } } }
	link_in_7_V_read { ap_none {  { link_in_7_V_read in_data 0 192 } } }
	link_in_8_V_read { ap_none {  { link_in_8_V_read in_data 0 192 } } }
	link_in_9_V_read { ap_none {  { link_in_9_V_read in_data 0 192 } } }
	link_in_10_V_read { ap_none {  { link_in_10_V_read in_data 0 192 } } }
	link_in_11_V_read { ap_none {  { link_in_11_V_read in_data 0 192 } } }
}
