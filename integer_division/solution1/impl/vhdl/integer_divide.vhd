-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity integer_divide is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    dividend : IN STD_LOGIC_VECTOR (31 downto 0);
    divisor : IN STD_LOGIC_VECTOR (31 downto 0);
    q : OUT STD_LOGIC_VECTOR (31 downto 0);
    q_ap_vld : OUT STD_LOGIC;
    rem_r : OUT STD_LOGIC_VECTOR (31 downto 0);
    rem_r_ap_vld : OUT STD_LOGIC );
end;


architecture behav of integer_divide is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "integer_divide,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z030sbv485-3,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=3.175000,HLS_SYN_LAT=35,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=4602,HLS_SYN_LUT=3492}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter6 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter7 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter8 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter9 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter10 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter11 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter12 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter13 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter14 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter15 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter16 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter17 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter18 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter19 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter20 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter21 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter22 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter23 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter24 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter25 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter26 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter27 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter28 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter29 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter30 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter31 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter32 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter33 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter34 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter35 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter6 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter7 : BOOLEAN;
    signal ap_block_state9_pp0_stage0_iter8 : BOOLEAN;
    signal ap_block_state10_pp0_stage0_iter9 : BOOLEAN;
    signal ap_block_state11_pp0_stage0_iter10 : BOOLEAN;
    signal ap_block_state12_pp0_stage0_iter11 : BOOLEAN;
    signal ap_block_state13_pp0_stage0_iter12 : BOOLEAN;
    signal ap_block_state14_pp0_stage0_iter13 : BOOLEAN;
    signal ap_block_state15_pp0_stage0_iter14 : BOOLEAN;
    signal ap_block_state16_pp0_stage0_iter15 : BOOLEAN;
    signal ap_block_state17_pp0_stage0_iter16 : BOOLEAN;
    signal ap_block_state18_pp0_stage0_iter17 : BOOLEAN;
    signal ap_block_state19_pp0_stage0_iter18 : BOOLEAN;
    signal ap_block_state20_pp0_stage0_iter19 : BOOLEAN;
    signal ap_block_state21_pp0_stage0_iter20 : BOOLEAN;
    signal ap_block_state22_pp0_stage0_iter21 : BOOLEAN;
    signal ap_block_state23_pp0_stage0_iter22 : BOOLEAN;
    signal ap_block_state24_pp0_stage0_iter23 : BOOLEAN;
    signal ap_block_state25_pp0_stage0_iter24 : BOOLEAN;
    signal ap_block_state26_pp0_stage0_iter25 : BOOLEAN;
    signal ap_block_state27_pp0_stage0_iter26 : BOOLEAN;
    signal ap_block_state28_pp0_stage0_iter27 : BOOLEAN;
    signal ap_block_state29_pp0_stage0_iter28 : BOOLEAN;
    signal ap_block_state30_pp0_stage0_iter29 : BOOLEAN;
    signal ap_block_state31_pp0_stage0_iter30 : BOOLEAN;
    signal ap_block_state32_pp0_stage0_iter31 : BOOLEAN;
    signal ap_block_state33_pp0_stage0_iter32 : BOOLEAN;
    signal ap_block_state34_pp0_stage0_iter33 : BOOLEAN;
    signal ap_block_state35_pp0_stage0_iter34 : BOOLEAN;
    signal ap_block_state36_pp0_stage0_iter35 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal grp_fu_52_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal grp_fu_59_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to34 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component integer_divide_sdbkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component integer_divide_srcud IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    integer_divide_sdbkb_U1 : component integer_divide_sdbkb
    generic map (
        ID => 1,
        NUM_STAGE => 36,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => dividend,
        din1 => divisor,
        ce => ap_const_logic_1,
        dout => grp_fu_52_p2);

    integer_divide_srcud_U2 : component integer_divide_srcud
    generic map (
        ID => 1,
        NUM_STAGE => 36,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => dividend,
        din1 => divisor,
        ce => ap_const_logic_1,
        dout => grp_fu_59_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter10_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter10 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter11_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter11 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter12_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter12 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter12 <= ap_enable_reg_pp0_iter11;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter13_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter13 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter13 <= ap_enable_reg_pp0_iter12;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter14_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter14 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter14 <= ap_enable_reg_pp0_iter13;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter15_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter15 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter15 <= ap_enable_reg_pp0_iter14;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter16_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter16 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter16 <= ap_enable_reg_pp0_iter15;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter17_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter17 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter17 <= ap_enable_reg_pp0_iter16;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter18_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter18 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter18 <= ap_enable_reg_pp0_iter17;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter19_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter19 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter19 <= ap_enable_reg_pp0_iter18;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter20_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter20 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter20 <= ap_enable_reg_pp0_iter19;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter21_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter21 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter21 <= ap_enable_reg_pp0_iter20;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter22_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter22 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter22 <= ap_enable_reg_pp0_iter21;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter23_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter23 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter23 <= ap_enable_reg_pp0_iter22;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter24_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter24 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter24 <= ap_enable_reg_pp0_iter23;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter25_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter25 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter25 <= ap_enable_reg_pp0_iter24;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter26_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter26 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter26 <= ap_enable_reg_pp0_iter25;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter27_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter27 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter27 <= ap_enable_reg_pp0_iter26;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter28_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter28 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter28 <= ap_enable_reg_pp0_iter27;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter29_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter29 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter29 <= ap_enable_reg_pp0_iter28;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter30_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter30 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter30 <= ap_enable_reg_pp0_iter29;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter31_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter31 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter31 <= ap_enable_reg_pp0_iter30;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter32_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter32 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter32 <= ap_enable_reg_pp0_iter31;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter33_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter33 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter33 <= ap_enable_reg_pp0_iter32;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter34_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter34 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter34 <= ap_enable_reg_pp0_iter33;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter35_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter35 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter35 <= ap_enable_reg_pp0_iter34;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter7_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter7 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter8_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter8 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter9_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter9 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1));
    end process;

        ap_block_state10_pp0_stage0_iter9 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state11_pp0_stage0_iter10 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state12_pp0_stage0_iter11 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state13_pp0_stage0_iter12 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state14_pp0_stage0_iter13 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state15_pp0_stage0_iter14 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state16_pp0_stage0_iter15 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state17_pp0_stage0_iter16 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state18_pp0_stage0_iter17 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state19_pp0_stage0_iter18 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start = ap_const_logic_0);
    end process;

        ap_block_state20_pp0_stage0_iter19 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state21_pp0_stage0_iter20 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state22_pp0_stage0_iter21 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state23_pp0_stage0_iter22 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state24_pp0_stage0_iter23 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state25_pp0_stage0_iter24 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state26_pp0_stage0_iter25 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state27_pp0_stage0_iter26 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state28_pp0_stage0_iter27 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state29_pp0_stage0_iter28 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state30_pp0_stage0_iter29 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state31_pp0_stage0_iter30 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state32_pp0_stage0_iter31 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state33_pp0_stage0_iter32 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state34_pp0_stage0_iter33 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state35_pp0_stage0_iter34 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state36_pp0_stage0_iter35 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter6 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage0_iter7 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage0_iter8 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_enable_reg_pp0_iter35, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter35 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_idle_pp0 = ap_const_logic_1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8, ap_enable_reg_pp0_iter9, ap_enable_reg_pp0_iter10, ap_enable_reg_pp0_iter11, ap_enable_reg_pp0_iter12, ap_enable_reg_pp0_iter13, ap_enable_reg_pp0_iter14, ap_enable_reg_pp0_iter15, ap_enable_reg_pp0_iter16, ap_enable_reg_pp0_iter17, ap_enable_reg_pp0_iter18, ap_enable_reg_pp0_iter19, ap_enable_reg_pp0_iter20, ap_enable_reg_pp0_iter21, ap_enable_reg_pp0_iter22, ap_enable_reg_pp0_iter23, ap_enable_reg_pp0_iter24, ap_enable_reg_pp0_iter25, ap_enable_reg_pp0_iter26, ap_enable_reg_pp0_iter27, ap_enable_reg_pp0_iter28, ap_enable_reg_pp0_iter29, ap_enable_reg_pp0_iter30, ap_enable_reg_pp0_iter31, ap_enable_reg_pp0_iter32, ap_enable_reg_pp0_iter33, ap_enable_reg_pp0_iter34, ap_enable_reg_pp0_iter35)
    begin
        if (((ap_enable_reg_pp0_iter26 = ap_const_logic_0) and (ap_enable_reg_pp0_iter25 = ap_const_logic_0) and (ap_enable_reg_pp0_iter24 = ap_const_logic_0) and (ap_enable_reg_pp0_iter23 = ap_const_logic_0) and (ap_enable_reg_pp0_iter22 = ap_const_logic_0) and (ap_enable_reg_pp0_iter21 = ap_const_logic_0) and (ap_enable_reg_pp0_iter20 = ap_const_logic_0) and (ap_enable_reg_pp0_iter19 = ap_const_logic_0) and (ap_enable_reg_pp0_iter18 = ap_const_logic_0) and (ap_enable_reg_pp0_iter17 = ap_const_logic_0) and (ap_enable_reg_pp0_iter16 = ap_const_logic_0) and (ap_enable_reg_pp0_iter15 = ap_const_logic_0) and (ap_enable_reg_pp0_iter14 = ap_const_logic_0) and (ap_enable_reg_pp0_iter13 = ap_const_logic_0) and (ap_enable_reg_pp0_iter12 = ap_const_logic_0) and (ap_enable_reg_pp0_iter11 = ap_const_logic_0) and (ap_enable_reg_pp0_iter10 = ap_const_logic_0) and (ap_enable_reg_pp0_iter9 = ap_const_logic_0) and (ap_enable_reg_pp0_iter8 = ap_const_logic_0) and (ap_enable_reg_pp0_iter7 = ap_const_logic_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter35 = ap_const_logic_0) and (ap_enable_reg_pp0_iter34 = ap_const_logic_0) and (ap_enable_reg_pp0_iter33 = ap_const_logic_0) and (ap_enable_reg_pp0_iter32 = ap_const_logic_0) and (ap_enable_reg_pp0_iter31 = ap_const_logic_0) and (ap_enable_reg_pp0_iter30 = ap_const_logic_0) and (ap_enable_reg_pp0_iter29 = ap_const_logic_0) and (ap_enable_reg_pp0_iter28 = ap_const_logic_0) and (ap_enable_reg_pp0_iter27 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to34_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8, ap_enable_reg_pp0_iter9, ap_enable_reg_pp0_iter10, ap_enable_reg_pp0_iter11, ap_enable_reg_pp0_iter12, ap_enable_reg_pp0_iter13, ap_enable_reg_pp0_iter14, ap_enable_reg_pp0_iter15, ap_enable_reg_pp0_iter16, ap_enable_reg_pp0_iter17, ap_enable_reg_pp0_iter18, ap_enable_reg_pp0_iter19, ap_enable_reg_pp0_iter20, ap_enable_reg_pp0_iter21, ap_enable_reg_pp0_iter22, ap_enable_reg_pp0_iter23, ap_enable_reg_pp0_iter24, ap_enable_reg_pp0_iter25, ap_enable_reg_pp0_iter26, ap_enable_reg_pp0_iter27, ap_enable_reg_pp0_iter28, ap_enable_reg_pp0_iter29, ap_enable_reg_pp0_iter30, ap_enable_reg_pp0_iter31, ap_enable_reg_pp0_iter32, ap_enable_reg_pp0_iter33, ap_enable_reg_pp0_iter34)
    begin
        if (((ap_enable_reg_pp0_iter26 = ap_const_logic_0) and (ap_enable_reg_pp0_iter25 = ap_const_logic_0) and (ap_enable_reg_pp0_iter24 = ap_const_logic_0) and (ap_enable_reg_pp0_iter23 = ap_const_logic_0) and (ap_enable_reg_pp0_iter22 = ap_const_logic_0) and (ap_enable_reg_pp0_iter21 = ap_const_logic_0) and (ap_enable_reg_pp0_iter20 = ap_const_logic_0) and (ap_enable_reg_pp0_iter19 = ap_const_logic_0) and (ap_enable_reg_pp0_iter18 = ap_const_logic_0) and (ap_enable_reg_pp0_iter17 = ap_const_logic_0) and (ap_enable_reg_pp0_iter16 = ap_const_logic_0) and (ap_enable_reg_pp0_iter15 = ap_const_logic_0) and (ap_enable_reg_pp0_iter14 = ap_const_logic_0) and (ap_enable_reg_pp0_iter13 = ap_const_logic_0) and (ap_enable_reg_pp0_iter12 = ap_const_logic_0) and (ap_enable_reg_pp0_iter11 = ap_const_logic_0) and (ap_enable_reg_pp0_iter10 = ap_const_logic_0) and (ap_enable_reg_pp0_iter9 = ap_const_logic_0) and (ap_enable_reg_pp0_iter8 = ap_const_logic_0) and (ap_enable_reg_pp0_iter7 = ap_const_logic_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter34 = ap_const_logic_0) and (ap_enable_reg_pp0_iter33 = ap_const_logic_0) and (ap_enable_reg_pp0_iter32 = ap_const_logic_0) and (ap_enable_reg_pp0_iter31 = ap_const_logic_0) and (ap_enable_reg_pp0_iter30 = ap_const_logic_0) and (ap_enable_reg_pp0_iter29 = ap_const_logic_0) and (ap_enable_reg_pp0_iter28 = ap_const_logic_0) and (ap_enable_reg_pp0_iter27 = ap_const_logic_0))) then 
            ap_idle_pp0_0to34 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to34 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to34)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to34 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    q <= grp_fu_52_p2;

    q_ap_vld_assign_proc : process(ap_enable_reg_pp0_iter35, ap_block_pp0_stage0_01001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_01001) and (ap_enable_reg_pp0_iter35 = ap_const_logic_1))) then 
            q_ap_vld <= ap_const_logic_1;
        else 
            q_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    rem_r <= grp_fu_59_p2;

    rem_r_ap_vld_assign_proc : process(ap_enable_reg_pp0_iter35, ap_block_pp0_stage0_01001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_01001) and (ap_enable_reg_pp0_iter35 = ap_const_logic_1))) then 
            rem_r_ap_vld <= ap_const_logic_1;
        else 
            rem_r_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

end behav;
