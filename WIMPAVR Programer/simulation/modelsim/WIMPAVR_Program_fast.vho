-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "06/09/2019 14:37:38"

-- 
-- Device: Altera EP2C5F256C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Program IS
    PORT (
	HEX_0_A : OUT std_logic;
	In0 : IN std_logic;
	In1 : IN std_logic;
	In2 : IN std_logic;
	In3 : IN std_logic;
	In4 : IN std_logic;
	In5 : IN std_logic;
	In6 : IN std_logic;
	In7 : IN std_logic;
	In8 : IN std_logic;
	In9 : IN std_logic;
	In10 : IN std_logic;
	In11 : IN std_logic;
	In12 : IN std_logic;
	In13 : IN std_logic;
	In14 : IN std_logic;
	In15 : IN std_logic;
	Push_button1 : IN std_logic;
	SW_17 : IN std_logic;
	HEX_0_B : OUT std_logic;
	HEX_0_C : OUT std_logic;
	HEX_0_D : OUT std_logic;
	HEX_0_F : OUT std_logic;
	HEX_0_E : OUT std_logic;
	HEX_0_G : OUT std_logic;
	HEX_1_A : OUT std_logic;
	HEX_1_B : OUT std_logic;
	HEX_1_C : OUT std_logic;
	HEX_1_D : OUT std_logic;
	HEX_1_E : OUT std_logic;
	HEX_1_F : OUT std_logic;
	HEX_1_G : OUT std_logic;
	HEX_2_A : OUT std_logic;
	HEX_2_B : OUT std_logic;
	HEX_2_C : OUT std_logic;
	HEX_2_D : OUT std_logic;
	HEX_2_E : OUT std_logic;
	HEX_2_F : OUT std_logic;
	HEX_2_G : OUT std_logic;
	HEX_3_A : OUT std_logic;
	HEX_3_B : OUT std_logic;
	HEX_3_C : OUT std_logic;
	HEX_3_D : OUT std_logic;
	HEX_3_E : OUT std_logic;
	HEX_3_F : OUT std_logic;
	HEX_3_G : OUT std_logic;
	WE : OUT std_logic;
	Push_button2 : IN std_logic;
	A0 : OUT std_logic;
	A1 : OUT std_logic;
	A2 : OUT std_logic;
	A3 : OUT std_logic;
	A4 : OUT std_logic;
	A5 : OUT std_logic;
	A10 : OUT std_logic;
	A9 : OUT std_logic;
	A8 : OUT std_logic;
	A6 : OUT std_logic;
	A11 : OUT std_logic;
	A12 : OUT std_logic;
	A13 : OUT std_logic;
	A14 : OUT std_logic;
	A7 : OUT std_logic;
	A15 : OUT std_logic;
	A16 : OUT std_logic;
	A17 : OUT std_logic;
	D0 : OUT std_logic;
	D1 : OUT std_logic;
	D2 : OUT std_logic;
	D3 : OUT std_logic;
	D4 : OUT std_logic;
	D5 : OUT std_logic;
	D6 : OUT std_logic;
	D7 : OUT std_logic;
	D8 : OUT std_logic;
	D9 : OUT std_logic;
	D10 : OUT std_logic;
	D11 : OUT std_logic;
	D12 : OUT std_logic;
	D13 : OUT std_logic;
	D14 : OUT std_logic;
	D15 : OUT std_logic;
	HEX_4_A : OUT std_logic;
	HEX_4_B : OUT std_logic;
	HEX_4_C : OUT std_logic;
	HEX_4_D : OUT std_logic;
	HEX_4_E : OUT std_logic;
	HEX_4_F : OUT std_logic;
	HEX_4_G : OUT std_logic;
	HEX_5_G : OUT std_logic;
	HEX_5_A : OUT std_logic;
	HEX_5_B : OUT std_logic;
	HEX_5_C : OUT std_logic;
	HEX_5_D : OUT std_logic;
	HEX_5_E : OUT std_logic;
	HEX_5_F : OUT std_logic;
	HEX_6_A : OUT std_logic;
	HEX_6_B : OUT std_logic;
	HEX_6_C : OUT std_logic;
	HEX_6_D : OUT std_logic;
	HEX_6_E : OUT std_logic;
	HEX_6_F : OUT std_logic;
	HEX_6_G : OUT std_logic;
	HEX_7_A : OUT std_logic;
	HEX_7_B : OUT std_logic;
	HEX_7_C : OUT std_logic;
	HEX_7_D : OUT std_logic;
	HEX_7_E : OUT std_logic;
	HEX_7_F : OUT std_logic;
	HEX_7_G : OUT std_logic;
	CE : OUT std_logic;
	LB : OUT std_logic;
	NOE : OUT std_logic;
	UB : OUT std_logic
	);
END Program;

