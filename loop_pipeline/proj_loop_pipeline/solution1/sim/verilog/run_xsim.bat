
call C:/Xilinx/Vivado/2017.4/bin/xelab xil_defaultlib.apatb_loop_pipeline_top glbl -prj loop_pipeline.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver --initfile "C:/Xilinx/Vivado/2017.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s loop_pipeline -debug wave
call C:/Xilinx/Vivado/2017.4/bin/xsim --noieeewarnings loop_pipeline -tclbatch loop_pipeline.tcl

