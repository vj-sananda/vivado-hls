// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "fir_top.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic fir_top::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<40> fir_top::ap_const_lv40_0 = "0000000000000000000000000000000000000000";
const sc_logic fir_top::ap_const_logic_1 = sc_dt::Log_1;

fir_top::fir_top(sc_module_name name) : sc_module(name), mVcdFile(0) {
    dummy_fe_U0 = new dummy_fe("dummy_fe_U0");
    dummy_fe_U0->ap_clk(ap_clk);
    dummy_fe_U0->ap_rst(ap_rst);
    dummy_fe_U0->ap_start(dummy_fe_U0_ap_start);
    dummy_fe_U0->ap_done(dummy_fe_U0_ap_done);
    dummy_fe_U0->ap_continue(dummy_fe_U0_ap_continue);
    dummy_fe_U0->ap_idle(dummy_fe_U0_ap_idle);
    dummy_fe_U0->ap_ready(dummy_fe_U0_ap_ready);
    dummy_fe_U0->din_i_V_dout(din_i_V_dout);
    dummy_fe_U0->din_i_V_empty_n(din_i_V_empty_n);
    dummy_fe_U0->din_i_V_read(dummy_fe_U0_din_i_V_read);
    dummy_fe_U0->din_q_V_dout(din_q_V_dout);
    dummy_fe_U0->din_q_V_empty_n(din_q_V_empty_n);
    dummy_fe_U0->din_q_V_read(dummy_fe_U0_din_q_V_read);
    dummy_fe_U0->out_V_din(dummy_fe_U0_out_V_din);
    dummy_fe_U0->out_V_full_n(fir_in_channel_full_n);
    dummy_fe_U0->out_V_write(dummy_fe_U0_out_V_write);
    p_fir_2ch_int_cpp_li_U0 = new p_fir_2ch_int_cpp_li("p_fir_2ch_int_cpp_li_U0");
    p_fir_2ch_int_cpp_li_U0->ap_clk(ap_clk);
    p_fir_2ch_int_cpp_li_U0->ap_rst(ap_rst);
    p_fir_2ch_int_cpp_li_U0->ap_start(p_fir_2ch_int_cpp_li_U0_ap_start);
    p_fir_2ch_int_cpp_li_U0->ap_done(p_fir_2ch_int_cpp_li_U0_ap_done);
    p_fir_2ch_int_cpp_li_U0->ap_continue(p_fir_2ch_int_cpp_li_U0_ap_continue);
    p_fir_2ch_int_cpp_li_U0->ap_idle(p_fir_2ch_int_cpp_li_U0_ap_idle);
    p_fir_2ch_int_cpp_li_U0->ap_ready(p_fir_2ch_int_cpp_li_U0_ap_ready);
    p_fir_2ch_int_cpp_li_U0->fir_in_dout(fir_in_channel_dout);
    p_fir_2ch_int_cpp_li_U0->fir_in_empty_n(fir_in_channel_empty_n);
    p_fir_2ch_int_cpp_li_U0->fir_in_read(p_fir_2ch_int_cpp_li_U0_fir_in_read);
    p_fir_2ch_int_cpp_li_U0->fir_out_din(p_fir_2ch_int_cpp_li_U0_fir_out_din);
    p_fir_2ch_int_cpp_li_U0->fir_out_full_n(fir_out_channel_full_n);
    p_fir_2ch_int_cpp_li_U0->fir_out_write(p_fir_2ch_int_cpp_li_U0_fir_out_write);
    dummy_be_U0 = new dummy_be("dummy_be_U0");
    dummy_be_U0->ap_clk(ap_clk);
    dummy_be_U0->ap_rst(ap_rst);
    dummy_be_U0->ap_start(dummy_be_U0_ap_start);
    dummy_be_U0->ap_done(dummy_be_U0_ap_done);
    dummy_be_U0->ap_continue(dummy_be_U0_ap_continue);
    dummy_be_U0->ap_idle(dummy_be_U0_ap_idle);
    dummy_be_U0->ap_ready(dummy_be_U0_ap_ready);
    dummy_be_U0->in_V_dout(fir_out_channel_dout);
    dummy_be_U0->in_V_empty_n(fir_out_channel_empty_n);
    dummy_be_U0->in_V_read(dummy_be_U0_in_V_read);
    dummy_be_U0->dout_i_V_din(dummy_be_U0_dout_i_V_din);
    dummy_be_U0->dout_i_V_full_n(dout_i_V_full_n);
    dummy_be_U0->dout_i_V_write(dummy_be_U0_dout_i_V_write);
    dummy_be_U0->dout_q_V_din(dummy_be_U0_dout_q_V_din);
    dummy_be_U0->dout_q_V_full_n(dout_q_V_full_n);
    dummy_be_U0->dout_q_V_write(dummy_be_U0_dout_q_V_write);
    fir_in_channel_U = new fifo_w16_d1_A("fir_in_channel_U");
    fir_in_channel_U->clk(ap_clk);
    fir_in_channel_U->reset(ap_rst);
    fir_in_channel_U->if_read_ce(ap_var_for_const0);
    fir_in_channel_U->if_write_ce(ap_var_for_const0);
    fir_in_channel_U->if_din(dummy_fe_U0_out_V_din);
    fir_in_channel_U->if_full_n(fir_in_channel_full_n);
    fir_in_channel_U->if_write(dummy_fe_U0_out_V_write);
    fir_in_channel_U->if_dout(fir_in_channel_dout);
    fir_in_channel_U->if_empty_n(fir_in_channel_empty_n);
    fir_in_channel_U->if_read(p_fir_2ch_int_cpp_li_U0_fir_in_read);
    fir_out_channel_U = new fifo_w40_d1_A("fir_out_channel_U");
    fir_out_channel_U->clk(ap_clk);
    fir_out_channel_U->reset(ap_rst);
    fir_out_channel_U->if_read_ce(ap_var_for_const0);
    fir_out_channel_U->if_write_ce(ap_var_for_const0);
    fir_out_channel_U->if_din(p_fir_2ch_int_cpp_li_U0_fir_out_din);
    fir_out_channel_U->if_full_n(fir_out_channel_full_n);
    fir_out_channel_U->if_write(p_fir_2ch_int_cpp_li_U0_fir_out_write);
    fir_out_channel_U->if_dout(fir_out_channel_dout);
    fir_out_channel_U->if_empty_n(fir_out_channel_empty_n);
    fir_out_channel_U->if_read(dummy_be_U0_in_V_read);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_done);
    sensitive << ( dummy_be_U0_ap_done );

    SC_METHOD(thread_ap_idle);
    sensitive << ( dummy_fe_U0_ap_idle );
    sensitive << ( p_fir_2ch_int_cpp_li_U0_ap_idle );
    sensitive << ( dummy_be_U0_ap_idle );

    SC_METHOD(thread_ap_ready);
    sensitive << ( dummy_fe_U0_ap_ready );

    SC_METHOD(thread_ap_sync_continue);

    SC_METHOD(thread_ap_sync_done);
    sensitive << ( dummy_be_U0_ap_done );

    SC_METHOD(thread_ap_sync_ready);
    sensitive << ( dummy_fe_U0_ap_ready );

    SC_METHOD(thread_din_i_V_read);
    sensitive << ( dummy_fe_U0_din_i_V_read );

    SC_METHOD(thread_din_q_V_read);
    sensitive << ( dummy_fe_U0_din_q_V_read );

    SC_METHOD(thread_dout_i_V_din);
    sensitive << ( dummy_be_U0_dout_i_V_din );

    SC_METHOD(thread_dout_i_V_write);
    sensitive << ( dummy_be_U0_dout_i_V_write );

    SC_METHOD(thread_dout_q_V_din);
    sensitive << ( dummy_be_U0_dout_q_V_din );

    SC_METHOD(thread_dout_q_V_write);
    sensitive << ( dummy_be_U0_dout_q_V_write );

    SC_METHOD(thread_dummy_be_U0_ap_continue);

    SC_METHOD(thread_dummy_fe_U0_ap_continue);

    SC_METHOD(thread_dummy_fe_U0_ap_start);
    sensitive << ( ap_rst );
    sensitive << ( ap_start );

    SC_METHOD(thread_p_fir_2ch_int_cpp_li_U0_ap_continue);

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    p_fir_2ch_int_cpp_li_U0_ap_start = SC_LOGIC_0;
    dummy_be_U0_ap_start = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "fir_top_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, din_i_V_dout, "(port)din_i_V_dout");
    sc_trace(mVcdFile, din_i_V_empty_n, "(port)din_i_V_empty_n");
    sc_trace(mVcdFile, din_i_V_read, "(port)din_i_V_read");
    sc_trace(mVcdFile, din_q_V_dout, "(port)din_q_V_dout");
    sc_trace(mVcdFile, din_q_V_empty_n, "(port)din_q_V_empty_n");
    sc_trace(mVcdFile, din_q_V_read, "(port)din_q_V_read");
    sc_trace(mVcdFile, dout_i_V_din, "(port)dout_i_V_din");
    sc_trace(mVcdFile, dout_i_V_full_n, "(port)dout_i_V_full_n");
    sc_trace(mVcdFile, dout_i_V_write, "(port)dout_i_V_write");
    sc_trace(mVcdFile, dout_q_V_din, "(port)dout_q_V_din");
    sc_trace(mVcdFile, dout_q_V_full_n, "(port)dout_q_V_full_n");
    sc_trace(mVcdFile, dout_q_V_write, "(port)dout_q_V_write");
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, dummy_fe_U0_ap_start, "dummy_fe_U0_ap_start");
    sc_trace(mVcdFile, dummy_fe_U0_ap_done, "dummy_fe_U0_ap_done");
    sc_trace(mVcdFile, dummy_fe_U0_ap_continue, "dummy_fe_U0_ap_continue");
    sc_trace(mVcdFile, dummy_fe_U0_ap_idle, "dummy_fe_U0_ap_idle");
    sc_trace(mVcdFile, dummy_fe_U0_ap_ready, "dummy_fe_U0_ap_ready");
    sc_trace(mVcdFile, dummy_fe_U0_din_i_V_read, "dummy_fe_U0_din_i_V_read");
    sc_trace(mVcdFile, dummy_fe_U0_din_q_V_read, "dummy_fe_U0_din_q_V_read");
    sc_trace(mVcdFile, dummy_fe_U0_out_V_din, "dummy_fe_U0_out_V_din");
    sc_trace(mVcdFile, dummy_fe_U0_out_V_write, "dummy_fe_U0_out_V_write");
    sc_trace(mVcdFile, p_fir_2ch_int_cpp_li_U0_ap_start, "p_fir_2ch_int_cpp_li_U0_ap_start");
    sc_trace(mVcdFile, p_fir_2ch_int_cpp_li_U0_ap_done, "p_fir_2ch_int_cpp_li_U0_ap_done");
    sc_trace(mVcdFile, p_fir_2ch_int_cpp_li_U0_ap_continue, "p_fir_2ch_int_cpp_li_U0_ap_continue");
    sc_trace(mVcdFile, p_fir_2ch_int_cpp_li_U0_ap_idle, "p_fir_2ch_int_cpp_li_U0_ap_idle");
    sc_trace(mVcdFile, p_fir_2ch_int_cpp_li_U0_ap_ready, "p_fir_2ch_int_cpp_li_U0_ap_ready");
    sc_trace(mVcdFile, p_fir_2ch_int_cpp_li_U0_fir_in_read, "p_fir_2ch_int_cpp_li_U0_fir_in_read");
    sc_trace(mVcdFile, p_fir_2ch_int_cpp_li_U0_fir_out_din, "p_fir_2ch_int_cpp_li_U0_fir_out_din");
    sc_trace(mVcdFile, p_fir_2ch_int_cpp_li_U0_fir_out_write, "p_fir_2ch_int_cpp_li_U0_fir_out_write");
    sc_trace(mVcdFile, dummy_be_U0_ap_start, "dummy_be_U0_ap_start");
    sc_trace(mVcdFile, dummy_be_U0_ap_done, "dummy_be_U0_ap_done");
    sc_trace(mVcdFile, dummy_be_U0_ap_continue, "dummy_be_U0_ap_continue");
    sc_trace(mVcdFile, dummy_be_U0_ap_idle, "dummy_be_U0_ap_idle");
    sc_trace(mVcdFile, dummy_be_U0_ap_ready, "dummy_be_U0_ap_ready");
    sc_trace(mVcdFile, dummy_be_U0_in_V_read, "dummy_be_U0_in_V_read");
    sc_trace(mVcdFile, dummy_be_U0_dout_i_V_din, "dummy_be_U0_dout_i_V_din");
    sc_trace(mVcdFile, dummy_be_U0_dout_i_V_write, "dummy_be_U0_dout_i_V_write");
    sc_trace(mVcdFile, dummy_be_U0_dout_q_V_din, "dummy_be_U0_dout_q_V_din");
    sc_trace(mVcdFile, dummy_be_U0_dout_q_V_write, "dummy_be_U0_dout_q_V_write");
    sc_trace(mVcdFile, ap_sync_continue, "ap_sync_continue");
    sc_trace(mVcdFile, fir_in_channel_full_n, "fir_in_channel_full_n");
    sc_trace(mVcdFile, fir_in_channel_dout, "fir_in_channel_dout");
    sc_trace(mVcdFile, fir_in_channel_empty_n, "fir_in_channel_empty_n");
    sc_trace(mVcdFile, fir_out_channel_full_n, "fir_out_channel_full_n");
    sc_trace(mVcdFile, fir_out_channel_dout, "fir_out_channel_dout");
    sc_trace(mVcdFile, fir_out_channel_empty_n, "fir_out_channel_empty_n");
    sc_trace(mVcdFile, ap_sync_done, "ap_sync_done");
    sc_trace(mVcdFile, ap_sync_ready, "ap_sync_ready");
