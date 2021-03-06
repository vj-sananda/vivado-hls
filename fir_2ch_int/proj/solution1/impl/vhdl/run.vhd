-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================


library ieee;
use ieee.std_logic_1164.all;

entity run is
    generic (
        INPUT_WIDTH  : integer := 16;
        OUTPUT_WIDTH : integer := 40;
        COEF_WIDTH   : integer := 16
    );
    port (
        ap_clk                         : in  std_logic;
        ap_rst                         : in  std_logic;
        ap_start                       : in  std_logic;
        ap_ce                          : in  std_logic;
        ap_done                        : out std_logic;
        ap_ready                       : out std_logic;
        ap_idle                        : out std_logic;
        in_V_dout                      : in  std_logic_vector(INPUT_WIDTH-1 downto 0);
        in_V_empty_n                   : in  std_logic;
        in_V_read                      : out std_logic;
        out_V_din                      : out std_logic_vector(OUTPUT_WIDTH-1 downto 0);
        out_V_full_n                   : in  std_logic;
        out_V_write                    : out std_logic
    );
end entity;

architecture arch of run is
    --------------------- Component ---------------------
    component run_core is
       port (
           aclk                        : in  std_logic;
           aclken                      : in  std_logic;
           aresetn                     : in  std_logic;
           s_axis_data_tdata           : in  std_logic_vector(INPUT_WIDTH-1 downto 0);
           s_axis_data_tvalid          : in  std_logic;
           s_axis_data_tready          : out std_logic;
           s_axis_data_tlast           : in  std_logic;
           m_axis_data_tdata           : out std_logic_vector(OUTPUT_WIDTH-1 downto 0);
           m_axis_data_tvalid          : out std_logic;
           m_axis_data_tready          : in  std_logic;
           m_axis_data_tlast           : out std_logic );
    end component;
    --------------------- Local signal ------------------
    signal aresetn          : std_logic;
    signal in_V_tready      : std_logic;
    signal out_V_tvalid     : std_logic;
    signal out_V_tlast      : std_logic;
begin
    --------------------- Instantiation -----------------
    inst : component run_core
    port map (
       aclk                            => ap_clk,
       aclken                          => ap_ce,
       aresetn                         => aresetn,
       m_axis_data_tdata               => out_V_din,
       m_axis_data_tvalid              => out_V_tvalid,
       m_axis_data_tready              => out_V_full_n,
       m_axis_data_tlast               => out_V_tlast,
       s_axis_data_tdata               => in_V_dout,
       s_axis_data_tvalid              => in_V_empty_n,
       s_axis_data_tready              => in_V_tready,
       s_axis_data_tlast               => '0'
    );

    --------------------- Assignment --------------------
    aresetn                  <= ap_rst xor '1';
    in_V_read                <= ap_ce and in_V_empty_n and in_V_tready;
    out_V_write              <= ap_ce and out_V_full_n and out_V_tvalid;

    process (ap_clk) begin
        if ap_clk'event and ap_clk = '1' then
            if ap_rst = '1' then
                ap_done <= '0';
            elsif ap_ce = '1' then
                if out_V_full_n = '1' and out_V_tvalid = '1' and out_V_tlast = '1' then
                    ap_done <= '1';
                else
                    ap_done <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ap_clk) begin
        if ap_clk'event and ap_clk = '1' then
            if ap_rst = '1' then
                ap_ready <= '0';
            elsif ap_ce = '1' then
                if out_V_full_n = '1' and out_V_tvalid = '1' and out_V_tlast = '1' then
                    ap_ready <= '1';
                else
                    ap_ready <= '0';
                end if;
            end if;
        end if;
    end process;
end architecture;
