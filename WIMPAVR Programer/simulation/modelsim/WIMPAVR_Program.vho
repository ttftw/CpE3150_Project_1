-- Copyright (C) 1991-2010 Altera Corporation
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
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "01/04/2020 13:37:45"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
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
	Display_Select : IN std_logic;
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
	Pushbutton0 : IN std_logic;
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
	SRAM_0 : IN std_logic;
	SRAM_1 : IN std_logic;
	SRAM_2 : IN std_logic;
	SRAM_3 : IN std_logic;
	SRAM_4 : IN std_logic;
	SRAM_5 : IN std_logic;
	SRAM_6 : IN std_logic;
	SRAM_7 : IN std_logic;
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
	SRAM_8 : IN std_logic;
	SRAM_9 : IN std_logic;
	SRAM_10 : IN std_logic;
	SRAM_11 : IN std_logic;
	SRAM_12 : IN std_logic;
	SRAM_13 : IN std_logic;
	SRAM_14 : IN std_logic;
	SRAM_15 : IN std_logic;
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
-- HEX_0_A	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_0_B	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_0_C	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_0_D	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_0_F	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_0_E	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_0_G	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_A	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_B	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_C	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_D	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_E	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_F	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1_G	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_A	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_B	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_C	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_D	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_E	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_F	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2_G	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_A	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_B	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_C	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_D	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_E	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_F	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3_G	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- WE	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A0	=>  Location: PIN_AE4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A1	=>  Location: PIN_AF4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A2	=>  Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A3	=>  Location: PIN_AC6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A4	=>  Location: PIN_AD4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A5	=>  Location: PIN_AD5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A10	=>  Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A9	=>  Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A8	=>  Location: PIN_AD6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A6	=>  Location: PIN_AE5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A11	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A12	=>  Location: PIN_AC7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A13	=>  Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A14	=>  Location: PIN_W10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A7	=>  Location: PIN_AF5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A15	=>  Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A16	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A17	=>  Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D0	=>  Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1	=>  Location: PIN_AE6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2	=>  Location: PIN_AF6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D4	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D5	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D6	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D7	=>  Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D8	=>  Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D9	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D10	=>  Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D11	=>  Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D12	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D13	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D14	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D15	=>  Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_A	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_B	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_C	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_D	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_E	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_F	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4_G	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_G	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_A	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_B	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_C	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_D	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_E	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5_F	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_A	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_B	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_C	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_D	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_E	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_F	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6_G	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_A	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_B	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_C	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_D	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_E	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_F	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_7_G	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CE	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LB	=>  Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NOE	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- UB	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- In3	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Display_Select	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In2	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In1	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In0	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In7	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In6	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In5	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In4	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In11	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In10	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In9	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In8	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In15	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In14	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In13	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- In12	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Push_button2	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_3	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_2	=>  Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_1	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_0	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_7	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_5	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_6	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_4	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_11	=>  Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_10	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_9	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_8	=>  Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_15	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_14	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_13	=>  Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SRAM_12	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Push_button1	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Pushbutton0	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default

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
SIGNAL ww_Display_Select : std_logic;
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
SIGNAL ww_Pushbutton0 : std_logic;
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
SIGNAL ww_SRAM_0 : std_logic;
SIGNAL ww_SRAM_1 : std_logic;
SIGNAL ww_SRAM_2 : std_logic;
SIGNAL ww_SRAM_3 : std_logic;
SIGNAL ww_SRAM_4 : std_logic;
SIGNAL ww_SRAM_5 : std_logic;
SIGNAL ww_SRAM_6 : std_logic;
SIGNAL ww_SRAM_7 : std_logic;
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
SIGNAL ww_SRAM_8 : std_logic;
SIGNAL ww_SRAM_9 : std_logic;
SIGNAL ww_SRAM_10 : std_logic;
SIGNAL ww_SRAM_11 : std_logic;
SIGNAL ww_SRAM_12 : std_logic;
SIGNAL ww_SRAM_13 : std_logic;
SIGNAL ww_SRAM_14 : std_logic;
SIGNAL ww_SRAM_15 : std_logic;
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
SIGNAL \Pushbutton0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SRAM_0~combout\ : std_logic;
SIGNAL \SRAM_9~combout\ : std_logic;
SIGNAL \Push_button1~combout\ : std_logic;
SIGNAL \Pushbutton0~combout\ : std_logic;
SIGNAL \Display_Select~combout\ : std_logic;
SIGNAL \In0~combout\ : std_logic;
SIGNAL \inst12|inst~regout\ : std_logic;
SIGNAL \inst10|inst4|inst2~0_combout\ : std_logic;
SIGNAL \In3~combout\ : std_logic;
SIGNAL \inst12|inst3~regout\ : std_logic;
SIGNAL \inst10|inst7|inst2~0_combout\ : std_logic;
SIGNAL \In1~combout\ : std_logic;
SIGNAL \inst12|inst1~regout\ : std_logic;
SIGNAL \inst10|inst5|inst2~0_combout\ : std_logic;
SIGNAL \In2~combout\ : std_logic;
SIGNAL \inst12|inst2~regout\ : std_logic;
SIGNAL \inst10|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst6|inst3~combout\ : std_logic;
SIGNAL \In5~combout\ : std_logic;
SIGNAL \inst12|inst5~regout\ : std_logic;
SIGNAL \inst10|inst9|inst2~0_combout\ : std_logic;
SIGNAL \In4~combout\ : std_logic;
SIGNAL \inst12|inst4~regout\ : std_logic;
SIGNAL \inst10|inst8|inst2~0_combout\ : std_logic;
SIGNAL \In7~combout\ : std_logic;
SIGNAL \inst12|inst7~regout\ : std_logic;
SIGNAL \inst10|inst11|inst2~0_combout\ : std_logic;
SIGNAL \In6~combout\ : std_logic;
SIGNAL \inst12|inst6~regout\ : std_logic;
SIGNAL \inst10|inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst6|inst3~combout\ : std_logic;
SIGNAL \In9~combout\ : std_logic;
SIGNAL \inst12|inst9~regout\ : std_logic;
SIGNAL \inst13|inst5|inst2~0_combout\ : std_logic;
SIGNAL \In11~combout\ : std_logic;
SIGNAL \inst12|inst11~regout\ : std_logic;
SIGNAL \inst13|inst7|inst2~0_combout\ : std_logic;
SIGNAL \In10~combout\ : std_logic;
SIGNAL \inst12|inst10~regout\ : std_logic;
SIGNAL \inst13|inst6|inst2~0_combout\ : std_logic;
SIGNAL \In8~combout\ : std_logic;
SIGNAL \inst12|inst8~regout\ : std_logic;
SIGNAL \inst13|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst6|inst3~0_combout\ : std_logic;
SIGNAL \In12~combout\ : std_logic;
SIGNAL \inst12|inst12~regout\ : std_logic;
SIGNAL \inst13|inst8|inst2~0_combout\ : std_logic;
SIGNAL \In14~combout\ : std_logic;
SIGNAL \inst12|inst14~regout\ : std_logic;
SIGNAL \inst13|inst10|inst2~0_combout\ : std_logic;
SIGNAL \In13~combout\ : std_logic;
SIGNAL \inst12|inst13~regout\ : std_logic;
SIGNAL \inst13|inst9|inst2~0_combout\ : std_logic;
SIGNAL \In15~combout\ : std_logic;
SIGNAL \inst12|inst15~regout\ : std_logic;
SIGNAL \inst13|inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst6|inst3~0_combout\ : std_logic;
SIGNAL \Push_button2~combout\ : std_logic;
SIGNAL \Pushbutton0~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \Pushbutton0~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst~regout\ : std_logic;
SIGNAL \inst|inst1~regout\ : std_logic;
SIGNAL \inst|inst2~regout\ : std_logic;
SIGNAL \inst|inst3~regout\ : std_logic;
SIGNAL \inst|inst4~regout\ : std_logic;
SIGNAL \inst|inst5~regout\ : std_logic;
SIGNAL \inst|inst6~regout\ : std_logic;
SIGNAL \inst|inst7~regout\ : std_logic;
SIGNAL \inst|inst8~regout\ : std_logic;
SIGNAL \inst|inst9~regout\ : std_logic;
SIGNAL \inst|inst10~regout\ : std_logic;
SIGNAL \inst|inst11~regout\ : std_logic;
SIGNAL \inst|inst12~regout\ : std_logic;
SIGNAL \inst|inst13~regout\ : std_logic;
SIGNAL \inst|inst14~regout\ : std_logic;
SIGNAL \inst|inst15~regout\ : std_logic;
SIGNAL \SRAM_3~combout\ : std_logic;
SIGNAL \inst5|inst7|inst2~0_combout\ : std_logic;
SIGNAL \SRAM_2~combout\ : std_logic;
SIGNAL \inst5|inst6|inst2~0_combout\ : std_logic;
SIGNAL \SRAM_1~combout\ : std_logic;
SIGNAL \inst5|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst3~0_combout\ : std_logic;
SIGNAL \SRAM_5~combout\ : std_logic;
SIGNAL \inst5|inst9|inst2~0_combout\ : std_logic;
SIGNAL \SRAM_7~combout\ : std_logic;
SIGNAL \inst5|inst11|inst2~0_combout\ : std_logic;
SIGNAL \SRAM_6~combout\ : std_logic;
SIGNAL \inst5|inst10|inst2~0_combout\ : std_logic;
SIGNAL \SRAM_4~combout\ : std_logic;
SIGNAL \inst5|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst5|inst11~0_combout\ : std_logic;
SIGNAL \SRAM_10~combout\ : std_logic;
SIGNAL \inst6|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst6|inst5|inst2~0_combout\ : std_logic;
SIGNAL \SRAM_11~combout\ : std_logic;
SIGNAL \inst6|inst7|inst2~0_combout\ : std_logic;
SIGNAL \SRAM_8~combout\ : std_logic;
SIGNAL \inst6|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst6|inst3~0_combout\ : std_logic;
SIGNAL \SRAM_13~combout\ : std_logic;
SIGNAL \inst6|inst9|inst2~0_combout\ : std_logic;
SIGNAL \SRAM_14~combout\ : std_logic;
SIGNAL \inst6|inst10|inst2~0_combout\ : std_logic;
SIGNAL \SRAM_15~combout\ : std_logic;
SIGNAL \inst6|inst11|inst2~0_combout\ : std_logic;
SIGNAL \SRAM_12~combout\ : std_logic;
SIGNAL \inst6|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst6|inst3~0_combout\ : std_logic;

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
ww_Display_Select <= Display_Select;
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
ww_Pushbutton0 <= Pushbutton0;
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
ww_SRAM_0 <= SRAM_0;
ww_SRAM_1 <= SRAM_1;
ww_SRAM_2 <= SRAM_2;
ww_SRAM_3 <= SRAM_3;
ww_SRAM_4 <= SRAM_4;
ww_SRAM_5 <= SRAM_5;
ww_SRAM_6 <= SRAM_6;
ww_SRAM_7 <= SRAM_7;
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
ww_SRAM_8 <= SRAM_8;
ww_SRAM_9 <= SRAM_9;
ww_SRAM_10 <= SRAM_10;
ww_SRAM_11 <= SRAM_11;
ww_SRAM_12 <= SRAM_12;
ww_SRAM_13 <= SRAM_13;
ww_SRAM_14 <= SRAM_14;
ww_SRAM_15 <= SRAM_15;
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

