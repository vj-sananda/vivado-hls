-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sort is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    a_ce0 : OUT STD_LOGIC;
    a_we0 : OUT STD_LOGIC;
    a_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    a_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    a_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    a_ce1 : OUT STD_LOGIC;
    a_we1 : OUT STD_LOGIC;
    a_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    a_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    out_r_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    out_r_ce0 : OUT STD_LOGIC;
    out_r_we0 : OUT STD_LOGIC;
    out_r_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of sort is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "sort,hls_ip_2017_4,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.508000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=87,HLS_SYN_LUT=197}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (5 downto 0) := "000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (5 downto 0) := "001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv11_3E7 : STD_LOGIC_VECTOR (10 downto 0) := "01111100111";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv11_7FF : STD_LOGIC_VECTOR (10 downto 0) := "11111111111";
    constant ap_const_lv10_3E8 : STD_LOGIC_VECTOR (9 downto 0) := "1111101000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal j_1_fu_130_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal j_1_reg_181 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal a_addr_reg_186 : STD_LOGIC_VECTOR (9 downto 0);
    signal exitcond1_fu_124_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal a_addr_1_reg_191 : STD_LOGIC_VECTOR (9 downto 0);
    signal i_fu_146_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal i_2_fu_164_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal i_2_reg_207 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal tmp_5_fu_170_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_5_reg_212 : STD_LOGIC_VECTOR (63 downto 0);
    signal exitcond_fu_158_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal indvars_iv_reg_78 : STD_LOGIC_VECTOR (10 downto 0);
    signal j_reg_90 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_fu_112_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_1_reg_101 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal tmp_1_fu_136_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_3_fu_141_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_4_fu_152_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_cast_fu_120_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (5 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    i_1_reg_101_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_fu_112_p3 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i_1_reg_101 <= ap_const_lv10_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                i_1_reg_101 <= i_2_reg_207;
            end if; 
        end if;
    end process;

    indvars_iv_reg_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                indvars_iv_reg_78 <= ap_const_lv11_3E7;
            elsif (((exitcond1_fu_124_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                indvars_iv_reg_78 <= i_fu_146_p2;
            end if; 
        end if;
    end process;

    j_reg_90_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_fu_112_p3 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_reg_90 <= ap_const_lv10_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                j_reg_90 <= j_1_reg_181;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond1_fu_124_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                a_addr_1_reg_191 <= tmp_3_fu_141_p1(10 - 1 downto 0);
                a_addr_reg_186 <= tmp_1_fu_136_p1(10 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                i_2_reg_207 <= i_2_fu_164_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                j_1_reg_181 <= j_1_fu_130_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_158_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    tmp_5_reg_212(9 downto 0) <= tmp_5_fu_170_p1(9 downto 0);
            end if;
        end if;
    end process;
    tmp_5_reg_212(63 downto 10) <= "000000000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state3, exitcond1_fu_124_p2, ap_CS_fsm_state5, exitcond_fu_158_p2, ap_CS_fsm_state2, tmp_fu_112_p3)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((tmp_fu_112_p3 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((exitcond1_fu_124_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state5 => 
                if (((exitcond_fu_158_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when others =>  
                ap_NS_fsm <= "XXXXXX";
        end case;
    end process;

    a_address0_assign_proc : process(ap_CS_fsm_state3, a_addr_reg_186, ap_CS_fsm_state5, tmp_5_fu_170_p1, ap_CS_fsm_state4, tmp_1_fu_136_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            a_address0 <= tmp_5_fu_170_p1(10 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            a_address0 <= a_addr_reg_186;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            a_address0 <= tmp_1_fu_136_p1(10 - 1 downto 0);
        else 
            a_address0 <= "XXXXXXXXXX";
        end if; 
    end process;


    a_address1_assign_proc : process(ap_CS_fsm_state3, a_addr_1_reg_191, ap_CS_fsm_state4, tmp_3_fu_141_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            a_address1 <= a_addr_1_reg_191;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            a_address1 <= tmp_3_fu_141_p1(10 - 1 downto 0);
        else 
            a_address1 <= "XXXXXXXXXX";
        end if; 
    end process;


    a_ce0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state5, ap_CS_fsm_state4)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            a_ce0 <= ap_const_logic_1;
        else 
            a_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    a_ce1_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state4)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            a_ce1 <= ap_const_logic_1;
        else 
            a_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    a_d0 <= a_q1;
    a_d1 <= a_q0;

    a_we0_assign_proc : process(ap_CS_fsm_state4, tmp_4_fu_152_p2)
    begin
        if (((tmp_4_fu_152_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            a_we0 <= ap_const_logic_1;
        else 
            a_we0 <= ap_const_logic_0;
        end if; 
    end process;


    a_we1_assign_proc : process(ap_CS_fsm_state4, tmp_4_fu_152_p2)
    begin
        if (((tmp_4_fu_152_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            a_we1 <= ap_const_logic_1;
        else 
            a_we1 <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);

    ap_done_assign_proc : process(ap_CS_fsm_state5, exitcond_fu_158_p2)
    begin
        if (((exitcond_fu_158_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state5, exitcond_fu_158_p2)
    begin
        if (((exitcond_fu_158_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    exitcond1_fu_124_p2 <= "1" when (j_cast_fu_120_p1 = indvars_iv_reg_78) else "0";
    exitcond_fu_158_p2 <= "1" when (i_1_reg_101 = ap_const_lv10_3E8) else "0";
    i_2_fu_164_p2 <= std_logic_vector(unsigned(i_1_reg_101) + unsigned(ap_const_lv10_1));
    i_fu_146_p2 <= std_logic_vector(unsigned(indvars_iv_reg_78) + unsigned(ap_const_lv11_7FF));
    j_1_fu_130_p2 <= std_logic_vector(unsigned(j_reg_90) + unsigned(ap_const_lv10_1));
    j_cast_fu_120_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_reg_90),11));
    out_r_address0 <= tmp_5_reg_212(10 - 1 downto 0);

    out_r_ce0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            out_r_ce0 <= ap_const_logic_1;
        else 
            out_r_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_r_d0 <= a_q0;

    out_r_we0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            out_r_we0 <= ap_const_logic_1;
        else 
            out_r_we0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_1_fu_136_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_reg_90),64));
    tmp_3_fu_141_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_1_fu_130_p2),64));
    tmp_4_fu_152_p2 <= "1" when (signed(a_q0) > signed(a_q1)) else "0";
    tmp_5_fu_170_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_1_reg_101),64));
    tmp_fu_112_p3 <= indvars_iv_reg_78(10 downto 10);
end behav;