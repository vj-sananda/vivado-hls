############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project cordic_chap3
set_top cordic
add_files cordic_chap3/cordic.cpp
add_files -tb cordic_chap3/cordic-top.cpp
open_solution "solution1"
set_part {xc7z030sbv485-3} -tool vivado
create_clock -period 10 -name default
#source "./cordic_chap3/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog
