############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project multi_counter
set_top multi_counter
add_files multi_counter/multi_counter.c
add_files -tb multi_counter/multi_counter_test.c
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 3 -name default
#source "./multi_counter/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog
