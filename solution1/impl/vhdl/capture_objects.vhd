-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity capture_objects is
port (
    ap_ready : OUT STD_LOGIC;
    link_in_0_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    link_in_1_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    link_in_2_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    link_in_3_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    link_in_4_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    link_in_5_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    link_in_6_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    link_in_7_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    link_in_8_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    link_in_9_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    link_in_10_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    link_in_11_V_read : IN STD_LOGIC_VECTOR (191 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_8 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_9 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_10 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_11 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_12 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_13 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_14 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_15 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_16 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_17 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_18 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_19 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_20 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_21 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_22 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_23 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_24 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_25 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_26 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_27 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_28 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_29 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_30 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_31 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_32 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_33 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_34 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_35 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_36 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_37 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_38 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_39 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_40 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_41 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_42 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_43 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_44 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_45 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_46 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_47 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_48 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_49 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_50 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_51 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_52 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_53 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_54 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_55 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_56 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_57 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_58 : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_return_59 : OUT STD_LOGIC_VECTOR (9 downto 0) );
end;


architecture behav of capture_objects is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_29 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101001";
    constant ap_const_lv32_40 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000000";
    constant ap_const_lv32_49 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001001001";
    constant ap_const_lv32_60 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001100000";
    constant ap_const_lv32_69 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001101001";
    constant ap_const_lv32_80 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010000000";
    constant ap_const_lv32_89 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010001001";
    constant ap_const_lv32_A0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010100000";
    constant ap_const_lv32_A9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010101001";
    constant ap_const_logic_0 : STD_LOGIC := '0';



begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= link_in_0_V_read(41 downto 32);
    ap_return_1 <= link_in_0_V_read(73 downto 64);
    ap_return_10 <= link_in_2_V_read(41 downto 32);
    ap_return_11 <= link_in_2_V_read(73 downto 64);
    ap_return_12 <= link_in_2_V_read(105 downto 96);
    ap_return_13 <= link_in_2_V_read(137 downto 128);
    ap_return_14 <= link_in_2_V_read(169 downto 160);
    ap_return_15 <= link_in_3_V_read(41 downto 32);
    ap_return_16 <= link_in_3_V_read(73 downto 64);
    ap_return_17 <= link_in_3_V_read(105 downto 96);
    ap_return_18 <= link_in_3_V_read(137 downto 128);
    ap_return_19 <= link_in_3_V_read(169 downto 160);
    ap_return_2 <= link_in_0_V_read(105 downto 96);
    ap_return_20 <= link_in_4_V_read(41 downto 32);
    ap_return_21 <= link_in_4_V_read(73 downto 64);
    ap_return_22 <= link_in_4_V_read(105 downto 96);
    ap_return_23 <= link_in_4_V_read(137 downto 128);
    ap_return_24 <= link_in_4_V_read(169 downto 160);
    ap_return_25 <= link_in_5_V_read(41 downto 32);
    ap_return_26 <= link_in_5_V_read(73 downto 64);
    ap_return_27 <= link_in_5_V_read(105 downto 96);
    ap_return_28 <= link_in_5_V_read(137 downto 128);
    ap_return_29 <= link_in_5_V_read(169 downto 160);
    ap_return_3 <= link_in_0_V_read(137 downto 128);
    ap_return_30 <= link_in_6_V_read(41 downto 32);
    ap_return_31 <= link_in_6_V_read(73 downto 64);
    ap_return_32 <= link_in_6_V_read(105 downto 96);
    ap_return_33 <= link_in_6_V_read(137 downto 128);
    ap_return_34 <= link_in_6_V_read(169 downto 160);
    ap_return_35 <= link_in_7_V_read(41 downto 32);
    ap_return_36 <= link_in_7_V_read(73 downto 64);
    ap_return_37 <= link_in_7_V_read(105 downto 96);
    ap_return_38 <= link_in_7_V_read(137 downto 128);
    ap_return_39 <= link_in_7_V_read(169 downto 160);
    ap_return_4 <= link_in_0_V_read(169 downto 160);
    ap_return_40 <= link_in_8_V_read(41 downto 32);
    ap_return_41 <= link_in_8_V_read(73 downto 64);
    ap_return_42 <= link_in_8_V_read(105 downto 96);
    ap_return_43 <= link_in_8_V_read(137 downto 128);
    ap_return_44 <= link_in_8_V_read(169 downto 160);
    ap_return_45 <= link_in_9_V_read(41 downto 32);
    ap_return_46 <= link_in_9_V_read(73 downto 64);
    ap_return_47 <= link_in_9_V_read(105 downto 96);
    ap_return_48 <= link_in_9_V_read(137 downto 128);
    ap_return_49 <= link_in_9_V_read(169 downto 160);
    ap_return_5 <= link_in_1_V_read(41 downto 32);
    ap_return_50 <= link_in_10_V_read(41 downto 32);
    ap_return_51 <= link_in_10_V_read(73 downto 64);
    ap_return_52 <= link_in_10_V_read(105 downto 96);
    ap_return_53 <= link_in_10_V_read(137 downto 128);
    ap_return_54 <= link_in_10_V_read(169 downto 160);
    ap_return_55 <= link_in_11_V_read(41 downto 32);
    ap_return_56 <= link_in_11_V_read(73 downto 64);
    ap_return_57 <= link_in_11_V_read(105 downto 96);
    ap_return_58 <= link_in_11_V_read(137 downto 128);
    ap_return_59 <= link_in_11_V_read(169 downto 160);
    ap_return_6 <= link_in_1_V_read(73 downto 64);
    ap_return_7 <= link_in_1_V_read(105 downto 96);
    ap_return_8 <= link_in_1_V_read(137 downto 128);
    ap_return_9 <= link_in_1_V_read(169 downto 160);
end behav;