-- Design Ports Information
-- HEX_0_A	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_0_B	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_0_C	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_0_D	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_0_F	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_0_E	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_0_G	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_A	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_B	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_C	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_D	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_E	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_F	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_G	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_A	=>  Location: PIN_L11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_B	=>  Location: PIN_M14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_C	=>  Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_D	=>  Location: PIN_N13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_E	=>  Location: PIN_M16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_F	=>  Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_G	=>  Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_A	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_B	=>  Location: PIN_A3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_C	=>  Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_D	=>  Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_E	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_F	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_G	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- WE	=>  Location: PIN_P13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A0	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A1	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A2	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A3	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A4	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A5	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A10	=>  Location: PIN_N12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A9	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A8	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A6	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A11	=>  Location: PIN_P14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A12	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A13	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A14	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A7	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A15	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A16	=>  Location: PIN_K11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A17	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D0	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D4	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D5	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D6	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D7	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D8	=>  Location: PIN_N16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D9	=>  Location: PIN_L12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D10	=>  Location: PIN_L14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D11	=>  Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D12	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D13	=>  Location: PIN_E6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D14	=>  Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D15	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_A	=>  Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_B	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_C	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_D	=>  Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_E	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_F	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_G	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_G	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_A	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_B	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_C	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_D	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_E	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_F	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_A	=>  Location: PIN_M11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_B	=>  Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_C	=>  Location: PIN_P16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_D	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_E	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_F	=>  Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_G	=>  Location: PIN_M12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_A	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_B	=>  Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_C	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_D	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_E	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_F	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_G	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CE	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LB	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NOE	=>  Location: PIN_K10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- UB	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Push_button2	=>  Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In3	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In2	=>  Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In1	=>  Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In0	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In7	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In6	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In5	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In4	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In11	=>  Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In10	=>  Location: PIN_M15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In9	=>  Location: PIN_L16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In8	=>  Location: PIN_L15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In15	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In14	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In13	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In12	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Push_button1	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_17	=>  Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Program IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX_0_A : std_logic;
SIGNAL ww_In0 : std_logic;
SIGNAL ww_In1 : std_logic;
SIGNAL ww_In2 : std_logic;
SIGNAL ww_In3 : std_logic;
SIGNAL ww_In4 : std_logic;
SIGNAL ww_In5 : std_logic;
SIGNAL ww_In6 : std_logic;
SIGNAL ww_In7 : std_logic;
SIGNAL ww_In8 : std_logic;
SIGNAL ww_In9 : std_logic;
SIGNAL ww_In10 : std_logic;
SIGNAL ww_In11 : std_logic;
SIGNAL ww_In12 : std_logic;
SIGNAL ww_In13 : std_logic;
SIGNAL ww_In14 : std_logic;
SIGNAL ww_In15 : std_logic;
SIGNAL ww_Push_button1 : std_logic;
SIGNAL ww_SW_17 : std_logic;
SIGNAL ww_HEX_0_B : std_logic;
SIGNAL ww_HEX_0_C : std_logic;
SIGNAL ww_HEX_0_D : std_logic;
SIGNAL ww_HEX_0_F : std_logic;
SIGNAL ww_HEX_0_E : std_logic;
SIGNAL ww_HEX_0_G : std_logic;
SIGNAL ww_HEX_1_A : std_logic;
SIGNAL ww_HEX_1_B : std_logic;
SIGNAL ww_HEX_1_C : std_logic;
SIGNAL ww_HEX_1_D : std_logic;
SIGNAL ww_HEX_1_E : std_logic;
SIGNAL ww_HEX_1_F : std_logic;
SIGNAL ww_HEX_1_G : std_logic;
SIGNAL ww_HEX_2_A : std_logic;
SIGNAL ww_HEX_2_B : std_logic;
SIGNAL ww_HEX_2_C : std_logic;
SIGNAL ww_HEX_2_D : std_logic;
SIGNAL ww_HEX_2_E : std_logic;
SIGNAL ww_HEX_2_F : std_logic;
SIGNAL ww_HEX_2_G : std_logic;
SIGNAL ww_HEX_3_A : std_logic;
SIGNAL ww_HEX_3_B : std_logic;
SIGNAL ww_HEX_3_C : std_logic;
SIGNAL ww_HEX_3_D : std_logic;
SIGNAL ww_HEX_3_E : std_logic;
SIGNAL ww_HEX_3_F : std_logic;
SIGNAL ww_HEX_3_G : std_logic;
SIGNAL ww_WE : std_logic;
SIGNAL ww_Push_button2 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_A5 : std_logic;
SIGNAL ww_A10 : std_logic;
SIGNAL ww_A9 : std_logic;
SIGNAL ww_A8 : std_logic;
SIGNAL ww_A6 : std_logic;
SIGNAL ww_A11 : std_logic;
SIGNAL ww_A12 : std_logic;
SIGNAL ww_A13 : std_logic;
SIGNAL ww_A14 : std_logic;
SIGNAL ww_A7 : std_logic;
SIGNAL ww_A15 : std_logic;
SIGNAL ww_A16 : std_logic;
SIGNAL ww_A17 : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_D6 : std_logic;
SIGNAL ww_D7 : std_logic;
SIGNAL ww_D8 : std_logic;
SIGNAL ww_D9 : std_logic;
SIGNAL ww_D10 : std_logic;
SIGNAL ww_D11 : std_logic;
SIGNAL ww_D12 : std_logic;
SIGNAL ww_D13 : std_logic;
SIGNAL ww_D14 : std_logic;
SIGNAL ww_D15 : std_logic;
SIGNAL ww_HEX_4_A : std_logic;
SIGNAL ww_HEX_4_B : std_logic;
SIGNAL ww_HEX_4_C : std_logic;
SIGNAL ww_HEX_4_D : std_logic;
SIGNAL ww_HEX_4_E : std_logic;
SIGNAL ww_HEX_4_F : std_logic;
SIGNAL ww_HEX_4_G : std_logic;
SIGNAL ww_HEX_5_G : std_logic;
SIGNAL ww_HEX_5_A : std_logic;
SIGNAL ww_HEX_5_B : std_logic;
SIGNAL ww_HEX_5_C : std_logic;
SIGNAL ww_HEX_5_D : std_logic;
SIGNAL ww_HEX_5_E : std_logic;
SIGNAL ww_HEX_5_F : std_logic;
SIGNAL ww_HEX_6_A : std_logic;
SIGNAL ww_HEX_6_B : std_logic;
SIGNAL ww_HEX_6_C : std_logic;
SIGNAL ww_HEX_6_D : std_logic;
SIGNAL ww_HEX_6_E : std_logic;
SIGNAL ww_HEX_6_F : std_logic;
SIGNAL ww_HEX_6_G : std_logic;
SIGNAL ww_HEX_7_A : std_logic;
SIGNAL ww_HEX_7_B : std_logic;
SIGNAL ww_HEX_7_C : std_logic;
SIGNAL ww_HEX_7_D : std_logic;
SIGNAL ww_HEX_7_E : std_logic;
SIGNAL ww_HEX_7_F : std_logic;
SIGNAL ww_HEX_7_G : std_logic;
SIGNAL ww_CE : std_logic;
SIGNAL ww_LB : std_logic;
SIGNAL ww_NOE : std_logic;
SIGNAL ww_UB : std_logic;
SIGNAL \inst|inst16~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst16~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst16~combout\ : std_logic;
SIGNAL \SW_17~combout\ : std_logic;
SIGNAL \inst|inst16~clkctrl_outclk\ : std_logic;
SIGNAL \In1~combout\ : std_logic;
SIGNAL \inst|inst1~regout\ : std_logic;
SIGNAL \In2~combout\ : std_logic;
SIGNAL \inst|inst2~regout\ : std_logic;
SIGNAL \In3~combout\ : std_logic;
SIGNAL \inst|inst3~regout\ : std_logic;
SIGNAL \In0~combout\ : std_logic;
SIGNAL \inst|inst~regout\ : std_logic;
SIGNAL \inst3|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst3|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst3|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst3|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst3|inst6|inst3~combout\ : std_logic;
SIGNAL \In5~combout\ : std_logic;
SIGNAL \inst|inst5~regout\ : std_logic;
SIGNAL \In4~combout\ : std_logic;
SIGNAL \inst|inst4~regout\ : std_logic;
SIGNAL \In7~combout\ : std_logic;
SIGNAL \inst|inst7~regout\ : std_logic;
SIGNAL \In6~combout\ : std_logic;
SIGNAL \inst|inst6~regout\ : std_logic;
SIGNAL \inst4|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst4|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst6|inst3~combout\ : std_logic;
SIGNAL \In9~combout\ : std_logic;
SIGNAL \inst|inst9~regout\ : std_logic;
SIGNAL \In8~combout\ : std_logic;
SIGNAL \inst|inst8~regout\ : std_logic;
SIGNAL \In11~combout\ : std_logic;
SIGNAL \inst|inst11~regout\ : std_logic;
SIGNAL \In10~combout\ : std_logic;
SIGNAL \inst|inst10~regout\ : std_logic;
SIGNAL \inst5|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst5|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst5|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst5|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst5|inst6|inst3~0_combout\ : std_logic;
SIGNAL \In14~combout\ : std_logic;
SIGNAL \inst|inst14~regout\ : std_logic;
SIGNAL \In13~combout\ : std_logic;
SIGNAL \inst|inst13~regout\ : std_logic;
SIGNAL \In15~combout\ : std_logic;
SIGNAL \inst|inst15~regout\ : std_logic;
SIGNAL \In12~combout\ : std_logic;
SIGNAL \inst|inst12~regout\ : std_logic;
SIGNAL \inst6|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst6|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst6|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst6|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst6|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst6|inst6|inst3~0_combout\ : std_logic;
SIGNAL \Push_button2~combout\ : std_logic;
SIGNAL \Push_button1~combout\ : std_logic;
SIGNAL \inst1|inst16~combout\ : std_logic;
SIGNAL \inst1|inst16~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst~regout\ : std_logic;
SIGNAL \inst1|inst1~regout\ : std_logic;
SIGNAL \inst1|inst2~regout\ : std_logic;
SIGNAL \inst1|inst3~regout\ : std_logic;
SIGNAL \inst1|inst4~regout\ : std_logic;
SIGNAL \inst1|inst5~regout\ : std_logic;
SIGNAL \inst1|inst6~regout\ : std_logic;
SIGNAL \inst1|inst7~regout\ : std_logic;
SIGNAL \inst1|inst8~regout\ : std_logic;
SIGNAL \inst1|inst9~regout\ : std_logic;
SIGNAL \inst1|inst10~regout\ : std_logic;
SIGNAL \inst1|inst11~regout\ : std_logic;
SIGNAL \inst1|inst12~regout\ : std_logic;
SIGNAL \inst1|inst13~regout\ : std_logic;
SIGNAL \inst1|inst14~regout\ : std_logic;
SIGNAL \inst1|inst15~regout\ : std_logic;
SIGNAL \inst7|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst7|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst7|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst7|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst7|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst7|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst7|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst8|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst8|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst8|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst8|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst8|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst8|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst8|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst9|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst9|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst9|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst9|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst9|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst9|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst9|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst10|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst10|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst10|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst10|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst10|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst10|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst10|inst6|inst3~0_combout\ : std_logic;

BEGIN

HEX_0_A <= ww_HEX_0_A;
ww_In0 <= In0;
ww_In1 <= In1;
ww_In2 <= In2;
ww_In3 <= In3;
ww_In4 <= In4;
ww_In5 <= In5;
ww_In6 <= In6;
ww_In7 <= In7;
ww_In8 <= In8;
ww_In9 <= In9;
ww_In10 <= In10;
ww_In11 <= In11;
ww_In12 <= In12;
ww_In13 <= In13;
ww_In14 <= In14;
ww_In15 <= In15;
ww_Push_button1 <= Push_button1;
ww_SW_17 <= SW_17;
HEX_0_B <= ww_HEX_0_B;
HEX_0_C <= ww_HEX_0_C;
HEX_0_D <= ww_HEX_0_D;
HEX_0_F <= ww_HEX_0_F;
HEX_0_E <= ww_HEX_0_E;
HEX_0_G <= ww_HEX_0_G;
HEX_1_A <= ww_HEX_1_A;
HEX_1_B <= ww_HEX_1_B;
HEX_1_C <= ww_HEX_1_C;
HEX_1_D <= ww_HEX_1_D;
HEX_1_E <= ww_HEX_1_E;
HEX_1_F <= ww_HEX_1_F;
HEX_1_G <= ww_HEX_1_G;
HEX_2_A <= ww_HEX_2_A;
HEX_2_B <= ww_HEX_2_B;
HEX_2_C <= ww_HEX_2_C;
HEX_2_D <= ww_HEX_2_D;
HEX_2_E <= ww_HEX_2_E;
HEX_2_F <= ww_HEX_2_F;
HEX_2_G <= ww_HEX_2_G;
HEX_3_A <= ww_HEX_3_A;
HEX_3_B <= ww_HEX_3_B;
HEX_3_C <= ww_HEX_3_C;
HEX_3_D <= ww_HEX_3_D;
HEX_3_E <= ww_HEX_3_E;
HEX_3_F <= ww_HEX_3_F;
HEX_3_G <= ww_HEX_3_G;
WE <= ww_WE;
ww_Push_button2 <= Push_button2;
A0 <= ww_A0;
A1 <= ww_A1;
A2 <= ww_A2;
A3 <= ww_A3;
A4 <= ww_A4;
A5 <= ww_A5;
A10 <= ww_A10;
A9 <= ww_A9;
A8 <= ww_A8;
A6 <= ww_A6;
A11 <= ww_A11;
A12 <= ww_A12;
A13 <= ww_A13;
A14 <= ww_A14;
A7 <= ww_A7;
A15 <= ww_A15;
A16 <= ww_A16;
A17 <= ww_A17;
D0 <= ww_D0;
D1 <= ww_D1;
D2 <= ww_D2;
D3 <= ww_D3;
D4 <= ww_D4;
D5 <= ww_D5;
D6 <= ww_D6;
D7 <= ww_D7;
D8 <= ww_D8;
D9 <= ww_D9;
D10 <= ww_D10;
D11 <= ww_D11;
D12 <= ww_D12;
D13 <= ww_D13;
D14 <= ww_D14;
D15 <= ww_D15;
HEX_4_A <= ww_HEX_4_A;
HEX_4_B <= ww_HEX_4_B;
HEX_4_C <= ww_HEX_4_C;
HEX_4_D <= ww_HEX_4_D;
HEX_4_E <= ww_HEX_4_E;
HEX_4_F <= ww_HEX_4_F;
HEX_4_G <= ww_HEX_4_G;
HEX_5_G <= ww_HEX_5_G;
HEX_5_A <= ww_HEX_5_A;
HEX_5_B <= ww_HEX_5_B;
HEX_5_C <= ww_HEX_5_C;
HEX_5_D <= ww_HEX_5_D;
HEX_5_E <= ww_HEX_5_E;
HEX_5_F <= ww_HEX_5_F;
HEX_6_A <= ww_HEX_6_A;
HEX_6_B <= ww_HEX_6_B;
HEX_6_C <= ww_HEX_6_C;
HEX_6_D <= ww_HEX_6_D;
HEX_6_E <= ww_HEX_6_E;
HEX_6_F <= ww_HEX_6_F;
HEX_6_G <= ww_HEX_6_G;
HEX_7_A <= ww_HEX_7_A;
HEX_7_B <= ww_HEX_7_B;
HEX_7_C <= ww_HEX_7_C;
HEX_7_D <= ww_HEX_7_D;
HEX_7_E <= ww_HEX_7_E;
HEX_7_F <= ww_HEX_7_F;
HEX_7_G <= ww_HEX_7_G;
CE <= ww_CE;
LB <= ww_LB;
NOE <= ww_NOE;
UB <= ww_UB;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|inst16~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|inst16~combout\);

\inst1|inst16~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|inst16~combout\);

-- Location: LCCOMB_X1_Y6_N28
\inst|inst16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16~combout\ = LCELL((!\SW_17~combout\ & \Push_button1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW_17~combout\,
	datad => \Push_button1~combout\,
	combout => \inst|inst16~combout\);

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_17~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_17,
	combout => \SW_17~combout\);

-- Location: CLKCTRL_G0
\inst|inst16~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst16~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst16~clkctrl_outclk\);

-- Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In1,
	combout => \In1~combout\);

-- Location: LCFF_X1_Y2_N21
\inst|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In1~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1~regout\);

-- Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In2,
	combout => \In2~combout\);

-- Location: LCFF_X1_Y2_N11
\inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2~regout\);

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In3,
	combout => \In3~combout\);

-- Location: LCFF_X1_Y2_N17
\inst|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In3~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3~regout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In0,
	combout => \In0~combout\);

-- Location: LCFF_X1_Y2_N23
\inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst~regout\);

-- Location: LCCOMB_X1_Y2_N16
\inst3|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst11~0_combout\ = (\inst|inst1~regout\ & (!\inst|inst2~regout\ & (\inst|inst3~regout\ $ (!\inst|inst~regout\)))) # (!\inst|inst1~regout\ & (\inst|inst3~regout\ & (\inst|inst2~regout\ $ (!\inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~regout\,
	datab => \inst|inst2~regout\,
	datac => \inst|inst3~regout\,
	datad => \inst|inst~regout\,
	combout => \inst3|inst|inst11~0_combout\);

-- Location: LCCOMB_X1_Y2_N10
\inst3|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst11~0_combout\ = (\inst|inst2~regout\ & ((\inst|inst3~regout\ & ((\inst|inst~regout\))) # (!\inst|inst3~regout\ & (\inst|inst1~regout\)))) # (!\inst|inst2~regout\ & (\inst|inst1~regout\ & (\inst|inst3~regout\ $ (\inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~regout\,
	datab => \inst|inst3~regout\,
	datac => \inst|inst2~regout\,
	datad => \inst|inst~regout\,
	combout => \inst3|inst1|inst11~0_combout\);

-- Location: LCCOMB_X1_Y2_N20
\inst3|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst10~0_combout\ = (\inst|inst1~regout\ & (\inst|inst~regout\ & ((\inst|inst2~regout\) # (!\inst|inst3~regout\)))) # (!\inst|inst1~regout\ & (!\inst|inst3~regout\ & (\inst|inst2~regout\ & !\inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~regout\,
	datab => \inst|inst2~regout\,
	datac => \inst|inst1~regout\,
	datad => \inst|inst~regout\,
	combout => \inst3|inst2|inst10~0_combout\);

-- Location: LCCOMB_X1_Y2_N22
\inst3|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst3|inst12~0_combout\ = (\inst|inst3~regout\ & (\inst|inst1~regout\ $ ((!\inst|inst2~regout\)))) # (!\inst|inst3~regout\ & ((\inst|inst1~regout\ & (!\inst|inst2~regout\ & !\inst|inst~regout\)) # (!\inst|inst1~regout\ & (\inst|inst2~regout\ & 
-- \inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~regout\,
	datab => \inst|inst2~regout\,
	datac => \inst|inst~regout\,
	datad => \inst|inst3~regout\,
	combout => \inst3|inst3|inst12~0_combout\);

-- Location: LCCOMB_X1_Y2_N8
\inst3|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst11~0_combout\ = (\inst|inst3~regout\ & (\inst|inst~regout\ $ (((\inst|inst2~regout\) # (!\inst|inst1~regout\))))) # (!\inst|inst3~regout\ & (\inst|inst2~regout\ & (!\inst|inst1~regout\ & !\inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~regout\,
	datab => \inst|inst2~regout\,
	datac => \inst|inst1~regout\,
	datad => \inst|inst~regout\,
	combout => \inst3|inst5|inst11~0_combout\);

-- Location: LCCOMB_X1_Y2_N26
\inst3|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst4|inst10~0_combout\ = (\inst|inst2~regout\ & (\inst|inst3~regout\ & ((!\inst|inst~regout\)))) # (!\inst|inst2~regout\ & ((\inst|inst1~regout\ & ((!\inst|inst~regout\))) # (!\inst|inst1~regout\ & (\inst|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~regout\,
	datab => \inst|inst2~regout\,
	datac => \inst|inst1~regout\,
	datad => \inst|inst~regout\,
	combout => \inst3|inst4|inst10~0_combout\);

-- Location: LCCOMB_X1_Y2_N12
\inst3|inst6|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst3~combout\ = (\inst|inst3~regout\ & (!\inst|inst~regout\ & (\inst|inst2~regout\ $ (!\inst|inst1~regout\)))) # (!\inst|inst3~regout\ & (!\inst|inst2~regout\ & (\inst|inst1~regout\ $ (!\inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~regout\,
	datab => \inst|inst2~regout\,
	datac => \inst|inst1~regout\,
	datad => \inst|inst~regout\,
	combout => \inst3|inst6|inst3~combout\);

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In5,
	combout => \In5~combout\);

-- Location: LCFF_X21_Y13_N21
\inst|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In5~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5~regout\);

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In4,
	combout => \In4~combout\);

-- Location: LCFF_X21_Y13_N31
\inst|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In4~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4~regout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In7,
	combout => \In7~combout\);

-- Location: LCFF_X21_Y13_N1
\inst|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In7~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst7~regout\);

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In6,
	combout => \In6~combout\);

-- Location: LCFF_X21_Y13_N3
\inst|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In6~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst6~regout\);

-- Location: LCCOMB_X21_Y13_N0
\inst4|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst11~0_combout\ = (\inst|inst5~regout\ & (!\inst|inst6~regout\ & (\inst|inst4~regout\ $ (!\inst|inst7~regout\)))) # (!\inst|inst5~regout\ & (\inst|inst7~regout\ & (\inst|inst4~regout\ $ (!\inst|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5~regout\,
	datab => \inst|inst4~regout\,
	datac => \inst|inst7~regout\,
	datad => \inst|inst6~regout\,
	combout => \inst4|inst|inst11~0_combout\);

-- Location: LCCOMB_X21_Y13_N2
\inst4|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst11~0_combout\ = (\inst|inst6~regout\ & ((\inst|inst7~regout\ & ((\inst|inst4~regout\))) # (!\inst|inst7~regout\ & (\inst|inst5~regout\)))) # (!\inst|inst6~regout\ & (\inst|inst5~regout\ & (\inst|inst7~regout\ $ (\inst|inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5~regout\,
	datab => \inst|inst7~regout\,
	datac => \inst|inst6~regout\,
	datad => \inst|inst4~regout\,
	combout => \inst4|inst1|inst11~0_combout\);

-- Location: LCCOMB_X21_Y13_N20
\inst4|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst10~0_combout\ = (\inst|inst5~regout\ & (\inst|inst4~regout\ & ((\inst|inst6~regout\) # (!\inst|inst7~regout\)))) # (!\inst|inst5~regout\ & (\inst|inst6~regout\ & (!\inst|inst7~regout\ & !\inst|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~regout\,
	datab => \inst|inst7~regout\,
	datac => \inst|inst5~regout\,
	datad => \inst|inst4~regout\,
	combout => \inst4|inst2|inst10~0_combout\);

-- Location: LCCOMB_X21_Y13_N30
\inst4|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst12~0_combout\ = (\inst|inst7~regout\ & (\inst|inst5~regout\ $ (((!\inst|inst6~regout\))))) # (!\inst|inst7~regout\ & ((\inst|inst5~regout\ & (!\inst|inst4~regout\ & !\inst|inst6~regout\)) # (!\inst|inst5~regout\ & (\inst|inst4~regout\ & 
-- \inst|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5~regout\,
	datab => \inst|inst7~regout\,
	datac => \inst|inst4~regout\,
	datad => \inst|inst6~regout\,
	combout => \inst4|inst3|inst12~0_combout\);

-- Location: LCCOMB_X21_Y13_N8
\inst4|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst10~0_combout\ = (\inst|inst6~regout\ & (\inst|inst7~regout\ & ((!\inst|inst4~regout\)))) # (!\inst|inst6~regout\ & ((\inst|inst5~regout\ & ((!\inst|inst4~regout\))) # (!\inst|inst5~regout\ & (\inst|inst7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~regout\,
	datab => \inst|inst7~regout\,
	datac => \inst|inst5~regout\,
	datad => \inst|inst4~regout\,
	combout => \inst4|inst4|inst10~0_combout\);

-- Location: LCCOMB_X21_Y13_N10
\inst4|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst5|inst11~0_combout\ = (\inst|inst6~regout\ & (!\inst|inst4~regout\ & ((\inst|inst7~regout\) # (!\inst|inst5~regout\)))) # (!\inst|inst6~regout\ & (\inst|inst7~regout\ & (\inst|inst5~regout\ $ (!\inst|inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~regout\,
	datab => \inst|inst7~regout\,
	datac => \inst|inst5~regout\,
	datad => \inst|inst4~regout\,
	combout => \inst4|inst5|inst11~0_combout\);

-- Location: LCCOMB_X21_Y13_N28
\inst4|inst6|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst3~combout\ = (\inst|inst7~regout\ & (!\inst|inst4~regout\ & (\inst|inst6~regout\ $ (!\inst|inst5~regout\)))) # (!\inst|inst7~regout\ & (!\inst|inst6~regout\ & (\inst|inst5~regout\ $ (!\inst|inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~regout\,
	datab => \inst|inst7~regout\,
	datac => \inst|inst5~regout\,
	datad => \inst|inst4~regout\,
	combout => \inst4|inst6|inst3~combout\);

-- Location: PIN_L16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In9~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In9,
	combout => \In9~combout\);

-- Location: LCFF_X27_Y4_N21
\inst|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In9~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst9~regout\);

-- Location: PIN_L15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In8~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In8,
	combout => \In8~combout\);

-- Location: LCFF_X27_Y4_N23
\inst|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In8~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst8~regout\);

-- Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In11~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In11,
	combout => \In11~combout\);

-- Location: LCFF_X27_Y4_N17
\inst|inst11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In11~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst11~regout\);

-- Location: PIN_M15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In10~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In10,
	combout => \In10~combout\);

-- Location: LCFF_X27_Y4_N19
\inst|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In10~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst10~regout\);

-- Location: LCCOMB_X27_Y4_N16
\inst5|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst11~0_combout\ = (\inst|inst9~regout\ & (!\inst|inst10~regout\ & (\inst|inst8~regout\ $ (!\inst|inst11~regout\)))) # (!\inst|inst9~regout\ & (\inst|inst11~regout\ & (\inst|inst8~regout\ $ (!\inst|inst10~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~regout\,
	datab => \inst|inst8~regout\,
	datac => \inst|inst11~regout\,
	datad => \inst|inst10~regout\,
	combout => \inst5|inst|inst11~0_combout\);

-- Location: LCCOMB_X27_Y4_N18
\inst5|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst11~0_combout\ = (\inst|inst8~regout\ & ((\inst|inst11~regout\ & ((\inst|inst10~regout\))) # (!\inst|inst11~regout\ & (\inst|inst9~regout\)))) # (!\inst|inst8~regout\ & (\inst|inst9~regout\ & (\inst|inst10~regout\ $ 
-- (\inst|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~regout\,
	datab => \inst|inst8~regout\,
	datac => \inst|inst10~regout\,
	datad => \inst|inst11~regout\,
	combout => \inst5|inst1|inst11~0_combout\);

-- Location: LCCOMB_X27_Y4_N20
\inst5|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst10~0_combout\ = (\inst|inst8~regout\ & (\inst|inst9~regout\ & ((\inst|inst10~regout\) # (!\inst|inst11~regout\)))) # (!\inst|inst8~regout\ & (!\inst|inst11~regout\ & (!\inst|inst9~regout\ & \inst|inst10~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11~regout\,
	datab => \inst|inst8~regout\,
	datac => \inst|inst9~regout\,
	datad => \inst|inst10~regout\,
	combout => \inst5|inst2|inst10~0_combout\);

-- Location: LCCOMB_X27_Y4_N22
\inst5|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst3|inst12~0_combout\ = (\inst|inst11~regout\ & (\inst|inst9~regout\ $ (((!\inst|inst10~regout\))))) # (!\inst|inst11~regout\ & ((\inst|inst9~regout\ & (!\inst|inst8~regout\ & !\inst|inst10~regout\)) # (!\inst|inst9~regout\ & (\inst|inst8~regout\ 
-- & \inst|inst10~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~regout\,
	datab => \inst|inst11~regout\,
	datac => \inst|inst8~regout\,
	datad => \inst|inst10~regout\,
	combout => \inst5|inst3|inst12~0_combout\);

-- Location: LCCOMB_X27_Y4_N24
\inst5|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst10~0_combout\ = (\inst|inst10~regout\ & (((!\inst|inst8~regout\ & \inst|inst11~regout\)))) # (!\inst|inst10~regout\ & ((\inst|inst9~regout\ & (!\inst|inst8~regout\)) # (!\inst|inst9~regout\ & ((\inst|inst11~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~regout\,
	datab => \inst|inst8~regout\,
	datac => \inst|inst11~regout\,
	datad => \inst|inst10~regout\,
	combout => \inst5|inst4|inst10~0_combout\);

-- Location: LCCOMB_X27_Y4_N26
\inst5|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst5|inst11~0_combout\ = (\inst|inst9~regout\ & (\inst|inst11~regout\ & (\inst|inst8~regout\ $ (\inst|inst10~regout\)))) # (!\inst|inst9~regout\ & (!\inst|inst8~regout\ & ((\inst|inst11~regout\) # (\inst|inst10~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~regout\,
	datab => \inst|inst8~regout\,
	datac => \inst|inst11~regout\,
	datad => \inst|inst10~regout\,
	combout => \inst5|inst5|inst11~0_combout\);

-- Location: LCCOMB_X27_Y4_N28
\inst5|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst3~0_combout\ = (\inst|inst11~regout\ & (!\inst|inst8~regout\ & (\inst|inst9~regout\ $ (!\inst|inst10~regout\)))) # (!\inst|inst11~regout\ & (!\inst|inst10~regout\ & (\inst|inst9~regout\ $ (!\inst|inst8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9~regout\,
	datab => \inst|inst8~regout\,
	datac => \inst|inst11~regout\,
	datad => \inst|inst10~regout\,
	combout => \inst5|inst6|inst3~0_combout\);

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In14~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In14,
	combout => \In14~combout\);

-- Location: LCFF_X1_Y12_N27
\inst|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In14~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst14~regout\);

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In13~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In13,
	combout => \In13~combout\);

-- Location: LCFF_X1_Y12_N29
\inst|inst13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In13~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst13~regout\);

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In15~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In15,
	combout => \In15~combout\);

-- Location: LCFF_X1_Y12_N17
\inst|inst15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In15~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst15~regout\);

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\In12~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_In12,
	combout => \In12~combout\);

-- Location: LCFF_X1_Y12_N23
\inst|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst16~clkctrl_outclk\,
	sdata => \In12~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12~regout\);

-- Location: LCCOMB_X1_Y12_N16
\inst6|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst11~0_combout\ = (\inst|inst13~regout\ & (!\inst|inst14~regout\ & (\inst|inst15~regout\ $ (!\inst|inst12~regout\)))) # (!\inst|inst13~regout\ & (\inst|inst15~regout\ & (\inst|inst14~regout\ $ (!\inst|inst12~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14~regout\,
	datab => \inst|inst13~regout\,
	datac => \inst|inst15~regout\,
	datad => \inst|inst12~regout\,
	combout => \inst6|inst|inst11~0_combout\);

-- Location: LCCOMB_X1_Y12_N26
\inst6|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst11~0_combout\ = (\inst|inst14~regout\ & ((\inst|inst15~regout\ & ((\inst|inst12~regout\))) # (!\inst|inst15~regout\ & (\inst|inst13~regout\)))) # (!\inst|inst14~regout\ & (\inst|inst13~regout\ & (\inst|inst15~regout\ $ 
-- (\inst|inst12~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst15~regout\,
	datab => \inst|inst13~regout\,
	datac => \inst|inst14~regout\,
	datad => \inst|inst12~regout\,
	combout => \inst6|inst1|inst11~0_combout\);

-- Location: LCCOMB_X1_Y12_N28
\inst6|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst10~0_combout\ = (\inst|inst13~regout\ & (\inst|inst12~regout\ & ((\inst|inst14~regout\) # (!\inst|inst15~regout\)))) # (!\inst|inst13~regout\ & (!\inst|inst15~regout\ & (\inst|inst14~regout\ & !\inst|inst12~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst15~regout\,
	datab => \inst|inst14~regout\,
	datac => \inst|inst13~regout\,
	datad => \inst|inst12~regout\,
	combout => \inst6|inst2|inst10~0_combout\);

-- Location: LCCOMB_X1_Y12_N22
\inst6|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst12~0_combout\ = (\inst|inst15~regout\ & (\inst|inst14~regout\ $ (((!\inst|inst13~regout\))))) # (!\inst|inst15~regout\ & ((\inst|inst14~regout\ & (\inst|inst12~regout\ & !\inst|inst13~regout\)) # (!\inst|inst14~regout\ & 
-- (!\inst|inst12~regout\ & \inst|inst13~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst15~regout\,
	datab => \inst|inst14~regout\,
	datac => \inst|inst12~regout\,
	datad => \inst|inst13~regout\,
	combout => \inst6|inst3|inst12~0_combout\);

-- Location: LCCOMB_X1_Y12_N24
\inst6|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst4|inst10~0_combout\ = (\inst|inst14~regout\ & (((\inst|inst15~regout\ & !\inst|inst12~regout\)))) # (!\inst|inst14~regout\ & ((\inst|inst13~regout\ & ((!\inst|inst12~regout\))) # (!\inst|inst13~regout\ & (\inst|inst15~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14~regout\,
	datab => \inst|inst13~regout\,
	datac => \inst|inst15~regout\,
	datad => \inst|inst12~regout\,
	combout => \inst6|inst4|inst10~0_combout\);

-- Location: LCCOMB_X1_Y12_N2
\inst6|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst5|inst11~0_combout\ = (\inst|inst14~regout\ & (!\inst|inst12~regout\ & ((\inst|inst15~regout\) # (!\inst|inst13~regout\)))) # (!\inst|inst14~regout\ & (\inst|inst15~regout\ & (\inst|inst13~regout\ $ (!\inst|inst12~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14~regout\,
	datab => \inst|inst13~regout\,
	datac => \inst|inst15~regout\,
	datad => \inst|inst12~regout\,
	combout => \inst6|inst5|inst11~0_combout\);

-- Location: LCCOMB_X1_Y12_N12
\inst6|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst6|inst3~0_combout\ = (\inst|inst15~regout\ & (!\inst|inst12~regout\ & (\inst|inst14~regout\ $ (!\inst|inst13~regout\)))) # (!\inst|inst15~regout\ & (!\inst|inst14~regout\ & (\inst|inst13~regout\ $ (!\inst|inst12~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14~regout\,
	datab => \inst|inst13~regout\,
	datac => \inst|inst15~regout\,
	datad => \inst|inst12~regout\,
	combout => \inst6|inst6|inst3~0_combout\);

-- Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Push_button2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Push_button2,
	combout => \Push_button2~combout\);

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Push_button1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Push_button1,
	combout => \Push_button1~combout\);

-- Location: LCCOMB_X1_Y6_N0
\inst1|inst16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst16~combout\ = LCELL((\SW_17~combout\ & \Push_button1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW_17~combout\,
	datad => \Push_button1~combout\,
	combout => \inst1|inst16~combout\);

-- Location: CLKCTRL_G3
\inst1|inst16~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst16~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst16~clkctrl_outclk\);

-- Location: LCFF_X1_Y2_N15
\inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst~regout\);

-- Location: LCFF_X1_Y2_N1
\inst1|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In1~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1~regout\);

