
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set out4_group [add_wave_group out4(wire) -into $coutputgroup]
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/out4_ap_vld -into $out4_group -color #ffff00 -radix hex
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/out4 -into $out4_group -radix hex
set out3_group [add_wave_group out3(wire) -into $coutputgroup]
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/out3_ap_vld -into $out3_group -color #ffff00 -radix hex
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/out3 -into $out3_group -radix hex
set out2_group [add_wave_group out2(wire) -into $coutputgroup]
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/out2_ap_vld -into $out2_group -color #ffff00 -radix hex
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/out2 -into $out2_group -radix hex
set out1_group [add_wave_group out1(wire) -into $coutputgroup]
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/out1_ap_vld -into $out1_group -color #ffff00 -radix hex
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/out1 -into $out1_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set inD_group [add_wave_group inD(wire) -into $cinputgroup]
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/inD -into $inD_group -radix hex
set inC_group [add_wave_group inC(wire) -into $cinputgroup]
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/inC -into $inC_group -radix hex
set inB_group [add_wave_group inB(wire) -into $cinputgroup]
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/inB -into $inB_group -radix hex
set inA_group [add_wave_group inA(wire) -into $cinputgroup]
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/inA -into $inA_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/ap_start -into $blocksiggroup
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/ap_done -into $blocksiggroup
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/ap_idle -into $blocksiggroup
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_apint_arith_top/AESL_inst_apint_arith/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_apint_arith_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_apint_arith_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_apint_arith_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_apint_arith_top/LENGTH_inA -into $tb_portdepth_group -radix hex
add_wave /apatb_apint_arith_top/LENGTH_inB -into $tb_portdepth_group -radix hex
add_wave /apatb_apint_arith_top/LENGTH_inC -into $tb_portdepth_group -radix hex
add_wave /apatb_apint_arith_top/LENGTH_inD -into $tb_portdepth_group -radix hex
add_wave /apatb_apint_arith_top/LENGTH_out1 -into $tb_portdepth_group -radix hex
add_wave /apatb_apint_arith_top/LENGTH_out2 -into $tb_portdepth_group -radix hex
add_wave /apatb_apint_arith_top/LENGTH_out3 -into $tb_portdepth_group -radix hex
add_wave /apatb_apint_arith_top/LENGTH_out4 -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_out4_group [add_wave_group out4(wire) -into $tbcoutputgroup]
add_wave /apatb_apint_arith_top/out4_ap_vld -into $tb_out4_group -color #ffff00 -radix hex
add_wave /apatb_apint_arith_top/out4 -into $tb_out4_group -radix hex
set tb_out3_group [add_wave_group out3(wire) -into $tbcoutputgroup]
add_wave /apatb_apint_arith_top/out3_ap_vld -into $tb_out3_group -color #ffff00 -radix hex
add_wave /apatb_apint_arith_top/out3 -into $tb_out3_group -radix hex
set tb_out2_group [add_wave_group out2(wire) -into $tbcoutputgroup]
add_wave /apatb_apint_arith_top/out2_ap_vld -into $tb_out2_group -color #ffff00 -radix hex
add_wave /apatb_apint_arith_top/out2 -into $tb_out2_group -radix hex
set tb_out1_group [add_wave_group out1(wire) -into $tbcoutputgroup]
add_wave /apatb_apint_arith_top/out1_ap_vld -into $tb_out1_group -color #ffff00 -radix hex
add_wave /apatb_apint_arith_top/out1 -into $tb_out1_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_inD_group [add_wave_group inD(wire) -into $tbcinputgroup]
add_wave /apatb_apint_arith_top/inD -into $tb_inD_group -radix hex
set tb_inC_group [add_wave_group inC(wire) -into $tbcinputgroup]
add_wave /apatb_apint_arith_top/inC -into $tb_inC_group -radix hex
set tb_inB_group [add_wave_group inB(wire) -into $tbcinputgroup]
add_wave /apatb_apint_arith_top/inB -into $tb_inB_group -radix hex
set tb_inA_group [add_wave_group inA(wire) -into $tbcinputgroup]
add_wave /apatb_apint_arith_top/inA -into $tb_inA_group -radix hex
save_wave_config apint_arith.wcfg
run all
quit

