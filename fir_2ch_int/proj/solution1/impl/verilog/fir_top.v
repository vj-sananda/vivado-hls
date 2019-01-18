// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="fir_top,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z030sbv485-3,HLS_INPUT_CLOCK=4.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=3.500000,HLS_SYN_LAT=5003,HLS_SYN_TPT=5002,HLS_SYN_MEM=0,HLS_SYN_DSP=48,HLS_SYN_FF=364,HLS_SYN_LUT=602}" *)

module fir_top (
        din_i_V_dout,
        din_i_V_empty_n,
        din_i_V_read,
        din_q_V_dout,
        din_q_V_empty_n,
        din_q_V_read,
        dout_i_V_din,
        dout_i_V_full_n,
        dout_i_V_write,
        dout_q_V_din,
        dout_q_V_full_n,
        dout_q_V_write,
        ap_clk,
        ap_rst,
        ap_done,
        ap_start,
        ap_ready,
        ap_idle
);


input  [15:0] din_i_V_dout;
input   din_i_V_empty_n;
output   din_i_V_read;
input  [15:0] din_q_V_dout;
input   din_q_V_empty_n;
output   din_q_V_read;
output  [39:0] dout_i_V_din;
input   dout_i_V_full_n;
output   dout_i_V_write;
output  [39:0] dout_q_V_din;
input   dout_q_V_full_n;
output   dout_q_V_write;
input   ap_clk;
input   ap_rst;
output   ap_done;
input   ap_start;
output   ap_ready;
output   ap_idle;

wire    dummy_fe_U0_ap_start;
wire    dummy_fe_U0_ap_done;
wire    dummy_fe_U0_ap_continue;
wire    dummy_fe_U0_ap_idle;
wire    dummy_fe_U0_ap_ready;
wire    dummy_fe_U0_din_i_V_read;
wire    dummy_fe_U0_din_q_V_read;
wire   [15:0] dummy_fe_U0_out_V_din;
wire    dummy_fe_U0_out_V_write;
reg    p_fir_2ch_int_cpp_li_U0_ap_start;
wire    p_fir_2ch_int_cpp_li_U0_ap_done;
wire    p_fir_2ch_int_cpp_li_U0_ap_continue;
wire    p_fir_2ch_int_cpp_li_U0_ap_idle;
wire    p_fir_2ch_int_cpp_li_U0_ap_ready;
wire    p_fir_2ch_int_cpp_li_U0_fir_in_read;
wire   [39:0] p_fir_2ch_int_cpp_li_U0_fir_out_din;
wire    p_fir_2ch_int_cpp_li_U0_fir_out_write;
reg    dummy_be_U0_ap_start;
wire    dummy_be_U0_ap_done;
wire    dummy_be_U0_ap_continue;
wire    dummy_be_U0_ap_idle;
wire    dummy_be_U0_ap_ready;
wire    dummy_be_U0_in_V_read;
wire   [39:0] dummy_be_U0_dout_i_V_din;
wire    dummy_be_U0_dout_i_V_write;
wire   [39:0] dummy_be_U0_dout_q_V_din;
wire    dummy_be_U0_dout_q_V_write;
wire    ap_sync_continue;
wire    fir_in_channel_full_n;
wire   [15:0] fir_in_channel_dout;
wire    fir_in_channel_empty_n;
wire    fir_out_channel_full_n;
wire   [39:0] fir_out_channel_dout;
wire    fir_out_channel_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;

// power-on initialization
initial begin
#0 p_fir_2ch_int_cpp_li_U0_ap_start = 1'b0;
#0 dummy_be_U0_ap_start = 1'b0;
end

dummy_fe dummy_fe_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(dummy_fe_U0_ap_start),
    .ap_done(dummy_fe_U0_ap_done),
    .ap_continue(dummy_fe_U0_ap_continue),
    .ap_idle(dummy_fe_U0_ap_idle),
    .ap_ready(dummy_fe_U0_ap_ready),
    .din_i_V_dout(din_i_V_dout),
    .din_i_V_empty_n(din_i_V_empty_n),
    .din_i_V_read(dummy_fe_U0_din_i_V_read),
    .din_q_V_dout(din_q_V_dout),
    .din_q_V_empty_n(din_q_V_empty_n),
    .din_q_V_read(dummy_fe_U0_din_q_V_read),
    .out_V_din(dummy_fe_U0_out_V_din),
    .out_V_full_n(fir_in_channel_full_n),
    .out_V_write(dummy_fe_U0_out_V_write)
);

