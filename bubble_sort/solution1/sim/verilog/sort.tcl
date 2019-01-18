
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set a_group [add_wave_group a(memory) -into $cinoutgroup]
add_wave /apatb_sort_top/AESL_inst_sort/a_q1 -into $a_group -radix hex
add_wave /apatb_sort_top/AESL_inst_sort/a_d1 -into $a_group -radix hex
add_wave /apatb_sort_top/AESL_inst_sort/a_we1 -into $a_group -color #ffff00 -radix hex
add_wave /apatb_sort_top/AESL_inst_sort/a_ce1 -into $a_group -color #ffff00 -radix hex
add_wave /apatb_sort_top/AESL_inst_sort/a_address1 -into $a_group -radix hex
add_wave /apatb_sort_top/AESL_inst_sort/a_q0 -into $a_group -radix hex
add_wave /apatb_sort_top/AESL_inst_sort/a_d0 -into $a_group -radix hex
add_wave /apatb_sort_top/AESL_inst_sort/a_we0 -into $a_group -color #ffff00 -radix hex
add_wave /apatb_sort_top/AESL_inst_sort/a_ce0 -into $a_group -color #ffff00 -radix hex
add_wave /apatb_sort_top/AESL_inst_sort/a_address0 -into $a_group -radix hex
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set out_group [add_wave_group out(memory) -into $coutputgroup]
add_wave /apatb_sort_top/AESL_inst_sort/out_r_d0 -into $out_group -radix hex
add_wave /apatb_sort_top/AESL_inst_sort/out_r_we0 -into $out_group -color #ffff00 -radix hex
add_wave /apatb_sort_top/AESL_inst_sort/out_r_ce0 -into $out_group -color #ffff00 -radix hex
add_wave /apatb_sort_top/AESL_inst_sort/out_r_address0 -into $out_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_sort_top/AESL_inst_sort/ap_start -into $blocksiggroup
add_wave /apatb_sort_top/AESL_inst_sort/ap_done -into $blocksiggroup
add_wave /apatb_sort_top/AESL_inst_sort/ap_idle -into $blocksiggroup
add_wave /apatb_sort_top/AESL_inst_sort/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_sort_top/AESL_inst_sort/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_sort_top/AESL_inst_sort/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_sort_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_sort_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_sort_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_sort_top/LENGTH_a -into $tb_portdepth_group -radix hex
add_wave /apatb_sort_top/LENGTH_out_r -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_a_group [add_wave_group a(memory) -into $tbcinoutgroup]
add_wave /apatb_sort_top/a_q1 -into $tb_a_group -radix hex
add_wave /apatb_sort_top/a_d1 -into $tb_a_group -radix hex
add_wave /apatb_sort_top/a_we1 -into $tb_a_group -color #ffff00 -radix hex
add_wave /apatb_sort_top/a_ce1 -into $tb_a_group -color #ffff00 -radix hex
add_wave /apatb_sort_top/a_address1 -into $tb_a_group -radix hex
add_wave /apatb_sort_top/a_q0 -into $tb_a_group -radix hex
add_wave /apatb_sort_top/a_d0 -into $tb_a_group -radix hex
add_wave /apatb_sort_top/a_we0 -into $tb_a_group -color #ffff00 -radix hex
add_wave /apatb_sort_top/a_ce0 -into $tb_a_group -color #ffff00 -radix hex
add_wave /apatb_sort_top/a_address0 -into $tb_a_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_out_group [add_wave_group out(memory) -into $tbcoutputgroup]
add_wave /apatb_sort_top/out_r_d0 -into $tb_out_group -radix hex
add_wave /apatb_sort_top/out_r_we0 -into $tb_out_group -color #ffff00 -radix hex
add_wave /apatb_sort_top/out_r_ce0 -into $tb_out_group -color #ffff00 -radix hex
add_wave /apatb_sort_top/out_r_address0 -into $tb_out_group -radix hex
save_wave_config sort.wcfg
run all
quit

