// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _loop_pipeline_HH_
#define _loop_pipeline_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "loop_pipeline_macbkb.h"

namespace ap_rtl {

struct loop_pipeline : public sc_module {
    // Port declarations 10
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<5> > A_address0;
    sc_out< sc_logic > A_ce0;
    sc_in< sc_lv<5> > A_q0;
    sc_out< sc_lv<20> > ap_return;


    // Module declarations
    loop_pipeline(sc_module_name name);
    SC_HAS_PROCESS(loop_pipeline);

    ~loop_pipeline();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    loop_pipeline_macbkb<1,1,5,5,20,20>* loop_pipeline_macbkb_U1;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<20> > acc;
    sc_signal< sc_lv<9> > indvar_flatten_reg_62;
    sc_signal< sc_lv<5> > i_reg_73;
    sc_signal< sc_lv<5> > j_reg_84;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_99_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_171;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<9> > indvar_flatten_next_fu_105_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<5> > tmp_mid2_v_fu_131_p3;
    sc_signal< sc_lv<5> > tmp_mid2_v_reg_180;
    sc_signal< sc_lv<5> > j_1_fu_144_p2;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<5> > ap_phi_mux_i_phi_fu_77_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<64> > tmp_2_fu_139_p1;
    sc_signal< sc_lv<20> > grp_fu_162_p3;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > exitcond4_fu_111_p2;
    sc_signal< sc_lv<5> > i_s_fu_125_p2;
    sc_signal< sc_lv<5> > j_mid2_fu_117_p3;
    sc_signal< sc_lv<5> > grp_fu_162_p1;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<10> > grp_fu_162_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state4;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<9> ap_const_lv9_190;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<5> ap_const_lv5_14;
    static const sc_lv<5> ap_const_lv5_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_A_address0();
    void thread_A_ce0();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state4();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i_phi_fu_77_p4();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_exitcond4_fu_111_p2();
    void thread_exitcond_flatten_fu_99_p2();
    void thread_grp_fu_162_p1();
    void thread_grp_fu_162_p10();
    void thread_i_s_fu_125_p2();
    void thread_indvar_flatten_next_fu_105_p2();
    void thread_j_1_fu_144_p2();
    void thread_j_mid2_fu_117_p3();
    void thread_tmp_2_fu_139_p1();
    void thread_tmp_mid2_v_fu_131_p3();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
