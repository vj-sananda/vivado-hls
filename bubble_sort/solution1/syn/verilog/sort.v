// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="sort,hls_ip_2017_4,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.508000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=87,HLS_SYN_LUT=197}" *)

module sort (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        a_address0,
        a_ce0,
        a_we0,
        a_d0,
        a_q0,
        a_address1,
        a_ce1,
        a_we1,
        a_d1,
        a_q1,
        out_r_address0,
        out_r_ce0,
        out_r_we0,
        out_r_d0
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [9:0] a_address0;
output   a_ce0;
output   a_we0;
output  [31:0] a_d0;
input  [31:0] a_q0;
output  [9:0] a_address1;
output   a_ce1;
output   a_we1;
output  [31:0] a_d1;
input  [31:0] a_q1;
output  [9:0] out_r_address0;
output   out_r_ce0;
output   out_r_we0;
output  [31:0] out_r_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[9:0] a_address0;
reg a_ce0;
reg a_we0;
reg[9:0] a_address1;
reg a_ce1;
reg a_we1;
reg out_r_ce0;
reg out_r_we0;

(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [9:0] j_1_fu_130_p2;
reg   [9:0] j_1_reg_181;
wire    ap_CS_fsm_state3;
reg   [9:0] a_addr_reg_186;
wire   [0:0] exitcond1_fu_124_p2;
reg   [9:0] a_addr_1_reg_191;
wire   [10:0] i_fu_146_p2;
wire   [9:0] i_2_fu_164_p2;
reg   [9:0] i_2_reg_207;
wire    ap_CS_fsm_state5;
wire   [63:0] tmp_5_fu_170_p1;
reg   [63:0] tmp_5_reg_212;
wire   [0:0] exitcond_fu_158_p2;
reg   [10:0] indvars_iv_reg_78;
reg   [9:0] j_reg_90;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state2;
wire   [0:0] tmp_fu_112_p3;
reg   [9:0] i_1_reg_101;
wire    ap_CS_fsm_state6;
wire   [63:0] tmp_1_fu_136_p1;
wire   [63:0] tmp_3_fu_141_p1;
wire   [0:0] tmp_4_fu_152_p2;
wire   [10:0] j_cast_fu_120_p1;
reg   [5:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_112_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        i_1_reg_101 <= 10'd0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        i_1_reg_101 <= i_2_reg_207;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        indvars_iv_reg_78 <= 11'd999;
    end else if (((exitcond1_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        indvars_iv_reg_78 <= i_fu_146_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_112_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_reg_90 <= 10'd0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        j_reg_90 <= j_1_reg_181;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_124_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        a_addr_1_reg_191 <= tmp_3_fu_141_p1;
        a_addr_reg_186 <= tmp_1_fu_136_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_2_reg_207 <= i_2_fu_164_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_1_reg_181 <= j_1_fu_130_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_158_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        tmp_5_reg_212[9 : 0] <= tmp_5_fu_170_p1[9 : 0];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        a_address0 = tmp_5_fu_170_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        a_address0 = a_addr_reg_186;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        a_address0 = tmp_1_fu_136_p1;
    end else begin
        a_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        a_address1 = a_addr_1_reg_191;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        a_address1 = tmp_3_fu_141_p1;
    end else begin
        a_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state3))) begin
        a_ce0 = 1'b1;
    end else begin
        a_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3))) begin
        a_ce1 = 1'b1;
    end else begin
        a_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_4_fu_152_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        a_we0 = 1'b1;
    end else begin
        a_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_4_fu_152_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        a_we1 = 1'b1;
    end else begin
        a_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_fu_158_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_fu_158_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        out_r_ce0 = 1'b1;
    end else begin
        out_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        out_r_we0 = 1'b1;
    end else begin
        out_r_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_fu_112_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((exitcond1_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state5 : begin
            if (((exitcond_fu_158_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_d0 = a_q1;

assign a_d1 = a_q0;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign exitcond1_fu_124_p2 = ((j_cast_fu_120_p1 == indvars_iv_reg_78) ? 1'b1 : 1'b0);

assign exitcond_fu_158_p2 = ((i_1_reg_101 == 10'd1000) ? 1'b1 : 1'b0);

assign i_2_fu_164_p2 = (i_1_reg_101 + 10'd1);

assign i_fu_146_p2 = ($signed(indvars_iv_reg_78) + $signed(11'd2047));

assign j_1_fu_130_p2 = (j_reg_90 + 10'd1);

assign j_cast_fu_120_p1 = j_reg_90;

assign out_r_address0 = tmp_5_reg_212;

assign out_r_d0 = a_q0;

assign tmp_1_fu_136_p1 = j_reg_90;

assign tmp_3_fu_141_p1 = j_1_fu_130_p2;

assign tmp_4_fu_152_p2 = (($signed(a_q0) > $signed(a_q1)) ? 1'b1 : 1'b0);

assign tmp_5_fu_170_p1 = i_1_reg_101;

assign tmp_fu_112_p3 = indvars_iv_reg_78[32'd10];

always @ (posedge ap_clk) begin
    tmp_5_reg_212[63:10] <= 54'b000000000000000000000000000000000000000000000000000000;
end

endmodule //sort
