// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _add_HH_
#define _add_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct add : public sc_module {
    // Port declarations 14
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<4> > a_address0;
    sc_out< sc_logic > a_ce0;
    sc_in< sc_lv<32> > a_q0;
    sc_out< sc_lv<4> > b_address0;
    sc_out< sc_logic > b_ce0;
    sc_in< sc_lv<32> > b_q0;
    sc_out< sc_lv<32> > out_r;
    sc_out< sc_logic > out_r_ap_vld;


    // Module declarations
    add(sc_module_name name);
    SC_HAS_PROCESS(add);

    ~add();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<4> > i_1_fu_89_p2;
    sc_signal< sc_lv<4> > i_1_reg_116;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > exitcond_fu_83_p2;
    sc_signal< sc_lv<32> > tmp_3_fu_107_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<32> > storemerge_reg_59;
    sc_signal< sc_lv<4> > i_reg_72;
    sc_signal< sc_lv<64> > tmp_1_fu_95_p1;
    sc_signal< sc_lv<32> > tmp_2_fu_101_p2;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_state2;
    static const sc_lv<3> ap_ST_fsm_state3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_A;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_a_address0();
    void thread_a_ce0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_b_address0();
    void thread_b_ce0();
    void thread_exitcond_fu_83_p2();
    void thread_i_1_fu_89_p2();
    void thread_out_r();
    void thread_out_r_ap_vld();
    void thread_tmp_1_fu_95_p1();
    void thread_tmp_2_fu_101_p2();
    void thread_tmp_3_fu_107_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