#endif

    }
    mHdltvinHandle.open("fir_top.hdltvin.dat");
    mHdltvoutHandle.open("fir_top.hdltvout.dat");
}

fir_top::~fir_top() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete dummy_fe_U0;
    delete p_fir_2ch_int_cpp_li_U0;
    delete dummy_be_U0;
    delete fir_in_channel_U;
    delete fir_out_channel_U;
}

void fir_top::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void fir_top::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        dummy_be_U0_ap_start = ap_const_logic_0;
    } else {
        dummy_be_U0_ap_start = ap_const_logic_1;
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        p_fir_2ch_int_cpp_li_U0_ap_start = ap_const_logic_0;
    } else {
        p_fir_2ch_int_cpp_li_U0_ap_start = ap_const_logic_1;
    }
}

void fir_top::thread_ap_done() {
    ap_done = dummy_be_U0_ap_done.read();
}

void fir_top::thread_ap_idle() {
    ap_idle = (dummy_fe_U0_ap_idle.read() & p_fir_2ch_int_cpp_li_U0_ap_idle.read() & dummy_be_U0_ap_idle.read());
}

void fir_top::thread_ap_ready() {
    ap_ready = dummy_fe_U0_ap_ready.read();
}

void fir_top::thread_ap_sync_continue() {
    ap_sync_continue = ap_const_logic_1;
}

