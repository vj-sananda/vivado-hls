############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project proj_loop_pipeline
set_top loop_pipeline
add_files loop_pipeline.c
add_files -tb result.golden.dat
add_files -tb loop_pipeline_test.c
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 25 -name default
source "./proj_loop_pipeline/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog
