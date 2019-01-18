// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "dummy_fe.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic dummy_fe::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic dummy_fe::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> dummy_fe::ap_ST_fsm_state1 = "1";
const sc_lv<3> dummy_fe::ap_ST_fsm_state2 = "10";
const sc_lv<3> dummy_fe::ap_ST_fsm_state3 = "100";
const sc_lv<32> dummy_fe::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> dummy_fe::ap_const_lv32_1 = "1";
const sc_lv<1> dummy_fe::ap_const_lv1_0 = "0";
const sc_lv<32> dummy_fe::ap_const_lv32_2 = "10";
const sc_lv<12> dummy_fe::ap_const_lv12_0 = "000000000000";
const sc_lv<12> dummy_fe::ap_const_lv12_9C4 = "100111000100";
const sc_lv<12> dummy_fe::ap_const_lv12_1 = "1";
const sc_lv<1> dummy_fe::ap_const_lv1_1 = "1";
const bool dummy_fe::ap_const_boolean_1 = true;

dummy_fe::dummy_fe(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_block_state2);
    sensitive << ( din_i_V_empty_n );
    sensitive << ( din_q_V_empty_n );
    sensitive << ( out_V_full_n );
    sensitive << ( tmp_fu_65_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( din_i_V_empty_n );
    sensitive << ( din_q_V_empty_n );
    sensitive << ( out_V_full_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_65_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( din_i_V_empty_n );
    sensitive << ( din_q_V_empty_n );
    sensitive << ( out_V_full_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_65_p2 );

    SC_METHOD(thread_din_i_V_blk_n);
    sensitive << ( din_i_V_empty_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_65_p2 );

    SC_METHOD(thread_din_i_V_read);
    sensitive << ( din_i_V_empty_n );
    sensitive << ( din_q_V_empty_n );
    sensitive << ( out_V_full_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_65_p2 );

    SC_METHOD(thread_din_q_V_blk_n);
    sensitive << ( din_q_V_empty_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_65_p2 );

    SC_METHOD(thread_din_q_V_read);
    sensitive << ( din_i_V_empty_n );
    sensitive << ( din_q_V_empty_n );
    sensitive << ( out_V_full_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_65_p2 );

    SC_METHOD(thread_i_2_fu_71_p2);
    sensitive << ( i_reg_54 );

    SC_METHOD(thread_out_V_blk_n);
    sensitive << ( out_V_full_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_65_p2 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_out_V_din);
    sensitive << ( din_i_V_dout );
    sensitive << ( din_i_V_empty_n );
    sensitive << ( din_q_V_empty_n );
    sensitive << ( out_V_full_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_65_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( din_q_V_read_reg_85 );

    SC_METHOD(thread_out_V_write);
    sensitive << ( din_i_V_empty_n );
    sensitive << ( din_q_V_empty_n );
    sensitive << ( out_V_full_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_65_p2 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_tmp_fu_65_p2);
    sensitive << ( din_i_V_empty_n );
    sensitive << ( din_q_V_empty_n );
    sensitive << ( out_V_full_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_65_p2 );
    sensitive << ( i_reg_54 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( din_i_V_empty_n );
    sensitive << ( din_q_V_empty_n );
    sensitive << ( out_V_full_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_65_p2 );
    sensitive << ( ap_CS_fsm_state3 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "dummy_fe_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, din_i_V_dout, "(port)din_i_V_dout");
    sc_trace(mVcdFile, din_i_V_empty_n, "(port)din_i_V_empty_n");
    sc_trace(mVcdFile, din_i_V_read, "(port)din_i_V_read");
    sc_trace(mVcdFile, din_q_V_dout, "(port)din_q_V_dout");
    sc_trace(mVcdFile, din_q_V_empty_n, "(port)din_q_V_empty_n");
    sc_trace(mVcdFile, din_q_V_read, "(port)din_q_V_read");
    sc_trace(mVcdFile, out_V_din, "(port)out_V_din");
    sc_trace(mVcdFile, out_V_full_n, "(port)out_V_full_n");
    sc_trace(mVcdFile, out_V_write, "(port)out_V_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, din_i_V_blk_n, "din_i_V_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_fu_65_p2, "tmp_fu_65_p2");
    sc_trace(mVcdFile, din_q_V_blk_n, "din_q_V_blk_n");
    sc_trace(mVcdFile, out_V_blk_n, "out_V_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, i_2_fu_71_p2, "i_2_fu_71_p2");
    sc_trace(mVcdFile, i_2_reg_80, "i_2_reg_80");
    sc_trace(mVcdFile, ap_block_state2, "ap_block_state2");
    sc_trace(mVcdFile, din_q_V_read_reg_85, "din_q_V_read_reg_85");
    sc_trace(mVcdFile, i_reg_54, "i_reg_54");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

dummy_fe::~dummy_fe() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void dummy_fe::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    !((esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_i_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_full_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_q_V_empty_n.read()))) && 
                    esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_1))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(out_V_full_n.read(), ap_const_logic_1))) {
        i_reg_54 = i_2_reg_80.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        i_reg_54 = ap_const_lv12_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && !((esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_i_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_full_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_q_V_empty_n.read()))))) {
        din_q_V_read_reg_85 = din_q_V_dout.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && !((esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_i_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_full_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_q_V_empty_n.read()))))) {
        i_2_reg_80 = i_2_fu_71_p2.read();
    }
}

void dummy_fe::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void dummy_fe::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void dummy_fe::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void dummy_fe::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void dummy_fe::thread_ap_block_state2() {
    ap_block_state2 = ((esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_i_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_full_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_q_V_empty_n.read())));
}

void dummy_fe::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         !((esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_i_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_full_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_q_V_empty_n.read()))) && 
         esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void dummy_fe::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void dummy_fe::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         !((esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_i_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_full_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_q_V_empty_n.read()))) && 
         esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void dummy_fe::thread_din_i_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0))) {
        din_i_V_blk_n = din_i_V_empty_n.read();
    } else {
        din_i_V_blk_n = ap_const_logic_1;
    }
}

void dummy_fe::thread_din_i_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
         !((esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_i_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_full_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_q_V_empty_n.read()))))) {
        din_i_V_read = ap_const_logic_1;
    } else {
        din_i_V_read = ap_const_logic_0;
    }
}

void dummy_fe::thread_din_q_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0))) {
        din_q_V_blk_n = din_q_V_empty_n.read();
    } else {
        din_q_V_blk_n = ap_const_logic_1;
    }
}

void dummy_fe::thread_din_q_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
         !((esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_i_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_full_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_q_V_empty_n.read()))))) {
        din_q_V_read = ap_const_logic_1;
    } else {
        din_q_V_read = ap_const_logic_0;
    }
}

void dummy_fe::thread_i_2_fu_71_p2() {
    i_2_fu_71_p2 = (!i_reg_54.read().is_01() || !ap_const_lv12_1.is_01())? sc_lv<12>(): (sc_biguint<12>(i_reg_54.read()) + sc_biguint<12>(ap_const_lv12_1));
}

void dummy_fe::thread_out_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        out_V_blk_n = out_V_full_n.read();
    } else {
        out_V_blk_n = ap_const_logic_1;
    }
}

void dummy_fe::thread_out_V_din() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(out_V_full_n.read(), ap_const_logic_1))) {
        out_V_din = din_q_V_read_reg_85.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
                !((esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_i_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_full_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_q_V_empty_n.read()))))) {
        out_V_din = din_i_V_dout.read();
    } else {
        out_V_din = "XXXXXXXXXXXXXXXX";
    }
}

void dummy_fe::thread_out_V_write() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
          !((esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_i_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_full_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_q_V_empty_n.read())))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(out_V_full_n.read(), ap_const_logic_1)))) {
        out_V_write = ap_const_logic_1;
    } else {
        out_V_write = ap_const_logic_0;
    }
}

void dummy_fe::thread_tmp_fu_65_p2() {
    tmp_fu_65_p2 = (!i_reg_54.read().is_01() || !ap_const_lv12_9C4.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_54.read() == ap_const_lv12_9C4);
}

void dummy_fe::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && !((esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_i_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_full_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_q_V_empty_n.read()))) && esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && !((esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_i_V_empty_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, out_V_full_n.read())) || (esl_seteq<1,1,1>(tmp_fu_65_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, din_q_V_empty_n.read()))))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(out_V_full_n.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        default : 
            ap_NS_fsm =  (sc_lv<3>) ("XXX");
            break;
    }
}

}

