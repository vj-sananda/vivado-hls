############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project add
set_top add
add_files add/add.cpp
add_files -tb add/add_test.cpp
open_solution "solution1"
set_part {xcvu9p-fsgd2104-3-e-es1}
create_clock -period 10 -name default
#source "./add/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -compiler gcc -trace_level all -tool xsim
export_design -format ip_catalog