\Pushbutton0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Pushbutton0~clk_delay_ctrl_clkout\);

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_0~I\ : cycloneii_io
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
	padio => ww_SRAM_0,
	combout => \SRAM_0~combout\);

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_9~I\ : cycloneii_io
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
	padio => ww_SRAM_9,
	combout => \SRAM_9~combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Pushbutton0~I\ : cycloneii_io
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
	padio => ww_Pushbutton0,
	combout => \Pushbutton0~combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Display_Select~I\ : cycloneii_io
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
	padio => ww_Display_Select,
	combout => \Display_Select~combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X27_Y4_N23
\inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst~regout\);

-- Location: LCCOMB_X27_Y4_N22
\inst10|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst4|inst2~0_combout\ = (\Display_Select~combout\ & (\In0~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \In0~combout\,
	datab => \Display_Select~combout\,
	datac => \inst12|inst~regout\,
	combout => \inst10|inst4|inst2~0_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X27_Y4_N1
\inst12|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In3~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3~regout\);

-- Location: LCCOMB_X27_Y4_N0
\inst10|inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst7|inst2~0_combout\ = (\Display_Select~combout\ & (\In3~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \In3~combout\,
	datac => \inst12|inst3~regout\,
	datad => \Display_Select~combout\,
	combout => \inst10|inst7|inst2~0_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X27_Y4_N5
\inst12|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In1~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst1~regout\);

-- Location: LCCOMB_X27_Y4_N4
\inst10|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst5|inst2~0_combout\ = (\Display_Select~combout\ & (\In1~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \In1~combout\,
	datac => \inst12|inst1~regout\,
	datad => \Display_Select~combout\,
	combout => \inst10|inst5|inst2~0_combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X27_Y4_N19
\inst12|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2~regout\);

-- Location: LCCOMB_X27_Y4_N18
\inst10|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst6|inst2~0_combout\ = (\Display_Select~combout\ & (\In2~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \In2~combout\,
	datac => \inst12|inst2~regout\,
	datad => \Display_Select~combout\,
	combout => \inst10|inst6|inst2~0_combout\);

-- Location: LCCOMB_X27_Y4_N16
\inst3|inst|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|inst11~0_combout\ = (\inst10|inst7|inst2~0_combout\ & (\inst10|inst4|inst2~0_combout\ & (\inst10|inst5|inst2~0_combout\ $ (\inst10|inst6|inst2~0_combout\)))) # (!\inst10|inst7|inst2~0_combout\ & (!\inst10|inst5|inst2~0_combout\ & 
-- (\inst10|inst4|inst2~0_combout\ $ (\inst10|inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst4|inst2~0_combout\,
	datab => \inst10|inst7|inst2~0_combout\,
	datac => \inst10|inst5|inst2~0_combout\,
	datad => \inst10|inst6|inst2~0_combout\,
	combout => \inst3|inst|inst|inst11~0_combout\);

-- Location: LCCOMB_X29_Y4_N8
\inst3|inst|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst1|inst11~0_combout\ = (\inst10|inst7|inst2~0_combout\ & ((\inst10|inst4|inst2~0_combout\ & (\inst10|inst5|inst2~0_combout\)) # (!\inst10|inst4|inst2~0_combout\ & ((\inst10|inst6|inst2~0_combout\))))) # (!\inst10|inst7|inst2~0_combout\ & 
-- (\inst10|inst6|inst2~0_combout\ & (\inst10|inst4|inst2~0_combout\ $ (\inst10|inst5|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst7|inst2~0_combout\,
	datab => \inst10|inst4|inst2~0_combout\,
	datac => \inst10|inst5|inst2~0_combout\,
	datad => \inst10|inst6|inst2~0_combout\,
	combout => \inst3|inst|inst1|inst11~0_combout\);

-- Location: LCCOMB_X29_Y4_N10
\inst3|inst|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst2|inst10~0_combout\ = (\inst10|inst7|inst2~0_combout\ & (\inst10|inst6|inst2~0_combout\ & ((\inst10|inst5|inst2~0_combout\) # (!\inst10|inst4|inst2~0_combout\)))) # (!\inst10|inst7|inst2~0_combout\ & (!\inst10|inst4|inst2~0_combout\ & 
-- (\inst10|inst5|inst2~0_combout\ & !\inst10|inst6|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst7|inst2~0_combout\,
	datab => \inst10|inst4|inst2~0_combout\,
	datac => \inst10|inst5|inst2~0_combout\,
	datad => \inst10|inst6|inst2~0_combout\,
	combout => \inst3|inst|inst2|inst10~0_combout\);

-- Location: LCCOMB_X29_Y4_N28
\inst3|inst|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3|inst12~0_combout\ = (\inst10|inst4|inst2~0_combout\ & ((\inst10|inst5|inst2~0_combout\ $ (!\inst10|inst6|inst2~0_combout\)))) # (!\inst10|inst4|inst2~0_combout\ & ((\inst10|inst7|inst2~0_combout\ & (\inst10|inst5|inst2~0_combout\ & 
-- !\inst10|inst6|inst2~0_combout\)) # (!\inst10|inst7|inst2~0_combout\ & (!\inst10|inst5|inst2~0_combout\ & \inst10|inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst7|inst2~0_combout\,
	datab => \inst10|inst4|inst2~0_combout\,
	datac => \inst10|inst5|inst2~0_combout\,
	datad => \inst10|inst6|inst2~0_combout\,
	combout => \inst3|inst|inst3|inst12~0_combout\);

-- Location: LCCOMB_X29_Y4_N22
\inst3|inst|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst5|inst11~0_combout\ = (\inst10|inst4|inst2~0_combout\ & (\inst10|inst7|inst2~0_combout\ $ (((\inst10|inst5|inst2~0_combout\) # (!\inst10|inst6|inst2~0_combout\))))) # (!\inst10|inst4|inst2~0_combout\ & (!\inst10|inst7|inst2~0_combout\ & 
-- (\inst10|inst5|inst2~0_combout\ & !\inst10|inst6|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst7|inst2~0_combout\,
	datab => \inst10|inst4|inst2~0_combout\,
	datac => \inst10|inst5|inst2~0_combout\,
	datad => \inst10|inst6|inst2~0_combout\,
	combout => \inst3|inst|inst5|inst11~0_combout\);

-- Location: LCCOMB_X29_Y4_N24
\inst3|inst|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst4|inst10~0_combout\ = (\inst10|inst5|inst2~0_combout\ & (!\inst10|inst7|inst2~0_combout\ & (\inst10|inst4|inst2~0_combout\))) # (!\inst10|inst5|inst2~0_combout\ & ((\inst10|inst6|inst2~0_combout\ & (!\inst10|inst7|inst2~0_combout\)) # 
-- (!\inst10|inst6|inst2~0_combout\ & ((\inst10|inst4|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst7|inst2~0_combout\,
	datab => \inst10|inst4|inst2~0_combout\,
	datac => \inst10|inst5|inst2~0_combout\,
	datad => \inst10|inst6|inst2~0_combout\,
	combout => \inst3|inst|inst4|inst10~0_combout\);

-- Location: LCCOMB_X29_Y4_N18
\inst3|inst|inst6|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst6|inst3~combout\ = (\inst10|inst4|inst2~0_combout\ & (!\inst10|inst7|inst2~0_combout\ & (\inst10|inst5|inst2~0_combout\ $ (!\inst10|inst6|inst2~0_combout\)))) # (!\inst10|inst4|inst2~0_combout\ & (!\inst10|inst5|inst2~0_combout\ & 
-- (\inst10|inst7|inst2~0_combout\ $ (!\inst10|inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst7|inst2~0_combout\,
	datab => \inst10|inst4|inst2~0_combout\,
	datac => \inst10|inst5|inst2~0_combout\,
	datad => \inst10|inst6|inst2~0_combout\,
	combout => \inst3|inst|inst6|inst3~combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X17_Y14_N29
\inst12|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In5~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5~regout\);

-- Location: LCCOMB_X17_Y14_N28
\inst10|inst9|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst9|inst2~0_combout\ = (\Display_Select~combout\ & (\In5~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst5~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datab => \In5~combout\,
	datac => \inst12|inst5~regout\,
	combout => \inst10|inst9|inst2~0_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X17_Y14_N23
\inst12|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In4~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4~regout\);

-- Location: LCCOMB_X17_Y14_N22
\inst10|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst8|inst2~0_combout\ = (\Display_Select~combout\ & (\In4~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \In4~combout\,
	datac => \inst12|inst4~regout\,
	datad => \Display_Select~combout\,
	combout => \inst10|inst8|inst2~0_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X17_Y14_N17
\inst12|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In7~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7~regout\);

-- Location: LCCOMB_X17_Y14_N16
\inst10|inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst11|inst2~0_combout\ = (\Display_Select~combout\ & (\In7~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \In7~combout\,
	datac => \inst12|inst7~regout\,
	datad => \Display_Select~combout\,
	combout => \inst10|inst11|inst2~0_combout\);

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X17_Y14_N11
\inst12|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In6~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6~regout\);

-- Location: LCCOMB_X17_Y14_N10
\inst10|inst10|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst10|inst2~0_combout\ = (\Display_Select~combout\ & (\In6~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \In6~combout\,
	datac => \inst12|inst6~regout\,
	datad => \Display_Select~combout\,
	combout => \inst10|inst10|inst2~0_combout\);

-- Location: LCCOMB_X17_Y14_N24
\inst3|inst1|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst11~0_combout\ = (\inst10|inst11|inst2~0_combout\ & (\inst10|inst8|inst2~0_combout\ & (\inst10|inst9|inst2~0_combout\ $ (\inst10|inst10|inst2~0_combout\)))) # (!\inst10|inst11|inst2~0_combout\ & (!\inst10|inst9|inst2~0_combout\ & 
-- (\inst10|inst8|inst2~0_combout\ $ (\inst10|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst9|inst2~0_combout\,
	datab => \inst10|inst8|inst2~0_combout\,
	datac => \inst10|inst11|inst2~0_combout\,
	datad => \inst10|inst10|inst2~0_combout\,
	combout => \inst3|inst1|inst|inst11~0_combout\);

-- Location: LCCOMB_X54_Y11_N16
\inst3|inst1|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst1|inst11~0_combout\ = (\inst10|inst9|inst2~0_combout\ & ((\inst10|inst8|inst2~0_combout\ & (\inst10|inst11|inst2~0_combout\)) # (!\inst10|inst8|inst2~0_combout\ & ((\inst10|inst10|inst2~0_combout\))))) # (!\inst10|inst9|inst2~0_combout\ & 
-- (\inst10|inst10|inst2~0_combout\ & (\inst10|inst11|inst2~0_combout\ $ (\inst10|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst9|inst2~0_combout\,
	datab => \inst10|inst11|inst2~0_combout\,
	datac => \inst10|inst10|inst2~0_combout\,
	datad => \inst10|inst8|inst2~0_combout\,
	combout => \inst3|inst1|inst1|inst11~0_combout\);

-- Location: LCCOMB_X54_Y11_N18
\inst3|inst1|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst2|inst10~0_combout\ = (\inst10|inst11|inst2~0_combout\ & (\inst10|inst10|inst2~0_combout\ & ((\inst10|inst9|inst2~0_combout\) # (!\inst10|inst8|inst2~0_combout\)))) # (!\inst10|inst11|inst2~0_combout\ & (\inst10|inst9|inst2~0_combout\ & 
-- (!\inst10|inst10|inst2~0_combout\ & !\inst10|inst8|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst9|inst2~0_combout\,
	datab => \inst10|inst11|inst2~0_combout\,
	datac => \inst10|inst10|inst2~0_combout\,
	datad => \inst10|inst8|inst2~0_combout\,
	combout => \inst3|inst1|inst2|inst10~0_combout\);

-- Location: LCCOMB_X54_Y11_N20
\inst3|inst1|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst3|inst12~0_combout\ = (\inst10|inst8|inst2~0_combout\ & (\inst10|inst9|inst2~0_combout\ $ (((!\inst10|inst10|inst2~0_combout\))))) # (!\inst10|inst8|inst2~0_combout\ & ((\inst10|inst9|inst2~0_combout\ & (\inst10|inst11|inst2~0_combout\ & 
-- !\inst10|inst10|inst2~0_combout\)) # (!\inst10|inst9|inst2~0_combout\ & (!\inst10|inst11|inst2~0_combout\ & \inst10|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst9|inst2~0_combout\,
	datab => \inst10|inst11|inst2~0_combout\,
	datac => \inst10|inst10|inst2~0_combout\,
	datad => \inst10|inst8|inst2~0_combout\,
	combout => \inst3|inst1|inst3|inst12~0_combout\);

-- Location: LCCOMB_X54_Y11_N22
\inst3|inst1|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst4|inst10~0_combout\ = (\inst10|inst9|inst2~0_combout\ & (!\inst10|inst11|inst2~0_combout\ & ((\inst10|inst8|inst2~0_combout\)))) # (!\inst10|inst9|inst2~0_combout\ & ((\inst10|inst10|inst2~0_combout\ & (!\inst10|inst11|inst2~0_combout\)) 
-- # (!\inst10|inst10|inst2~0_combout\ & ((\inst10|inst8|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst9|inst2~0_combout\,
	datab => \inst10|inst11|inst2~0_combout\,
	datac => \inst10|inst10|inst2~0_combout\,
	datad => \inst10|inst8|inst2~0_combout\,
	combout => \inst3|inst1|inst4|inst10~0_combout\);

-- Location: LCCOMB_X54_Y11_N24
\inst3|inst1|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst5|inst11~0_combout\ = (\inst10|inst9|inst2~0_combout\ & (!\inst10|inst11|inst2~0_combout\ & ((\inst10|inst8|inst2~0_combout\) # (!\inst10|inst10|inst2~0_combout\)))) # (!\inst10|inst9|inst2~0_combout\ & (\inst10|inst8|inst2~0_combout\ & 
-- (\inst10|inst11|inst2~0_combout\ $ (!\inst10|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst9|inst2~0_combout\,
	datab => \inst10|inst11|inst2~0_combout\,
	datac => \inst10|inst10|inst2~0_combout\,
	datad => \inst10|inst8|inst2~0_combout\,
	combout => \inst3|inst1|inst5|inst11~0_combout\);

-- Location: LCCOMB_X54_Y11_N26
\inst3|inst1|inst6|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst6|inst3~combout\ = (\inst10|inst8|inst2~0_combout\ & (!\inst10|inst11|inst2~0_combout\ & (\inst10|inst9|inst2~0_combout\ $ (!\inst10|inst10|inst2~0_combout\)))) # (!\inst10|inst8|inst2~0_combout\ & (!\inst10|inst9|inst2~0_combout\ & 
-- (\inst10|inst11|inst2~0_combout\ $ (!\inst10|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst9|inst2~0_combout\,
	datab => \inst10|inst11|inst2~0_combout\,
	datac => \inst10|inst10|inst2~0_combout\,
	datad => \inst10|inst8|inst2~0_combout\,
	combout => \inst3|inst1|inst6|inst3~combout\);

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X64_Y27_N13
\inst12|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In9~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst9~regout\);

-- Location: LCCOMB_X64_Y27_N12
\inst13|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst5|inst2~0_combout\ = (\Display_Select~combout\ & (\In9~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \In9~combout\,
	datac => \inst12|inst9~regout\,
	datad => \Display_Select~combout\,
	combout => \inst13|inst5|inst2~0_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X64_Y27_N1
\inst12|inst11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In11~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst11~regout\);

-- Location: LCCOMB_X64_Y27_N0
\inst13|inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst7|inst2~0_combout\ = (\Display_Select~combout\ & (\In11~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst11~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \In11~combout\,
	datac => \inst12|inst11~regout\,
	datad => \Display_Select~combout\,
	combout => \inst13|inst7|inst2~0_combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X64_Y27_N19
\inst12|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In10~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst10~regout\);

-- Location: LCCOMB_X64_Y27_N18
\inst13|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst6|inst2~0_combout\ = (\Display_Select~combout\ & (\In10~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst10~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \In10~combout\,
	datac => \inst12|inst10~regout\,
	datad => \Display_Select~combout\,
	combout => \inst13|inst6|inst2~0_combout\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X64_Y27_N31
\inst12|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In8~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst8~regout\);

-- Location: LCCOMB_X64_Y27_N30
\inst13|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst4|inst2~0_combout\ = (\Display_Select~combout\ & (\In8~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \In8~combout\,
	datac => \inst12|inst8~regout\,
	datad => \Display_Select~combout\,
	combout => \inst13|inst4|inst2~0_combout\);

-- Location: LCCOMB_X64_Y27_N16
\inst4|inst|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|inst11~0_combout\ = (\inst13|inst7|inst2~0_combout\ & (\inst13|inst4|inst2~0_combout\ & (\inst13|inst5|inst2~0_combout\ $ (\inst13|inst6|inst2~0_combout\)))) # (!\inst13|inst7|inst2~0_combout\ & (!\inst13|inst5|inst2~0_combout\ & 
-- (\inst13|inst6|inst2~0_combout\ $ (\inst13|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst5|inst2~0_combout\,
	datab => \inst13|inst7|inst2~0_combout\,
	datac => \inst13|inst6|inst2~0_combout\,
	datad => \inst13|inst4|inst2~0_combout\,
	combout => \inst4|inst|inst|inst11~0_combout\);

-- Location: LCCOMB_X64_Y7_N16
\inst4|inst|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|inst11~0_combout\ = (\inst13|inst5|inst2~0_combout\ & ((\inst13|inst4|inst2~0_combout\ & (\inst13|inst7|inst2~0_combout\)) # (!\inst13|inst4|inst2~0_combout\ & ((\inst13|inst6|inst2~0_combout\))))) # (!\inst13|inst5|inst2~0_combout\ & 
-- (\inst13|inst6|inst2~0_combout\ & (\inst13|inst7|inst2~0_combout\ $ (\inst13|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst5|inst2~0_combout\,
	datab => \inst13|inst7|inst2~0_combout\,
	datac => \inst13|inst6|inst2~0_combout\,
	datad => \inst13|inst4|inst2~0_combout\,
	combout => \inst4|inst|inst1|inst11~0_combout\);

-- Location: LCCOMB_X64_Y7_N18
\inst4|inst|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst2|inst10~0_combout\ = (\inst13|inst7|inst2~0_combout\ & (\inst13|inst6|inst2~0_combout\ & ((\inst13|inst5|inst2~0_combout\) # (!\inst13|inst4|inst2~0_combout\)))) # (!\inst13|inst7|inst2~0_combout\ & (\inst13|inst5|inst2~0_combout\ & 
-- (!\inst13|inst6|inst2~0_combout\ & !\inst13|inst4|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst5|inst2~0_combout\,
	datab => \inst13|inst7|inst2~0_combout\,
	datac => \inst13|inst6|inst2~0_combout\,
	datad => \inst13|inst4|inst2~0_combout\,
	combout => \inst4|inst|inst2|inst10~0_combout\);

-- Location: LCCOMB_X64_Y7_N12
\inst4|inst|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|inst12~0_combout\ = (\inst13|inst4|inst2~0_combout\ & (\inst13|inst5|inst2~0_combout\ $ (((!\inst13|inst6|inst2~0_combout\))))) # (!\inst13|inst4|inst2~0_combout\ & ((\inst13|inst5|inst2~0_combout\ & (\inst13|inst7|inst2~0_combout\ & 
-- !\inst13|inst6|inst2~0_combout\)) # (!\inst13|inst5|inst2~0_combout\ & (!\inst13|inst7|inst2~0_combout\ & \inst13|inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst5|inst2~0_combout\,
	datab => \inst13|inst7|inst2~0_combout\,
	datac => \inst13|inst6|inst2~0_combout\,
	datad => \inst13|inst4|inst2~0_combout\,
	combout => \inst4|inst|inst3|inst12~0_combout\);

-- Location: LCCOMB_X64_Y7_N30
\inst4|inst|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|inst10~0_combout\ = (\inst13|inst5|inst2~0_combout\ & (!\inst13|inst7|inst2~0_combout\ & ((\inst13|inst4|inst2~0_combout\)))) # (!\inst13|inst5|inst2~0_combout\ & ((\inst13|inst6|inst2~0_combout\ & (!\inst13|inst7|inst2~0_combout\)) # 
-- (!\inst13|inst6|inst2~0_combout\ & ((\inst13|inst4|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst5|inst2~0_combout\,
	datab => \inst13|inst7|inst2~0_combout\,
	datac => \inst13|inst6|inst2~0_combout\,
	datad => \inst13|inst4|inst2~0_combout\,
	combout => \inst4|inst|inst4|inst10~0_combout\);

-- Location: LCCOMB_X64_Y7_N0
\inst4|inst|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst5|inst11~0_combout\ = (\inst13|inst5|inst2~0_combout\ & (!\inst13|inst7|inst2~0_combout\ & ((\inst13|inst4|inst2~0_combout\) # (!\inst13|inst6|inst2~0_combout\)))) # (!\inst13|inst5|inst2~0_combout\ & (\inst13|inst4|inst2~0_combout\ & 
-- (\inst13|inst7|inst2~0_combout\ $ (!\inst13|inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst5|inst2~0_combout\,
	datab => \inst13|inst7|inst2~0_combout\,
	datac => \inst13|inst6|inst2~0_combout\,
	datad => \inst13|inst4|inst2~0_combout\,
	combout => \inst4|inst|inst5|inst11~0_combout\);

-- Location: LCCOMB_X64_Y7_N26
\inst4|inst|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst6|inst3~0_combout\ = (\inst13|inst4|inst2~0_combout\ & (!\inst13|inst7|inst2~0_combout\ & (\inst13|inst5|inst2~0_combout\ $ (!\inst13|inst6|inst2~0_combout\)))) # (!\inst13|inst4|inst2~0_combout\ & (!\inst13|inst5|inst2~0_combout\ & 
-- (\inst13|inst7|inst2~0_combout\ $ (!\inst13|inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst5|inst2~0_combout\,
	datab => \inst13|inst7|inst2~0_combout\,
	datac => \inst13|inst6|inst2~0_combout\,
	datad => \inst13|inst4|inst2~0_combout\,
	combout => \inst4|inst|inst6|inst3~0_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y16_N7
\inst12|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In12~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst12~regout\);

-- Location: LCCOMB_X40_Y16_N6
\inst13|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst8|inst2~0_combout\ = (\Display_Select~combout\ & (\In12~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst12~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datab => \In12~combout\,
	datac => \inst12|inst12~regout\,
	combout => \inst13|inst8|inst2~0_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y16_N19
\inst12|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In14~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst14~regout\);

-- Location: LCCOMB_X40_Y16_N18
\inst13|inst10|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst10|inst2~0_combout\ = (\Display_Select~combout\ & (\In14~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst14~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datab => \In14~combout\,
	datac => \inst12|inst14~regout\,
	combout => \inst13|inst10|inst2~0_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y16_N29
\inst12|inst13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In13~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst13~regout\);

-- Location: LCCOMB_X40_Y16_N28
\inst13|inst9|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst9|inst2~0_combout\ = (\Display_Select~combout\ & (\In13~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst13~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datab => \In13~combout\,
	datac => \inst12|inst13~regout\,
	combout => \inst13|inst9|inst2~0_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y16_N1
\inst12|inst15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Push_button1~combout\,
	sdata => \In15~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst15~regout\);

-- Location: LCCOMB_X40_Y16_N0
\inst13|inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst11|inst2~0_combout\ = (\Display_Select~combout\ & (\In15~combout\)) # (!\Display_Select~combout\ & ((\inst12|inst15~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \In15~combout\,
	datac => \inst12|inst15~regout\,
	datad => \Display_Select~combout\,
	combout => \inst13|inst11|inst2~0_combout\);

-- Location: LCCOMB_X40_Y16_N16
\inst4|inst1|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst|inst11~0_combout\ = (\inst13|inst10|inst2~0_combout\ & (!\inst13|inst9|inst2~0_combout\ & (\inst13|inst8|inst2~0_combout\ $ (!\inst13|inst11|inst2~0_combout\)))) # (!\inst13|inst10|inst2~0_combout\ & (\inst13|inst8|inst2~0_combout\ & 
-- (\inst13|inst9|inst2~0_combout\ $ (!\inst13|inst11|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst8|inst2~0_combout\,
	datab => \inst13|inst10|inst2~0_combout\,
	datac => \inst13|inst9|inst2~0_combout\,
	datad => \inst13|inst11|inst2~0_combout\,
	combout => \inst4|inst1|inst|inst11~0_combout\);

-- Location: LCCOMB_X63_Y12_N24
\inst4|inst1|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst1|inst11~0_combout\ = (\inst13|inst11|inst2~0_combout\ & ((\inst13|inst8|inst2~0_combout\ & (\inst13|inst9|inst2~0_combout\)) # (!\inst13|inst8|inst2~0_combout\ & ((\inst13|inst10|inst2~0_combout\))))) # (!\inst13|inst11|inst2~0_combout\ 
-- & (\inst13|inst10|inst2~0_combout\ & (\inst13|inst9|inst2~0_combout\ $ (\inst13|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst11|inst2~0_combout\,
	datab => \inst13|inst9|inst2~0_combout\,
	datac => \inst13|inst10|inst2~0_combout\,
	datad => \inst13|inst8|inst2~0_combout\,
	combout => \inst4|inst1|inst1|inst11~0_combout\);

-- Location: LCCOMB_X63_Y12_N26
\inst4|inst1|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|inst10~0_combout\ = (\inst13|inst11|inst2~0_combout\ & (\inst13|inst10|inst2~0_combout\ & ((\inst13|inst9|inst2~0_combout\) # (!\inst13|inst8|inst2~0_combout\)))) # (!\inst13|inst11|inst2~0_combout\ & (\inst13|inst9|inst2~0_combout\ & 
-- (!\inst13|inst10|inst2~0_combout\ & !\inst13|inst8|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst11|inst2~0_combout\,
	datab => \inst13|inst9|inst2~0_combout\,
	datac => \inst13|inst10|inst2~0_combout\,
	datad => \inst13|inst8|inst2~0_combout\,
	combout => \inst4|inst1|inst2|inst10~0_combout\);

-- Location: LCCOMB_X63_Y12_N20
\inst4|inst1|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst3|inst12~0_combout\ = (\inst13|inst8|inst2~0_combout\ & ((\inst13|inst9|inst2~0_combout\ $ (!\inst13|inst10|inst2~0_combout\)))) # (!\inst13|inst8|inst2~0_combout\ & ((\inst13|inst11|inst2~0_combout\ & (\inst13|inst9|inst2~0_combout\ & 
-- !\inst13|inst10|inst2~0_combout\)) # (!\inst13|inst11|inst2~0_combout\ & (!\inst13|inst9|inst2~0_combout\ & \inst13|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst11|inst2~0_combout\,
	datab => \inst13|inst9|inst2~0_combout\,
	datac => \inst13|inst10|inst2~0_combout\,
	datad => \inst13|inst8|inst2~0_combout\,
	combout => \inst4|inst1|inst3|inst12~0_combout\);

-- Location: LCCOMB_X63_Y12_N22
\inst4|inst1|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst4|inst10~0_combout\ = (\inst13|inst9|inst2~0_combout\ & (!\inst13|inst11|inst2~0_combout\ & ((\inst13|inst8|inst2~0_combout\)))) # (!\inst13|inst9|inst2~0_combout\ & ((\inst13|inst10|inst2~0_combout\ & (!\inst13|inst11|inst2~0_combout\)) 
-- # (!\inst13|inst10|inst2~0_combout\ & ((\inst13|inst8|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst11|inst2~0_combout\,
	datab => \inst13|inst9|inst2~0_combout\,
	datac => \inst13|inst10|inst2~0_combout\,
	datad => \inst13|inst8|inst2~0_combout\,
	combout => \inst4|inst1|inst4|inst10~0_combout\);

-- Location: LCCOMB_X63_Y12_N16
\inst4|inst1|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst5|inst11~0_combout\ = (\inst13|inst9|inst2~0_combout\ & (!\inst13|inst11|inst2~0_combout\ & ((\inst13|inst8|inst2~0_combout\) # (!\inst13|inst10|inst2~0_combout\)))) # (!\inst13|inst9|inst2~0_combout\ & (\inst13|inst8|inst2~0_combout\ & 
-- (\inst13|inst11|inst2~0_combout\ $ (!\inst13|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst11|inst2~0_combout\,
	datab => \inst13|inst9|inst2~0_combout\,
	datac => \inst13|inst10|inst2~0_combout\,
	datad => \inst13|inst8|inst2~0_combout\,
	combout => \inst4|inst1|inst5|inst11~0_combout\);

-- Location: LCCOMB_X63_Y12_N10
\inst4|inst1|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst6|inst3~0_combout\ = (\inst13|inst8|inst2~0_combout\ & (!\inst13|inst11|inst2~0_combout\ & (\inst13|inst9|inst2~0_combout\ $ (!\inst13|inst10|inst2~0_combout\)))) # (!\inst13|inst8|inst2~0_combout\ & (!\inst13|inst9|inst2~0_combout\ & 
-- (\inst13|inst11|inst2~0_combout\ $ (!\inst13|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst11|inst2~0_combout\,
	datab => \inst13|inst9|inst2~0_combout\,
	datac => \inst13|inst10|inst2~0_combout\,
	datad => \inst13|inst8|inst2~0_combout\,
	combout => \inst4|inst1|inst6|inst3~0_combout\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKDELAYCTRL_G4
\Pushbutton0~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \Pushbutton0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \Pushbutton0~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G4
\Pushbutton0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Pushbutton0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Pushbutton0~clkctrl_outclk\);

-- Location: LCFF_X27_Y4_N3
\inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst~regout\);

-- Location: LCFF_X27_Y4_N21
\inst|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In1~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1~regout\);

-- Location: LCFF_X27_Y4_N15
\inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2~regout\);

-- Location: LCFF_X27_Y4_N9
\inst|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In3~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3~regout\);

-- Location: LCFF_X17_Y14_N19
\inst|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In4~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4~regout\);

-- Location: LCFF_X17_Y14_N5
\inst|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In5~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5~regout\);

-- Location: LCFF_X17_Y14_N15
\inst|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In6~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst6~regout\);

-- Location: LCFF_X17_Y14_N9
\inst|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In7~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst7~regout\);

-- Location: LCFF_X64_Y27_N3
\inst|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In8~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst8~regout\);

-- Location: LCFF_X64_Y27_N5
\inst|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In9~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst9~regout\);

-- Location: LCFF_X64_Y27_N7
\inst|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In10~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst10~regout\);

-- Location: LCFF_X64_Y27_N9
\inst|inst11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In11~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst11~regout\);

-- Location: LCFF_X40_Y16_N27
\inst|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In12~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst12~regout\);

-- Location: LCFF_X40_Y16_N21
\inst|inst13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In13~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst13~regout\);

-- Location: LCFF_X40_Y16_N15
\inst|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In14~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst14~regout\);

-- Location: LCFF_X40_Y16_N9
\inst|inst15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Pushbutton0~clkctrl_outclk\,
	sdata => \In15~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst15~regout\);

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_3~I\ : cycloneii_io
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
	padio => ww_SRAM_3,
	combout => \SRAM_3~combout\);

-- Location: LCCOMB_X27_Y4_N8
\inst5|inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst2~0_combout\ = (\Display_Select~combout\ & ((\SRAM_3~combout\))) # (!\Display_Select~combout\ & (\inst|inst3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Display_Select~combout\,
	datac => \inst|inst3~regout\,
	datad => \SRAM_3~combout\,
	combout => \inst5|inst7|inst2~0_combout\);

-- Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_2~I\ : cycloneii_io
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
	padio => ww_SRAM_2,
	combout => \SRAM_2~combout\);

-- Location: LCCOMB_X27_Y4_N14
\inst5|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst2~0_combout\ = (\Display_Select~combout\ & ((\SRAM_2~combout\))) # (!\Display_Select~combout\ & (\inst|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Display_Select~combout\,
	datac => \inst|inst2~regout\,
	datad => \SRAM_2~combout\,
	combout => \inst5|inst6|inst2~0_combout\);

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_1~I\ : cycloneii_io
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
	padio => ww_SRAM_1,
	combout => \SRAM_1~combout\);

-- Location: LCCOMB_X27_Y4_N20
\inst5|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst5|inst2~0_combout\ = (\Display_Select~combout\ & (\SRAM_1~combout\)) # (!\Display_Select~combout\ & ((\inst|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SRAM_1~combout\,
	datac => \inst|inst1~regout\,
	datad => \Display_Select~combout\,
	combout => \inst5|inst5|inst2~0_combout\);

-- Location: LCCOMB_X27_Y4_N2
\inst5|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst2~0_combout\ = (\Display_Select~combout\ & (\SRAM_0~combout\)) # (!\Display_Select~combout\ & ((\inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SRAM_0~combout\,
	datab => \Display_Select~combout\,
	datac => \inst|inst~regout\,
	combout => \inst5|inst4|inst2~0_combout\);

-- Location: LCCOMB_X27_Y4_N26
\inst1|inst|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst|inst11~0_combout\ = (\inst5|inst7|inst2~0_combout\ & (\inst5|inst4|inst2~0_combout\ & (\inst5|inst6|inst2~0_combout\ $ (\inst5|inst5|inst2~0_combout\)))) # (!\inst5|inst7|inst2~0_combout\ & (!\inst5|inst5|inst2~0_combout\ & 
-- (\inst5|inst6|inst2~0_combout\ $ (\inst5|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst4|inst2~0_combout\,
	combout => \inst1|inst|inst|inst11~0_combout\);

-- Location: LCCOMB_X27_Y4_N12
\inst1|inst|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst1|inst11~0_combout\ = (\inst5|inst7|inst2~0_combout\ & ((\inst5|inst4|inst2~0_combout\ & ((\inst5|inst5|inst2~0_combout\))) # (!\inst5|inst4|inst2~0_combout\ & (\inst5|inst6|inst2~0_combout\)))) # (!\inst5|inst7|inst2~0_combout\ & 
-- (\inst5|inst6|inst2~0_combout\ & (\inst5|inst5|inst2~0_combout\ $ (\inst5|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst4|inst2~0_combout\,
	combout => \inst1|inst|inst1|inst11~0_combout\);

-- Location: LCCOMB_X27_Y4_N6
\inst1|inst|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst10~0_combout\ = (\inst5|inst7|inst2~0_combout\ & (\inst5|inst6|inst2~0_combout\ & ((\inst5|inst5|inst2~0_combout\) # (!\inst5|inst4|inst2~0_combout\)))) # (!\inst5|inst7|inst2~0_combout\ & (!\inst5|inst6|inst2~0_combout\ & 
-- (\inst5|inst5|inst2~0_combout\ & !\inst5|inst4|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst4|inst2~0_combout\,
	combout => \inst1|inst|inst2|inst10~0_combout\);

-- Location: LCCOMB_X27_Y4_N24
\inst1|inst|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst12~0_combout\ = (\inst5|inst4|inst2~0_combout\ & ((\inst5|inst6|inst2~0_combout\ $ (!\inst5|inst5|inst2~0_combout\)))) # (!\inst5|inst4|inst2~0_combout\ & ((\inst5|inst7|inst2~0_combout\ & (!\inst5|inst6|inst2~0_combout\ & 
-- \inst5|inst5|inst2~0_combout\)) # (!\inst5|inst7|inst2~0_combout\ & (\inst5|inst6|inst2~0_combout\ & !\inst5|inst5|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst4|inst2~0_combout\,
	combout => \inst1|inst|inst3|inst12~0_combout\);

-- Location: LCCOMB_X27_Y4_N10
\inst1|inst|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst4|inst10~0_combout\ = (\inst5|inst5|inst2~0_combout\ & (!\inst5|inst7|inst2~0_combout\ & ((\inst5|inst4|inst2~0_combout\)))) # (!\inst5|inst5|inst2~0_combout\ & ((\inst5|inst6|inst2~0_combout\ & (!\inst5|inst7|inst2~0_combout\)) # 
-- (!\inst5|inst6|inst2~0_combout\ & ((\inst5|inst4|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst4|inst2~0_combout\,
	combout => \inst1|inst|inst4|inst10~0_combout\);

-- Location: LCCOMB_X27_Y4_N28
\inst1|inst|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5|inst11~0_combout\ = (\inst5|inst6|inst2~0_combout\ & (\inst5|inst4|inst2~0_combout\ & (\inst5|inst7|inst2~0_combout\ $ (\inst5|inst5|inst2~0_combout\)))) # (!\inst5|inst6|inst2~0_combout\ & (!\inst5|inst7|inst2~0_combout\ & 
-- ((\inst5|inst5|inst2~0_combout\) # (\inst5|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst4|inst2~0_combout\,
	combout => \inst1|inst|inst5|inst11~0_combout\);

-- Location: LCCOMB_X27_Y4_N30
\inst1|inst|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst3~0_combout\ = (\inst5|inst4|inst2~0_combout\ & (!\inst5|inst7|inst2~0_combout\ & (\inst5|inst6|inst2~0_combout\ $ (!\inst5|inst5|inst2~0_combout\)))) # (!\inst5|inst4|inst2~0_combout\ & (!\inst5|inst5|inst2~0_combout\ & 
-- (\inst5|inst7|inst2~0_combout\ $ (!\inst5|inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst4|inst2~0_combout\,
	combout => \inst1|inst|inst6|inst3~0_combout\);

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_5~I\ : cycloneii_io
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
	padio => ww_SRAM_5,
	combout => \SRAM_5~combout\);

-- Location: LCCOMB_X17_Y14_N4
\inst5|inst9|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst2~0_combout\ = (\Display_Select~combout\ & ((\SRAM_5~combout\))) # (!\Display_Select~combout\ & (\inst|inst5~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datac => \inst|inst5~regout\,
	datad => \SRAM_5~combout\,
	combout => \inst5|inst9|inst2~0_combout\);

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_7~I\ : cycloneii_io
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
	padio => ww_SRAM_7,
	combout => \SRAM_7~combout\);

-- Location: LCCOMB_X17_Y14_N8
\inst5|inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst11|inst2~0_combout\ = (\Display_Select~combout\ & ((\SRAM_7~combout\))) # (!\Display_Select~combout\ & (\inst|inst7~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datac => \inst|inst7~regout\,
	datad => \SRAM_7~combout\,
	combout => \inst5|inst11|inst2~0_combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_6~I\ : cycloneii_io
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
	padio => ww_SRAM_6,
	combout => \SRAM_6~combout\);

-- Location: LCCOMB_X17_Y14_N14
\inst5|inst10|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst10|inst2~0_combout\ = (\Display_Select~combout\ & (\SRAM_6~combout\)) # (!\Display_Select~combout\ & ((\inst|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datab => \SRAM_6~combout\,
	datac => \inst|inst6~regout\,
	combout => \inst5|inst10|inst2~0_combout\);

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_4~I\ : cycloneii_io
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
	padio => ww_SRAM_4,
	combout => \SRAM_4~combout\);

-- Location: LCCOMB_X17_Y14_N18
\inst5|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst8|inst2~0_combout\ = (\Display_Select~combout\ & ((\SRAM_4~combout\))) # (!\Display_Select~combout\ & (\inst|inst4~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datac => \inst|inst4~regout\,
	datad => \SRAM_4~combout\,
	combout => \inst5|inst8|inst2~0_combout\);

-- Location: LCCOMB_X17_Y14_N2
\inst1|inst1|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst6|inst3~0_combout\ = (\inst5|inst8|inst2~0_combout\ & (!\inst5|inst11|inst2~0_combout\ & (\inst5|inst9|inst2~0_combout\ $ (!\inst5|inst10|inst2~0_combout\)))) # (!\inst5|inst8|inst2~0_combout\ & (!\inst5|inst9|inst2~0_combout\ & 
-- (\inst5|inst11|inst2~0_combout\ $ (!\inst5|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst10|inst2~0_combout\,
	datad => \inst5|inst8|inst2~0_combout\,
	combout => \inst1|inst1|inst6|inst3~0_combout\);

-- Location: LCCOMB_X17_Y14_N20
\inst1|inst1|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst|inst11~0_combout\ = (\inst5|inst11|inst2~0_combout\ & (\inst5|inst8|inst2~0_combout\ & (\inst5|inst9|inst2~0_combout\ $ (\inst5|inst10|inst2~0_combout\)))) # (!\inst5|inst11|inst2~0_combout\ & (!\inst5|inst9|inst2~0_combout\ & 
-- (\inst5|inst10|inst2~0_combout\ $ (\inst5|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst10|inst2~0_combout\,
	datad => \inst5|inst8|inst2~0_combout\,
	combout => \inst1|inst1|inst|inst11~0_combout\);

-- Location: LCCOMB_X17_Y14_N30
\inst1|inst1|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst1|inst11~0_combout\ = (\inst5|inst9|inst2~0_combout\ & ((\inst5|inst8|inst2~0_combout\ & (\inst5|inst11|inst2~0_combout\)) # (!\inst5|inst8|inst2~0_combout\ & ((\inst5|inst10|inst2~0_combout\))))) # (!\inst5|inst9|inst2~0_combout\ & 
-- (\inst5|inst10|inst2~0_combout\ & (\inst5|inst11|inst2~0_combout\ $ (\inst5|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst10|inst2~0_combout\,
	datad => \inst5|inst8|inst2~0_combout\,
	combout => \inst1|inst1|inst1|inst11~0_combout\);

-- Location: LCCOMB_X17_Y14_N0
\inst1|inst1|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst2|inst10~0_combout\ = (\inst5|inst11|inst2~0_combout\ & (\inst5|inst10|inst2~0_combout\ & ((\inst5|inst9|inst2~0_combout\) # (!\inst5|inst8|inst2~0_combout\)))) # (!\inst5|inst11|inst2~0_combout\ & (\inst5|inst9|inst2~0_combout\ & 
-- (!\inst5|inst10|inst2~0_combout\ & !\inst5|inst8|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst10|inst2~0_combout\,
	datad => \inst5|inst8|inst2~0_combout\,
	combout => \inst1|inst1|inst2|inst10~0_combout\);

-- Location: LCCOMB_X17_Y14_N26
\inst1|inst1|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst3|inst12~0_combout\ = (\inst5|inst8|inst2~0_combout\ & (\inst5|inst9|inst2~0_combout\ $ (((!\inst5|inst10|inst2~0_combout\))))) # (!\inst5|inst8|inst2~0_combout\ & ((\inst5|inst9|inst2~0_combout\ & (\inst5|inst11|inst2~0_combout\ & 
-- !\inst5|inst10|inst2~0_combout\)) # (!\inst5|inst9|inst2~0_combout\ & (!\inst5|inst11|inst2~0_combout\ & \inst5|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst10|inst2~0_combout\,
	datad => \inst5|inst8|inst2~0_combout\,
	combout => \inst1|inst1|inst3|inst12~0_combout\);

-- Location: LCCOMB_X17_Y14_N12
\inst1|inst1|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst4|inst10~0_combout\ = (\inst5|inst9|inst2~0_combout\ & (!\inst5|inst11|inst2~0_combout\ & ((\inst5|inst8|inst2~0_combout\)))) # (!\inst5|inst9|inst2~0_combout\ & ((\inst5|inst10|inst2~0_combout\ & (!\inst5|inst11|inst2~0_combout\)) # 
-- (!\inst5|inst10|inst2~0_combout\ & ((\inst5|inst8|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst10|inst2~0_combout\,
	datad => \inst5|inst8|inst2~0_combout\,
	combout => \inst1|inst1|inst4|inst10~0_combout\);

-- Location: LCCOMB_X17_Y14_N6
\inst1|inst1|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst5|inst11~0_combout\ = (\inst5|inst9|inst2~0_combout\ & (!\inst5|inst11|inst2~0_combout\ & ((\inst5|inst8|inst2~0_combout\) # (!\inst5|inst10|inst2~0_combout\)))) # (!\inst5|inst9|inst2~0_combout\ & (\inst5|inst8|inst2~0_combout\ & 
-- (\inst5|inst11|inst2~0_combout\ $ (!\inst5|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst10|inst2~0_combout\,
	datad => \inst5|inst8|inst2~0_combout\,
	combout => \inst1|inst1|inst5|inst11~0_combout\);

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_10~I\ : cycloneii_io
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
	padio => ww_SRAM_10,
	combout => \SRAM_10~combout\);

-- Location: LCCOMB_X64_Y27_N6
\inst6|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst6|inst2~0_combout\ = (\Display_Select~combout\ & ((\SRAM_10~combout\))) # (!\Display_Select~combout\ & (\inst|inst10~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datac => \inst|inst10~regout\,
	datad => \SRAM_10~combout\,
	combout => \inst6|inst6|inst2~0_combout\);

-- Location: LCCOMB_X64_Y27_N4
\inst6|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst5|inst2~0_combout\ = (\Display_Select~combout\ & (\SRAM_9~combout\)) # (!\Display_Select~combout\ & ((\inst|inst9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SRAM_9~combout\,
	datac => \inst|inst9~regout\,
	datad => \Display_Select~combout\,
	combout => \inst6|inst5|inst2~0_combout\);

-- Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_11~I\ : cycloneii_io
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
	padio => ww_SRAM_11,
	combout => \SRAM_11~combout\);

-- Location: LCCOMB_X64_Y27_N8
\inst6|inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst7|inst2~0_combout\ = (\Display_Select~combout\ & ((\SRAM_11~combout\))) # (!\Display_Select~combout\ & (\inst|inst11~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datac => \inst|inst11~regout\,
	datad => \SRAM_11~combout\,
	combout => \inst6|inst7|inst2~0_combout\);

-- Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_8~I\ : cycloneii_io
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
	padio => ww_SRAM_8,
	combout => \SRAM_8~combout\);

-- Location: LCCOMB_X64_Y27_N2
\inst6|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst4|inst2~0_combout\ = (\Display_Select~combout\ & ((\SRAM_8~combout\))) # (!\Display_Select~combout\ & (\inst|inst8~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datac => \inst|inst8~regout\,
	datad => \SRAM_8~combout\,
	combout => \inst6|inst4|inst2~0_combout\);

-- Location: LCCOMB_X64_Y27_N26
\inst2|inst|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst|inst11~0_combout\ = (\inst6|inst6|inst2~0_combout\ & (!\inst6|inst5|inst2~0_combout\ & (\inst6|inst7|inst2~0_combout\ $ (!\inst6|inst4|inst2~0_combout\)))) # (!\inst6|inst6|inst2~0_combout\ & (\inst6|inst4|inst2~0_combout\ & 
-- (\inst6|inst5|inst2~0_combout\ $ (!\inst6|inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst6|inst2~0_combout\,
	datab => \inst6|inst5|inst2~0_combout\,
	datac => \inst6|inst7|inst2~0_combout\,
	datad => \inst6|inst4|inst2~0_combout\,
	combout => \inst2|inst|inst|inst11~0_combout\);

-- Location: LCCOMB_X64_Y27_N28
\inst2|inst|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst1|inst11~0_combout\ = (\inst6|inst5|inst2~0_combout\ & ((\inst6|inst4|inst2~0_combout\ & ((\inst6|inst7|inst2~0_combout\))) # (!\inst6|inst4|inst2~0_combout\ & (\inst6|inst6|inst2~0_combout\)))) # (!\inst6|inst5|inst2~0_combout\ & 
-- (\inst6|inst6|inst2~0_combout\ & (\inst6|inst7|inst2~0_combout\ $ (\inst6|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst6|inst2~0_combout\,
	datab => \inst6|inst5|inst2~0_combout\,
	datac => \inst6|inst7|inst2~0_combout\,
	datad => \inst6|inst4|inst2~0_combout\,
	combout => \inst2|inst|inst1|inst11~0_combout\);

-- Location: LCCOMB_X64_Y27_N14
\inst2|inst|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst2|inst10~0_combout\ = (\inst6|inst6|inst2~0_combout\ & (\inst6|inst7|inst2~0_combout\ & ((\inst6|inst5|inst2~0_combout\) # (!\inst6|inst4|inst2~0_combout\)))) # (!\inst6|inst6|inst2~0_combout\ & (\inst6|inst5|inst2~0_combout\ & 
-- (!\inst6|inst7|inst2~0_combout\ & !\inst6|inst4|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst6|inst2~0_combout\,
	datab => \inst6|inst5|inst2~0_combout\,
	datac => \inst6|inst7|inst2~0_combout\,
	datad => \inst6|inst4|inst2~0_combout\,
	combout => \inst2|inst|inst2|inst10~0_combout\);

-- Location: LCCOMB_X64_Y27_N24
\inst2|inst|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst3|inst12~0_combout\ = (\inst6|inst4|inst2~0_combout\ & (\inst6|inst6|inst2~0_combout\ $ ((!\inst6|inst5|inst2~0_combout\)))) # (!\inst6|inst4|inst2~0_combout\ & ((\inst6|inst6|inst2~0_combout\ & (!\inst6|inst5|inst2~0_combout\ & 
-- !\inst6|inst7|inst2~0_combout\)) # (!\inst6|inst6|inst2~0_combout\ & (\inst6|inst5|inst2~0_combout\ & \inst6|inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst6|inst2~0_combout\,
	datab => \inst6|inst5|inst2~0_combout\,
	datac => \inst6|inst7|inst2~0_combout\,
	datad => \inst6|inst4|inst2~0_combout\,
	combout => \inst2|inst|inst3|inst12~0_combout\);

-- Location: LCCOMB_X64_Y27_N10
\inst2|inst|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst4|inst10~0_combout\ = (\inst6|inst5|inst2~0_combout\ & (((!\inst6|inst7|inst2~0_combout\ & \inst6|inst4|inst2~0_combout\)))) # (!\inst6|inst5|inst2~0_combout\ & ((\inst6|inst6|inst2~0_combout\ & (!\inst6|inst7|inst2~0_combout\)) # 
-- (!\inst6|inst6|inst2~0_combout\ & ((\inst6|inst4|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst6|inst2~0_combout\,
	datab => \inst6|inst5|inst2~0_combout\,
	datac => \inst6|inst7|inst2~0_combout\,
	datad => \inst6|inst4|inst2~0_combout\,
	combout => \inst2|inst|inst4|inst10~0_combout\);

-- Location: LCCOMB_X64_Y27_N20
\inst2|inst|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst5|inst11~0_combout\ = (\inst6|inst6|inst2~0_combout\ & (\inst6|inst4|inst2~0_combout\ & (\inst6|inst5|inst2~0_combout\ $ (\inst6|inst7|inst2~0_combout\)))) # (!\inst6|inst6|inst2~0_combout\ & (!\inst6|inst7|inst2~0_combout\ & 
-- ((\inst6|inst5|inst2~0_combout\) # (\inst6|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst6|inst2~0_combout\,
	datab => \inst6|inst5|inst2~0_combout\,
	datac => \inst6|inst7|inst2~0_combout\,
	datad => \inst6|inst4|inst2~0_combout\,
	combout => \inst2|inst|inst5|inst11~0_combout\);

-- Location: LCCOMB_X64_Y27_N22
\inst2|inst|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst6|inst3~0_combout\ = (\inst6|inst4|inst2~0_combout\ & (!\inst6|inst7|inst2~0_combout\ & (\inst6|inst6|inst2~0_combout\ $ (!\inst6|inst5|inst2~0_combout\)))) # (!\inst6|inst4|inst2~0_combout\ & (!\inst6|inst5|inst2~0_combout\ & 
-- (\inst6|inst6|inst2~0_combout\ $ (!\inst6|inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst6|inst2~0_combout\,
	datab => \inst6|inst5|inst2~0_combout\,
	datac => \inst6|inst7|inst2~0_combout\,
	datad => \inst6|inst4|inst2~0_combout\,
	combout => \inst2|inst|inst6|inst3~0_combout\);

-- Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_13~I\ : cycloneii_io
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
	padio => ww_SRAM_13,
	combout => \SRAM_13~combout\);

-- Location: LCCOMB_X40_Y16_N20
\inst6|inst9|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst9|inst2~0_combout\ = (\Display_Select~combout\ & ((\SRAM_13~combout\))) # (!\Display_Select~combout\ & (\inst|inst13~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datac => \inst|inst13~regout\,
	datad => \SRAM_13~combout\,
	combout => \inst6|inst9|inst2~0_combout\);

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_14~I\ : cycloneii_io
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
	padio => ww_SRAM_14,
	combout => \SRAM_14~combout\);

-- Location: LCCOMB_X40_Y16_N14
\inst6|inst10|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst10|inst2~0_combout\ = (\Display_Select~combout\ & ((\SRAM_14~combout\))) # (!\Display_Select~combout\ & (\inst|inst14~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datac => \inst|inst14~regout\,
	datad => \SRAM_14~combout\,
	combout => \inst6|inst10|inst2~0_combout\);

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_15~I\ : cycloneii_io
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
	padio => ww_SRAM_15,
	combout => \SRAM_15~combout\);

-- Location: LCCOMB_X40_Y16_N8
\inst6|inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst11|inst2~0_combout\ = (\Display_Select~combout\ & ((\SRAM_15~combout\))) # (!\Display_Select~combout\ & (\inst|inst15~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datac => \inst|inst15~regout\,
	datad => \SRAM_15~combout\,
	combout => \inst6|inst11|inst2~0_combout\);

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SRAM_12~I\ : cycloneii_io
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
	padio => ww_SRAM_12,
	combout => \SRAM_12~combout\);

-- Location: LCCOMB_X40_Y16_N26
\inst6|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst8|inst2~0_combout\ = (\Display_Select~combout\ & ((\SRAM_12~combout\))) # (!\Display_Select~combout\ & (\inst|inst12~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_Select~combout\,
	datac => \inst|inst12~regout\,
	datad => \SRAM_12~combout\,
	combout => \inst6|inst8|inst2~0_combout\);

-- Location: LCCOMB_X40_Y16_N10
\inst2|inst1|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst|inst11~0_combout\ = (\inst6|inst10|inst2~0_combout\ & (!\inst6|inst9|inst2~0_combout\ & (\inst6|inst11|inst2~0_combout\ $ (!\inst6|inst8|inst2~0_combout\)))) # (!\inst6|inst10|inst2~0_combout\ & (\inst6|inst8|inst2~0_combout\ & 
-- (\inst6|inst9|inst2~0_combout\ $ (!\inst6|inst11|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst9|inst2~0_combout\,
	datab => \inst6|inst10|inst2~0_combout\,
	datac => \inst6|inst11|inst2~0_combout\,
	datad => \inst6|inst8|inst2~0_combout\,
	combout => \inst2|inst1|inst|inst11~0_combout\);

-- Location: LCCOMB_X40_Y16_N12
\inst2|inst1|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst1|inst11~0_combout\ = (\inst6|inst9|inst2~0_combout\ & ((\inst6|inst8|inst2~0_combout\ & ((\inst6|inst11|inst2~0_combout\))) # (!\inst6|inst8|inst2~0_combout\ & (\inst6|inst10|inst2~0_combout\)))) # (!\inst6|inst9|inst2~0_combout\ & 
-- (\inst6|inst10|inst2~0_combout\ & (\inst6|inst11|inst2~0_combout\ $ (\inst6|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst9|inst2~0_combout\,
	datab => \inst6|inst10|inst2~0_combout\,
	datac => \inst6|inst11|inst2~0_combout\,
	datad => \inst6|inst8|inst2~0_combout\,
	combout => \inst2|inst1|inst1|inst11~0_combout\);

-- Location: LCCOMB_X40_Y16_N22
\inst2|inst1|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst2|inst10~0_combout\ = (\inst6|inst10|inst2~0_combout\ & (\inst6|inst11|inst2~0_combout\ & ((\inst6|inst9|inst2~0_combout\) # (!\inst6|inst8|inst2~0_combout\)))) # (!\inst6|inst10|inst2~0_combout\ & (\inst6|inst9|inst2~0_combout\ & 
-- (!\inst6|inst11|inst2~0_combout\ & !\inst6|inst8|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst9|inst2~0_combout\,
	datab => \inst6|inst10|inst2~0_combout\,
	datac => \inst6|inst11|inst2~0_combout\,
	datad => \inst6|inst8|inst2~0_combout\,
	combout => \inst2|inst1|inst2|inst10~0_combout\);

-- Location: LCCOMB_X40_Y16_N24
\inst2|inst1|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst3|inst12~0_combout\ = (\inst6|inst8|inst2~0_combout\ & (\inst6|inst9|inst2~0_combout\ $ ((!\inst6|inst10|inst2~0_combout\)))) # (!\inst6|inst8|inst2~0_combout\ & ((\inst6|inst9|inst2~0_combout\ & (!\inst6|inst10|inst2~0_combout\ & 
-- \inst6|inst11|inst2~0_combout\)) # (!\inst6|inst9|inst2~0_combout\ & (\inst6|inst10|inst2~0_combout\ & !\inst6|inst11|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst9|inst2~0_combout\,
	datab => \inst6|inst10|inst2~0_combout\,
	datac => \inst6|inst11|inst2~0_combout\,
	datad => \inst6|inst8|inst2~0_combout\,
	combout => \inst2|inst1|inst3|inst12~0_combout\);

-- Location: LCCOMB_X40_Y16_N2
\inst2|inst1|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst4|inst10~0_combout\ = (\inst6|inst9|inst2~0_combout\ & (((!\inst6|inst11|inst2~0_combout\ & \inst6|inst8|inst2~0_combout\)))) # (!\inst6|inst9|inst2~0_combout\ & ((\inst6|inst10|inst2~0_combout\ & (!\inst6|inst11|inst2~0_combout\)) # 
-- (!\inst6|inst10|inst2~0_combout\ & ((\inst6|inst8|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst9|inst2~0_combout\,
	datab => \inst6|inst10|inst2~0_combout\,
	datac => \inst6|inst11|inst2~0_combout\,
	datad => \inst6|inst8|inst2~0_combout\,
	combout => \inst2|inst1|inst4|inst10~0_combout\);

-- Location: LCCOMB_X40_Y16_N4
\inst2|inst1|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst5|inst11~0_combout\ = (\inst6|inst9|inst2~0_combout\ & (!\inst6|inst11|inst2~0_combout\ & ((\inst6|inst8|inst2~0_combout\) # (!\inst6|inst10|inst2~0_combout\)))) # (!\inst6|inst9|inst2~0_combout\ & (\inst6|inst8|inst2~0_combout\ & 
-- (\inst6|inst10|inst2~0_combout\ $ (!\inst6|inst11|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst9|inst2~0_combout\,
	datab => \inst6|inst10|inst2~0_combout\,
	datac => \inst6|inst11|inst2~0_combout\,
	datad => \inst6|inst8|inst2~0_combout\,
	combout => \inst2|inst1|inst5|inst11~0_combout\);

-- Location: LCCOMB_X40_Y16_N30
\inst2|inst1|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst6|inst3~0_combout\ = (\inst6|inst8|inst2~0_combout\ & (!\inst6|inst11|inst2~0_combout\ & (\inst6|inst9|inst2~0_combout\ $ (!\inst6|inst10|inst2~0_combout\)))) # (!\inst6|inst8|inst2~0_combout\ & (!\inst6|inst9|inst2~0_combout\ & 
-- (\inst6|inst10|inst2~0_combout\ $ (!\inst6|inst11|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst9|inst2~0_combout\,
	datab => \inst6|inst10|inst2~0_combout\,
	datac => \inst6|inst11|inst2~0_combout\,
	datad => \inst6|inst8|inst2~0_combout\,
	combout => \inst2|inst1|inst6|inst3~0_combout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_A);

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_B);

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_C);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_D);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_F);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_E);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst|inst6|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0_G);

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst1|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_A);

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst1|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_B);

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst1|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_C);

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst1|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_D);

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst1|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_E);

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst1|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_F);

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|inst1|inst6|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1_G);

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_A);

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_B);

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_C);

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_D);

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_E);

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_F);

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_2_G);

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst1|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_A);

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst1|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_B);

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst1|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_C);

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst1|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_D);

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst1|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_E);

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst1|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_F);

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst4|inst1|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3_G);

-- Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AE4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10|inst4|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A0);

-- Location: PIN_AF4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10|inst5|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A1);

-- Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10|inst6|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A2);

-- Location: PIN_AC6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10|inst7|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A3);

-- Location: PIN_AD4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10|inst8|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A4);

-- Location: PIN_AD5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10|inst9|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A5);

-- Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst13|inst6|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A10);

-- Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst13|inst5|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A9);

-- Location: PIN_AD6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst13|inst4|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A8);

-- Location: PIN_AE5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10|inst10|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A6);

-- Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst13|inst7|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A11);

-- Location: PIN_AC7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst13|inst8|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A12);

-- Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst13|inst9|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A13);

-- Location: PIN_W10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst13|inst10|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A14);

-- Location: PIN_AF5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst10|inst11|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A7);

-- Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst13|inst11|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A15);

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D0);

-- Location: PIN_AE6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1);

-- Location: PIN_AF6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2);

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D3);

-- Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D4);

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D5);

-- Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D6);

-- Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D7);

-- Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D8);

-- Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst9~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D9);

-- Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst10~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D10);

-- Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst11~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D11);

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D12);

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst13~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D13);

-- Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D14);

-- Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst15~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D15);

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_A);

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_B);

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_C);

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_D);

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_E);

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_F);

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4_G);

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst1|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_G);

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst1|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_A);

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst1|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_B);

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst1|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_C);

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst1|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_D);

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst1|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_E);

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst1|inst1|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5_F);

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_A);

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_B);

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_C);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_D);

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_E);

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_F);

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6_G);

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst1|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_A);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst1|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_B);

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst1|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_C);

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst1|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_D);

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst1|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_E);

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst1|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_F);

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|inst1|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_7_G);

-- Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