-- Location: LCFF_X1_Y2_N19
\inst1|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2~regout\);

-- Location: LCFF_X1_Y2_N29
\inst1|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In3~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3~regout\);

-- Location: LCFF_X21_Y13_N7
\inst1|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In4~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst4~regout\);

-- Location: LCFF_X21_Y13_N17
\inst1|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In5~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst5~regout\);

-- Location: LCFF_X21_Y13_N19
\inst1|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In6~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst6~regout\);

-- Location: LCFF_X21_Y13_N13
\inst1|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In7~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst7~regout\);

-- Location: LCFF_X27_Y4_N7
\inst1|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In8~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst8~regout\);

-- Location: LCFF_X27_Y4_N9
\inst1|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In9~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst9~regout\);

-- Location: LCFF_X27_Y4_N11
\inst1|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In10~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst10~regout\);

-- Location: LCFF_X27_Y4_N13
\inst1|inst11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In11~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst11~regout\);

-- Location: LCFF_X1_Y12_N31
\inst1|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In12~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst12~regout\);

-- Location: LCFF_X1_Y12_N1
\inst1|inst13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In13~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst13~regout\);

-- Location: LCFF_X1_Y12_N19
\inst1|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In14~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst14~regout\);

-- Location: LCFF_X1_Y12_N21
\inst1|inst15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst16~clkctrl_outclk\,
	sdata => \In15~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst15~regout\);

-- Location: LCCOMB_X1_Y2_N14
\inst7|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst|inst11~0_combout\ = (\inst1|inst1~regout\ & (!\inst1|inst2~regout\ & (\inst1|inst~regout\ $ (!\inst1|inst3~regout\)))) # (!\inst1|inst1~regout\ & (\inst1|inst3~regout\ & (\inst1|inst2~regout\ $ (!\inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~regout\,
	datab => \inst1|inst2~regout\,
	datac => \inst1|inst~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst7|inst|inst11~0_combout\);

-- Location: LCCOMB_X1_Y2_N0
\inst7|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst11~0_combout\ = (\inst1|inst2~regout\ & ((\inst1|inst3~regout\ & (\inst1|inst~regout\)) # (!\inst1|inst3~regout\ & ((\inst1|inst1~regout\))))) # (!\inst1|inst2~regout\ & (\inst1|inst1~regout\ & (\inst1|inst~regout\ $ 
-- (\inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~regout\,
	datab => \inst1|inst~regout\,
	datac => \inst1|inst1~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst7|inst1|inst11~0_combout\);

-- Location: LCCOMB_X1_Y2_N18
\inst7|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|inst10~0_combout\ = (\inst1|inst1~regout\ & (\inst1|inst~regout\ & ((\inst1|inst2~regout\) # (!\inst1|inst3~regout\)))) # (!\inst1|inst1~regout\ & (!\inst1|inst~regout\ & (\inst1|inst2~regout\ & !\inst1|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~regout\,
	datab => \inst1|inst~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst7|inst2|inst10~0_combout\);

-- Location: LCCOMB_X1_Y2_N28
\inst7|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst3|inst12~0_combout\ = (\inst1|inst3~regout\ & (\inst1|inst1~regout\ $ (((!\inst1|inst2~regout\))))) # (!\inst1|inst3~regout\ & ((\inst1|inst1~regout\ & (!\inst1|inst~regout\ & !\inst1|inst2~regout\)) # (!\inst1|inst1~regout\ & 
-- (\inst1|inst~regout\ & \inst1|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~regout\,
	datab => \inst1|inst~regout\,
	datac => \inst1|inst3~regout\,
	datad => \inst1|inst2~regout\,
	combout => \inst7|inst3|inst12~0_combout\);

-- Location: LCCOMB_X1_Y2_N30
\inst7|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst4|inst10~0_combout\ = (\inst1|inst2~regout\ & (((!\inst1|inst~regout\ & \inst1|inst3~regout\)))) # (!\inst1|inst2~regout\ & ((\inst1|inst1~regout\ & (!\inst1|inst~regout\)) # (!\inst1|inst1~regout\ & ((\inst1|inst3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~regout\,
	datab => \inst1|inst2~regout\,
	datac => \inst1|inst~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst7|inst4|inst10~0_combout\);

-- Location: LCCOMB_X1_Y2_N24
\inst7|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst5|inst11~0_combout\ = (\inst1|inst1~regout\ & (\inst1|inst3~regout\ & (\inst1|inst2~regout\ $ (\inst1|inst~regout\)))) # (!\inst1|inst1~regout\ & (!\inst1|inst~regout\ & ((\inst1|inst2~regout\) # (\inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~regout\,
	datab => \inst1|inst2~regout\,
	datac => \inst1|inst~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst7|inst5|inst11~0_combout\);

-- Location: LCCOMB_X1_Y2_N2
\inst7|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst6|inst3~0_combout\ = (\inst1|inst3~regout\ & (!\inst1|inst~regout\ & (\inst1|inst1~regout\ $ (!\inst1|inst2~regout\)))) # (!\inst1|inst3~regout\ & (!\inst1|inst2~regout\ & (\inst1|inst1~regout\ $ (!\inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~regout\,
	datab => \inst1|inst2~regout\,
	datac => \inst1|inst~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst7|inst6|inst3~0_combout\);

-- Location: LCCOMB_X21_Y13_N6
\inst8|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst3~0_combout\ = (\inst1|inst7~regout\ & (!\inst1|inst4~regout\ & (\inst1|inst5~regout\ $ (!\inst1|inst6~regout\)))) # (!\inst1|inst7~regout\ & (!\inst1|inst6~regout\ & (\inst1|inst5~regout\ $ (!\inst1|inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~regout\,
	datab => \inst1|inst7~regout\,
	datac => \inst1|inst4~regout\,
	datad => \inst1|inst6~regout\,
	combout => \inst8|inst6|inst3~0_combout\);

