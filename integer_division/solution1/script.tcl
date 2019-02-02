############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project integer_division
set_top integer_divide
add_files integer_division/integer_divide.cpp
add_files -tb integer_division/integer_divide_test.cpp
open_solution "solution1"
set_part {xc7z030sbv485-3} -tool vivado
create_clock -period 10 -name default
#source "./integer_division/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