void fir_top::thread_ap_sync_done() {
    ap_sync_done = dummy_be_U0_ap_done.read();
}

void fir_top::thread_ap_sync_ready() {
    ap_sync_ready = dummy_fe_U0_ap_ready.read();
}

void fir_top::thread_din_i_V_read() {
    din_i_V_read = dummy_fe_U0_din_i_V_read.read();
}

void fir_top::thread_din_q_V_read() {
    din_q_V_read = dummy_fe_U0_din_q_V_read.read();
}

void fir_top::thread_dout_i_V_din() {
    dout_i_V_din = dummy_be_U0_dout_i_V_din.read();
}

void fir_top::thread_dout_i_V_write() {
    dout_i_V_write = dummy_be_U0_dout_i_V_write.read();
}

void fir_top::thread_dout_q_V_din() {
    dout_q_V_din = dummy_be_U0_dout_q_V_din.read();
}

void fir_top::thread_dout_q_V_write() {
    dout_q_V_write = dummy_be_U0_dout_q_V_write.read();
}

void fir_top::thread_dummy_be_U0_ap_continue() {
    dummy_be_U0_ap_continue = ap_const_logic_1;
}

void fir_top::thread_dummy_fe_U0_ap_continue() {
    dummy_fe_U0_ap_continue = ap_const_logic_1;
}