p_fir_2ch_int_cpp_li p_fir_2ch_int_cpp_li_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(p_fir_2ch_int_cpp_li_U0_ap_start),
    .ap_done(p_fir_2ch_int_cpp_li_U0_ap_done),
    .ap_continue(p_fir_2ch_int_cpp_li_U0_ap_continue),
    .ap_idle(p_fir_2ch_int_cpp_li_U0_ap_idle),
    .ap_ready(p_fir_2ch_int_cpp_li_U0_ap_ready),
    .fir_in_dout(fir_in_channel_dout),
    .fir_in_empty_n(fir_in_channel_empty_n),
    .fir_in_read(p_fir_2ch_int_cpp_li_U0_fir_in_read),
    .fir_out_din(p_fir_2ch_int_cpp_li_U0_fir_out_din),
    .fir_out_full_n(fir_out_channel_full_n),
    .fir_out_write(p_fir_2ch_int_cpp_li_U0_fir_out_write)
);

dummy_be dummy_be_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(dummy_be_U0_ap_start),
    .ap_done(dummy_be_U0_ap_done),
    .ap_continue(dummy_be_U0_ap_continue),
    .ap_idle(dummy_be_U0_ap_idle),
    .ap_ready(dummy_be_U0_ap_ready),
    .in_V_dout(fir_out_channel_dout),
    .in_V_empty_n(fir_out_channel_empty_n),
    .in_V_read(dummy_be_U0_in_V_read),
    .dout_i_V_din(dummy_be_U0_dout_i_V_din),
    .dout_i_V_full_n(dout_i_V_full_n),
    .dout_i_V_write(dummy_be_U0_dout_i_V_write),
    .dout_q_V_din(dummy_be_U0_dout_q_V_din),
    .dout_q_V_full_n(dout_q_V_full_n),
    .dout_q_V_write(dummy_be_U0_dout_q_V_write)
);

fifo_w16_d1_A fir_in_channel_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(dummy_fe_U0_out_V_din),
    .if_full_n(fir_in_channel_full_n),
    .if_write(dummy_fe_U0_out_V_write),
    .if_dout(fir_in_channel_dout),
    .if_empty_n(fir_in_channel_empty_n),
    .if_read(p_fir_2ch_int_cpp_li_U0_fir_in_read)
);

fifo_w40_d1_A fir_out_channel_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(p_fir_2ch_int_cpp_li_U0_fir_out_din),
    .if_full_n(fir_out_channel_full_n),
    .if_write(p_fir_2ch_int_cpp_li_U0_fir_out_write),
    .if_dout(fir_out_channel_dout),
    .if_empty_n(fir_out_channel_empty_n),
    .if_read(dummy_be_U0_in_V_read)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        dummy_be_U0_ap_start <= 1'b0;
    end else begin
        dummy_be_U0_ap_start <= 1'b1;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        p_fir_2ch_int_cpp_li_U0_ap_start <= 1'b0;
    end else begin
        p_fir_2ch_int_cpp_li_U0_ap_start <= 1'b1;
    end
end

assign ap_done = dummy_be_U0_ap_done;

assign ap_idle = (p_fir_2ch_int_cpp_li_U0_ap_idle & dummy_fe_U0_ap_idle & dummy_be_U0_ap_idle);

assign ap_ready = dummy_fe_U0_ap_ready;

assign ap_sync_continue = 1'b1;

assign ap_sync_done = dummy_be_U0_ap_done;

assign ap_sync_ready = dummy_fe_U0_ap_ready;

assign din_i_V_read = dummy_fe_U0_din_i_V_read;

assign din_q_V_read = dummy_fe_U0_din_q_V_read;

assign dout_i_V_din = dummy_be_U0_dout_i_V_din;

assign dout_i_V_write = dummy_be_U0_dout_i_V_write;

assign dout_q_V_din = dummy_be_U0_dout_q_V_din;

assign dout_q_V_write = dummy_be_U0_dout_q_V_write;

assign dummy_be_U0_ap_continue = 1'b1;

assign dummy_fe_U0_ap_continue = 1'b1;

assign dummy_fe_U0_ap_start = ap_start;

assign p_fir_2ch_int_cpp_li_U0_ap_continue = 1'b1;

endmodule //fir_top