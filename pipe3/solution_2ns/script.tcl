############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pipe3
set_top pipe3
add_files pipe3/pipe3.c
add_files -tb pipe3/pipe3_test.c
open_solution "solution_2ns"
set_part {xcvu9p-fsgd2104-3-e-es1}
create_clock -period 3 -name default
#source "./pipe3/solution_2ns/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design -compiler gcc -trace_level all
export_design -format ip_catalog