void fir_top::thread_dummy_fe_U0_ap_start() {
    if ( ap_rst.read() == ap_const_logic_1) {
        dummy_fe_U0_ap_start = ap_const_logic_0;
    } else {
        dummy_fe_U0_ap_start = ap_start.read();
    }
}

void fir_top::thread_p_fir_2ch_int_cpp_li_U0_ap_continue() {
    p_fir_2ch_int_cpp_li_U0_ap_continue = ap_const_logic_1;
}

void fir_top::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"din_i_V_dout\" :  \"" << din_i_V_dout.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"din_i_V_empty_n\" :  \"" << din_i_V_empty_n.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"din_i_V_read\" :  \"" << din_i_V_read.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"din_q_V_dout\" :  \"" << din_q_V_dout.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"din_q_V_empty_n\" :  \"" << din_q_V_empty_n.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"din_q_V_read\" :  \"" << din_q_V_read.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"dout_i_V_din\" :  \"" << dout_i_V_din.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"dout_i_V_full_n\" :  \"" << dout_i_V_full_n.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"dout_i_V_write\" :  \"" << dout_i_V_write.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"dout_q_V_din\" :  \"" << dout_q_V_din.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"dout_q_V_full_n\" :  \"" << dout_q_V_full_n.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"dout_q_V_write\" :  \"" << dout_q_V_write.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