-- Location: LCCOMB_X21_Y13_N16
\inst8|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst|inst11~0_combout\ = (\inst1|inst4~regout\ & (\inst1|inst7~regout\ & (\inst1|inst5~regout\ $ (\inst1|inst6~regout\)))) # (!\inst1|inst4~regout\ & (!\inst1|inst6~regout\ & (\inst1|inst7~regout\ $ (\inst1|inst5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4~regout\,
	datab => \inst1|inst7~regout\,
	datac => \inst1|inst5~regout\,
	datad => \inst1|inst6~regout\,
	combout => \inst8|inst|inst11~0_combout\);

-- Location: LCCOMB_X21_Y13_N18
\inst8|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst11~0_combout\ = (\inst1|inst6~regout\ & ((\inst1|inst7~regout\ & ((\inst1|inst4~regout\))) # (!\inst1|inst7~regout\ & (\inst1|inst5~regout\)))) # (!\inst1|inst6~regout\ & (\inst1|inst5~regout\ & (\inst1|inst7~regout\ $ 
-- (\inst1|inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~regout\,
	datab => \inst1|inst7~regout\,
	datac => \inst1|inst6~regout\,
	datad => \inst1|inst4~regout\,
	combout => \inst8|inst1|inst11~0_combout\);

-- Location: LCCOMB_X21_Y13_N12
\inst8|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst2|inst10~0_combout\ = (\inst1|inst5~regout\ & (\inst1|inst4~regout\ & ((\inst1|inst6~regout\) # (!\inst1|inst7~regout\)))) # (!\inst1|inst5~regout\ & (\inst1|inst6~regout\ & (!\inst1|inst7~regout\ & !\inst1|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~regout\,
	datab => \inst1|inst6~regout\,
	datac => \inst1|inst7~regout\,
	datad => \inst1|inst4~regout\,
	combout => \inst8|inst2|inst10~0_combout\);

-- Location: LCCOMB_X21_Y13_N22
\inst8|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst3|inst12~0_combout\ = (\inst1|inst7~regout\ & ((\inst1|inst5~regout\ $ (!\inst1|inst6~regout\)))) # (!\inst1|inst7~regout\ & ((\inst1|inst4~regout\ & (!\inst1|inst5~regout\ & \inst1|inst6~regout\)) # (!\inst1|inst4~regout\ & 
-- (\inst1|inst5~regout\ & !\inst1|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4~regout\,
	datab => \inst1|inst7~regout\,
	datac => \inst1|inst5~regout\,
	datad => \inst1|inst6~regout\,
	combout => \inst8|inst3|inst12~0_combout\);

-- Location: LCCOMB_X21_Y13_N24
\inst8|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst10~0_combout\ = (\inst1|inst6~regout\ & (!\inst1|inst4~regout\ & (\inst1|inst7~regout\))) # (!\inst1|inst6~regout\ & ((\inst1|inst5~regout\ & (!\inst1|inst4~regout\)) # (!\inst1|inst5~regout\ & ((\inst1|inst7~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4~regout\,
	datab => \inst1|inst7~regout\,
	datac => \inst1|inst5~regout\,
	datad => \inst1|inst6~regout\,
	combout => \inst8|inst4|inst10~0_combout\);

-- Location: LCCOMB_X21_Y13_N26
\inst8|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst11~0_combout\ = (\inst1|inst7~regout\ & (\inst1|inst4~regout\ $ (((\inst1|inst6~regout\) # (!\inst1|inst5~regout\))))) # (!\inst1|inst7~regout\ & (!\inst1|inst4~regout\ & (!\inst1|inst5~regout\ & \inst1|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4~regout\,
	datab => \inst1|inst7~regout\,
	datac => \inst1|inst5~regout\,
	datad => \inst1|inst6~regout\,
	combout => \inst8|inst5|inst11~0_combout\);

-- Location: LCCOMB_X27_Y4_N6
\inst9|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst|inst11~0_combout\ = (\inst1|inst9~regout\ & (!\inst1|inst10~regout\ & (\inst1|inst11~regout\ $ (!\inst1|inst8~regout\)))) # (!\inst1|inst9~regout\ & (\inst1|inst11~regout\ & (\inst1|inst8~regout\ $ (!\inst1|inst10~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst11~regout\,
	datab => \inst1|inst9~regout\,
	datac => \inst1|inst8~regout\,
	datad => \inst1|inst10~regout\,
	combout => \inst9|inst|inst11~0_combout\);

-- Location: LCCOMB_X27_Y4_N8
\inst9|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst1|inst11~0_combout\ = (\inst1|inst10~regout\ & ((\inst1|inst11~regout\ & ((\inst1|inst8~regout\))) # (!\inst1|inst11~regout\ & (\inst1|inst9~regout\)))) # (!\inst1|inst10~regout\ & (\inst1|inst9~regout\ & (\inst1|inst11~regout\ $ 
-- (\inst1|inst8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10~regout\,
	datab => \inst1|inst11~regout\,
	datac => \inst1|inst9~regout\,
	datad => \inst1|inst8~regout\,
	combout => \inst9|inst1|inst11~0_combout\);

-- Location: LCCOMB_X27_Y4_N10
\inst9|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst2|inst10~0_combout\ = (\inst1|inst9~regout\ & (\inst1|inst8~regout\ & ((\inst1|inst10~regout\) # (!\inst1|inst11~regout\)))) # (!\inst1|inst9~regout\ & (!\inst1|inst11~regout\ & (\inst1|inst10~regout\ & !\inst1|inst8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst11~regout\,
	datab => \inst1|inst9~regout\,
	datac => \inst1|inst10~regout\,
	datad => \inst1|inst8~regout\,
	combout => \inst9|inst2|inst10~0_combout\);

-- Location: LCCOMB_X27_Y4_N12
\inst9|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst3|inst12~0_combout\ = (\inst1|inst11~regout\ & (\inst1|inst10~regout\ $ ((!\inst1|inst9~regout\)))) # (!\inst1|inst11~regout\ & ((\inst1|inst10~regout\ & (!\inst1|inst9~regout\ & \inst1|inst8~regout\)) # (!\inst1|inst10~regout\ & 
-- (\inst1|inst9~regout\ & !\inst1|inst8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10~regout\,
	datab => \inst1|inst9~regout\,
	datac => \inst1|inst11~regout\,
	datad => \inst1|inst8~regout\,
	combout => \inst9|inst3|inst12~0_combout\);

-- Location: LCCOMB_X27_Y4_N30
\inst9|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst4|inst10~0_combout\ = (\inst1|inst10~regout\ & (\inst1|inst11~regout\ & ((!\inst1|inst8~regout\)))) # (!\inst1|inst10~regout\ & ((\inst1|inst9~regout\ & ((!\inst1|inst8~regout\))) # (!\inst1|inst9~regout\ & (\inst1|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10~regout\,
	datab => \inst1|inst11~regout\,
	datac => \inst1|inst9~regout\,
	datad => \inst1|inst8~regout\,
	combout => \inst9|inst4|inst10~0_combout\);

-- Location: LCCOMB_X27_Y4_N0
\inst9|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst5|inst11~0_combout\ = (\inst1|inst10~regout\ & (!\inst1|inst8~regout\ & ((\inst1|inst11~regout\) # (!\inst1|inst9~regout\)))) # (!\inst1|inst10~regout\ & (\inst1|inst11~regout\ & (\inst1|inst9~regout\ $ (!\inst1|inst8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10~regout\,
	datab => \inst1|inst11~regout\,
	datac => \inst1|inst9~regout\,
	datad => \inst1|inst8~regout\,
	combout => \inst9|inst5|inst11~0_combout\);

-- Location: LCCOMB_X27_Y4_N2
\inst9|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst6|inst3~0_combout\ = (\inst1|inst11~regout\ & (!\inst1|inst8~regout\ & (\inst1|inst10~regout\ $ (!\inst1|inst9~regout\)))) # (!\inst1|inst11~regout\ & (!\inst1|inst10~regout\ & (\inst1|inst9~regout\ $ (!\inst1|inst8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10~regout\,
	datab => \inst1|inst11~regout\,
	datac => \inst1|inst9~regout\,
	datad => \inst1|inst8~regout\,
	combout => \inst9|inst6|inst3~0_combout\);

-- Location: LCCOMB_X1_Y12_N30
\inst10|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst|inst11~0_combout\ = (\inst1|inst13~regout\ & (!\inst1|inst14~regout\ & (\inst1|inst15~regout\ $ (!\inst1|inst12~regout\)))) # (!\inst1|inst13~regout\ & (\inst1|inst15~regout\ & (\inst1|inst12~regout\ $ (!\inst1|inst14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst13~regout\,
	datab => \inst1|inst15~regout\,
	datac => \inst1|inst12~regout\,
	datad => \inst1|inst14~regout\,
	combout => \inst10|inst|inst11~0_combout\);

-- Location: LCCOMB_X1_Y12_N0
\inst10|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst1|inst11~0_combout\ = (\inst1|inst12~regout\ & ((\inst1|inst15~regout\ & ((\inst1|inst14~regout\))) # (!\inst1|inst15~regout\ & (\inst1|inst13~regout\)))) # (!\inst1|inst12~regout\ & (\inst1|inst13~regout\ & (\inst1|inst15~regout\ $ 
-- (\inst1|inst14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst12~regout\,
	datab => \inst1|inst15~regout\,
	datac => \inst1|inst13~regout\,
	datad => \inst1|inst14~regout\,
	combout => \inst10|inst1|inst11~0_combout\);

-- Location: LCCOMB_X1_Y12_N18
\inst10|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst2|inst10~0_combout\ = (\inst1|inst12~regout\ & (\inst1|inst13~regout\ & ((\inst1|inst14~regout\) # (!\inst1|inst15~regout\)))) # (!\inst1|inst12~regout\ & (!\inst1|inst15~regout\ & (\inst1|inst14~regout\ & !\inst1|inst13~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst12~regout\,
	datab => \inst1|inst15~regout\,
	datac => \inst1|inst14~regout\,
	datad => \inst1|inst13~regout\,
	combout => \inst10|inst2|inst10~0_combout\);

-- Location: LCCOMB_X1_Y12_N20
\inst10|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst3|inst12~0_combout\ = (\inst1|inst15~regout\ & (\inst1|inst13~regout\ $ (((!\inst1|inst14~regout\))))) # (!\inst1|inst15~regout\ & ((\inst1|inst13~regout\ & (!\inst1|inst12~regout\ & !\inst1|inst14~regout\)) # (!\inst1|inst13~regout\ & 
-- (\inst1|inst12~regout\ & \inst1|inst14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst13~regout\,
	datab => \inst1|inst12~regout\,
	datac => \inst1|inst15~regout\,
	datad => \inst1|inst14~regout\,
	combout => \inst10|inst3|inst12~0_combout\);

-- Location: LCCOMB_X1_Y12_N6
\inst10|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst4|inst10~0_combout\ = (\inst1|inst14~regout\ & (((\inst1|inst15~regout\ & !\inst1|inst12~regout\)))) # (!\inst1|inst14~regout\ & ((\inst1|inst13~regout\ & ((!\inst1|inst12~regout\))) # (!\inst1|inst13~regout\ & (\inst1|inst15~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst13~regout\,
	datab => \inst1|inst15~regout\,
	datac => \inst1|inst12~regout\,
	datad => \inst1|inst14~regout\,
	combout => \inst10|inst4|inst10~0_combout\);

-- Location: LCCOMB_X1_Y12_N8
\inst10|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst5|inst11~0_combout\ = (\inst1|inst13~regout\ & (\inst1|inst15~regout\ & (\inst1|inst12~regout\ $ (\inst1|inst14~regout\)))) # (!\inst1|inst13~regout\ & (!\inst1|inst12~regout\ & ((\inst1|inst15~regout\) # (\inst1|inst14~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst13~regout\,
	datab => \inst1|inst15~regout\,
	datac => \inst1|inst12~regout\,
	datad => \inst1|inst14~regout\,
	combout => \inst10|inst5|inst11~0_combout\);

-- Location: LCCOMB_X1_Y12_N10
\inst10|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst6|inst3~0_combout\ = (\inst1|inst15~regout\ & (!\inst1|inst12~regout\ & (\inst1|inst13~regout\ $ (!\inst1|inst14~regout\)))) # (!\inst1|inst15~regout\ & (!\inst1|inst14~regout\ & (\inst1|inst13~regout\ $ (!\inst1|inst12~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst13~regout\,
	datab => \inst1|inst15~regout\,
	datac => \inst1|inst12~regout\,
	datad => \inst1|inst14~regout\,
	combout => \inst10|inst6|inst3~0_combout\);

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_0_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_A);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_0_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_B);

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_0_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_C);

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_0_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_D);

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_0_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_F);

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_0_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_E);

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_0_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|inst6|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_G);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_1_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_A);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_1_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_B);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_1_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_C);

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_1_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_D);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_1_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_E);

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_1_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_F);

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_1_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|inst6|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_G);

