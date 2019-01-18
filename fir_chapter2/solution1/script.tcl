############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project fir_chapter2
set_top fir
add_files fir_chapter2/fir.cpp
add_files -tb fir_chapter2/fir_test.cpp
open_solution "solution1"
set_part {xcvu9p-fsgd2104-3-e} -tool vivado
create_clock -period 20 -name default
#source "./fir_chapter2/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -compiler gcc -trace_level all
export_design -format ip_catalog