-- Location: PIN_L11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_2_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_A);

-- Location: PIN_M14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_2_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_B);

-- Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_2_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_C);

-- Location: PIN_N13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_2_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_D);

-- Location: PIN_M16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_2_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_E);

-- Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_2_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_F);

-- Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_2_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_G);

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_3_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_A);

-- Location: PIN_A3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_3_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_B);

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_3_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_C);

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_3_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_D);

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_3_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_E);

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_3_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_F);

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_3_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_G);

-- Location: PIN_P13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\WE~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Push_button2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_WE);

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A0);

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A1);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A2);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A3);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A4);

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A5);

-- Location: PIN_N12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A10~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst10~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A10);

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A9~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst9~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A9);

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A8~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A8);

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A6);

-- Location: PIN_P14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A11~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst11~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A11);

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A12~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A12);

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A13~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst13~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A13);

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A14~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A14);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A7);

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A15~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst15~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A15);

-- Location: PIN_K11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A16~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A16);

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A17~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A17);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D0);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1);

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2);

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D3);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D4);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D5);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D6);

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D7);

-- Location: PIN_N16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D8~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D8);

-- Location: PIN_L12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D9~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst9~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D9);

-- Location: PIN_L14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D10~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst10~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D10);

-- Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D11~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst11~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D11);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D12~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D12);

-- Location: PIN_E6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D13~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst13~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D13);

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D14~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D14);

-- Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D15~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst15~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D15);

-- Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_4_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_A);

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_4_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_B);

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_4_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_C);

-- Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_4_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_D);

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_4_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_E);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_4_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_F);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_4_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_G);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_5_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst8|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_G);

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_5_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst8|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_A);

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_5_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst8|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_B);

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_5_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst8|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_C);

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_5_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst8|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_D);

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_5_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst8|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_E);

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_5_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst8|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_F);

-- Location: PIN_M11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_6_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst9|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_A);

-- Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_6_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst9|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_B);

-- Location: PIN_P16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_6_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst9|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_C);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_6_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst9|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_D);

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_6_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst9|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_E);

-- Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_6_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst9|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_F);

-- Location: PIN_M12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_6_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst9|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_G);

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_7_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst10|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_A);

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_7_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst10|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_B);

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_7_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst10|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_C);

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_7_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst10|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_D);

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_7_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst10|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_E);

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_7_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst10|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_F);

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_7_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst10|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_G);

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\CE~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_CE);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LB~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LB);

-- Location: PIN_K10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NOE~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NOE);

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\UB~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_UB);
END structure;


