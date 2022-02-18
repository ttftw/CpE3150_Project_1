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

-- DATE "12/27/2019 18:32:34"

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

ENTITY 	AVR_TEST IS
    PORT (
	BranchState : OUT std_logic;
	SWITCH : IN std_logic;
	CLOCK_BUTTON : IN std_logic;
	CLOCK : IN std_logic;
	CLOCK_SEL0 : IN std_logic;
	CLOCK_SEL1 : IN std_logic;
	RESET : IN std_logic;
	IR0 : IN std_logic;
	IR1 : IN std_logic;
	IR2 : IN std_logic;
	IR3 : IN std_logic;
	IR4 : IN std_logic;
	IR5 : IN std_logic;
	IR6 : IN std_logic;
	IR7 : IN std_logic;
	IR8 : IN std_logic;
	IR9 : IN std_logic;
	IR10 : IN std_logic;
	IR11 : IN std_logic;
	IR12 : IN std_logic;
	IR13 : IN std_logic;
	IR14 : IN std_logic;
	IR15 : IN std_logic;
	SW0 : IN std_logic;
	SW1 : IN std_logic;
	SW2 : IN std_logic;
	SW3 : IN std_logic;
	SW4 : IN std_logic;
	SYSTEM_ON : OUT std_logic;
	EXECUTE : OUT std_logic;
	Z_FLAG : OUT std_logic;
	C_FLAG : OUT std_logic;
	DSEG0 : OUT std_logic;
	Display_SW13 : IN std_logic;
	DESG1 : OUT std_logic;
	DESG2 : OUT std_logic;
	DESG3 : OUT std_logic;
	DESG4 : OUT std_logic;
	DESG5 : OUT std_logic;
	DESG6 : OUT std_logic;
	DESG7 : OUT std_logic;
	DESG8 : OUT std_logic;
	DESG9 : OUT std_logic;
	DESG10 : OUT std_logic;
	DESG11 : OUT std_logic;
	DESG12 : OUT std_logic;
	DSEG13 : OUT std_logic;
	Q0_0 : OUT std_logic;
	Display_SW14 : IN std_logic;
	Q0_1 : OUT std_logic;
	Q0_2 : OUT std_logic;
	Q0_3 : OUT std_logic;
	Q0_4 : OUT std_logic;
	Q0_5 : OUT std_logic;
	Q0_6 : OUT std_logic;
	Q1_0 : OUT std_logic;
	Q1_1 : OUT std_logic;
	Q1_2 : OUT std_logic;
	Q1_3 : OUT std_logic;
	Q1_4 : OUT std_logic;
	Q1_5 : OUT std_logic;
	Q1_6 : OUT std_logic;
	Q2_0 : OUT std_logic;
	Q2_1 : OUT std_logic;
	Q2_2 : OUT std_logic;
	Q2_3 : OUT std_logic;
	Q2_4 : OUT std_logic;
	Q2_5 : OUT std_logic;
	Q2_6 : OUT std_logic;
	Q3_0 : OUT std_logic;
	Q3_1 : OUT std_logic;
	Q3_2 : OUT std_logic;
	Q3_3 : OUT std_logic;
	Q3_4 : OUT std_logic;
	Q3_5 : OUT std_logic;
	Q3_6 : OUT std_logic;
	SRAM0 : OUT std_logic;
	SRAM1 : OUT std_logic;
	SRAM2 : OUT std_logic;
	SRAM3 : OUT std_logic;
	SRAM4 : OUT std_logic;
	SRAM5 : OUT std_logic;
	SRAM6 : OUT std_logic;
	SRAM7 : OUT std_logic;
	SRAM8 : OUT std_logic;
	SRAM9 : OUT std_logic;
	SRAM10 : OUT std_logic;
	SRAM11 : OUT std_logic;
	SRAM12 : OUT std_logic;
	SRAM13 : OUT std_logic;
	SRAM14 : OUT std_logic;
	SRAM15 : OUT std_logic;
	CE : OUT std_logic;
	LB : OUT std_logic;
	NOE : OUT std_logic;
	UB : OUT std_logic;
	WE : OUT std_logic;
	SRAM16 : OUT std_logic;
	SRAM17 : OUT std_logic;
	DLSEG0 : OUT std_logic;
	DLSEG1 : OUT std_logic;
	DLSEG2 : OUT std_logic;
	DLSEG3 : OUT std_logic;
	DLSEG4 : OUT std_logic;
	DLSEG5 : OUT std_logic;
	DLSEG6 : OUT std_logic;
	DLSEG7 : OUT std_logic;
	DLSEG8 : OUT std_logic;
	DLSEG9 : OUT std_logic;
	DLSEG10 : OUT std_logic;
	DLSEG11 : OUT std_logic;
	DLSEG12 : OUT std_logic;
	DLSEG13 : OUT std_logic
	);
END AVR_TEST;

-- Design Ports Information
-- BranchState	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SYSTEM_ON	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- EXECUTE	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z_FLAG	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C_FLAG	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DSEG0	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DESG1	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DESG2	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DESG3	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DESG4	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DESG5	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DESG6	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DESG7	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DESG8	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DESG9	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DESG10	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DESG11	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DESG12	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DSEG13	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q0_0	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q0_1	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q0_2	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q0_3	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q0_4	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q0_5	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q0_6	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1_0	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1_1	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1_2	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1_3	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1_4	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1_5	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q1_6	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2_0	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2_1	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2_2	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2_3	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2_4	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2_5	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2_6	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q3_0	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q3_1	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q3_2	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q3_3	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q3_4	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q3_5	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q3_6	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM0	=>  Location: PIN_AE4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM1	=>  Location: PIN_AF4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM2	=>  Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM3	=>  Location: PIN_AC6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM4	=>  Location: PIN_AD4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM5	=>  Location: PIN_AD5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM6	=>  Location: PIN_AE5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM7	=>  Location: PIN_AF5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM8	=>  Location: PIN_AD6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM9	=>  Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM10	=>  Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM11	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM12	=>  Location: PIN_AC7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM13	=>  Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM14	=>  Location: PIN_W10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM15	=>  Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CE	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LB	=>  Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NOE	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- UB	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- WE	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM16	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SRAM17	=>  Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG0	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG1	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG2	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG3	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG4	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG5	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG6	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG7	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG8	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG9	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG10	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG11	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG12	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DLSEG13	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Display_SW13	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW3	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW0	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW2	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW1	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW4	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR3	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Display_SW14	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR2	=>  Location: PIN_AF6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR1	=>  Location: PIN_AE6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR0	=>  Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR7	=>  Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR6	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR5	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR4	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR11	=>  Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR10	=>  Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR9	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR8	=>  Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR15	=>  Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR14	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR13	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR12	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SWITCH	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_BUTTON	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_SEL1	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_SEL0	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF AVR_TEST IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_BranchState : std_logic;
SIGNAL ww_SWITCH : std_logic;
SIGNAL ww_CLOCK_BUTTON : std_logic;
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_CLOCK_SEL0 : std_logic;
SIGNAL ww_CLOCK_SEL1 : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_IR0 : std_logic;
SIGNAL ww_IR1 : std_logic;
SIGNAL ww_IR2 : std_logic;
SIGNAL ww_IR3 : std_logic;
SIGNAL ww_IR4 : std_logic;
SIGNAL ww_IR5 : std_logic;
SIGNAL ww_IR6 : std_logic;
SIGNAL ww_IR7 : std_logic;
SIGNAL ww_IR8 : std_logic;
SIGNAL ww_IR9 : std_logic;
SIGNAL ww_IR10 : std_logic;
SIGNAL ww_IR11 : std_logic;
SIGNAL ww_IR12 : std_logic;
SIGNAL ww_IR13 : std_logic;
SIGNAL ww_IR14 : std_logic;
SIGNAL ww_IR15 : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_SW1 : std_logic;
SIGNAL ww_SW2 : std_logic;
SIGNAL ww_SW3 : std_logic;
SIGNAL ww_SW4 : std_logic;
SIGNAL ww_SYSTEM_ON : std_logic;
SIGNAL ww_EXECUTE : std_logic;
SIGNAL ww_Z_FLAG : std_logic;
SIGNAL ww_C_FLAG : std_logic;
SIGNAL ww_DSEG0 : std_logic;
SIGNAL ww_Display_SW13 : std_logic;
SIGNAL ww_DESG1 : std_logic;
SIGNAL ww_DESG2 : std_logic;
SIGNAL ww_DESG3 : std_logic;
SIGNAL ww_DESG4 : std_logic;
SIGNAL ww_DESG5 : std_logic;
SIGNAL ww_DESG6 : std_logic;
SIGNAL ww_DESG7 : std_logic;
SIGNAL ww_DESG8 : std_logic;
SIGNAL ww_DESG9 : std_logic;
SIGNAL ww_DESG10 : std_logic;
SIGNAL ww_DESG11 : std_logic;
SIGNAL ww_DESG12 : std_logic;
SIGNAL ww_DSEG13 : std_logic;
SIGNAL ww_Q0_0 : std_logic;
SIGNAL ww_Display_SW14 : std_logic;
SIGNAL ww_Q0_1 : std_logic;
SIGNAL ww_Q0_2 : std_logic;
SIGNAL ww_Q0_3 : std_logic;
SIGNAL ww_Q0_4 : std_logic;
SIGNAL ww_Q0_5 : std_logic;
SIGNAL ww_Q0_6 : std_logic;
SIGNAL ww_Q1_0 : std_logic;
SIGNAL ww_Q1_1 : std_logic;
SIGNAL ww_Q1_2 : std_logic;
SIGNAL ww_Q1_3 : std_logic;
SIGNAL ww_Q1_4 : std_logic;
SIGNAL ww_Q1_5 : std_logic;
SIGNAL ww_Q1_6 : std_logic;
SIGNAL ww_Q2_0 : std_logic;
SIGNAL ww_Q2_1 : std_logic;
SIGNAL ww_Q2_2 : std_logic;
SIGNAL ww_Q2_3 : std_logic;
SIGNAL ww_Q2_4 : std_logic;
SIGNAL ww_Q2_5 : std_logic;
SIGNAL ww_Q2_6 : std_logic;
SIGNAL ww_Q3_0 : std_logic;
SIGNAL ww_Q3_1 : std_logic;
SIGNAL ww_Q3_2 : std_logic;
SIGNAL ww_Q3_3 : std_logic;
SIGNAL ww_Q3_4 : std_logic;
SIGNAL ww_Q3_5 : std_logic;
SIGNAL ww_Q3_6 : std_logic;
SIGNAL ww_SRAM0 : std_logic;
SIGNAL ww_SRAM1 : std_logic;
SIGNAL ww_SRAM2 : std_logic;
SIGNAL ww_SRAM3 : std_logic;
SIGNAL ww_SRAM4 : std_logic;
SIGNAL ww_SRAM5 : std_logic;
SIGNAL ww_SRAM6 : std_logic;
SIGNAL ww_SRAM7 : std_logic;
SIGNAL ww_SRAM8 : std_logic;
SIGNAL ww_SRAM9 : std_logic;
SIGNAL ww_SRAM10 : std_logic;
SIGNAL ww_SRAM11 : std_logic;
SIGNAL ww_SRAM12 : std_logic;
SIGNAL ww_SRAM13 : std_logic;
SIGNAL ww_SRAM14 : std_logic;
SIGNAL ww_SRAM15 : std_logic;
SIGNAL ww_CE : std_logic;
SIGNAL ww_LB : std_logic;
SIGNAL ww_NOE : std_logic;
SIGNAL ww_UB : std_logic;
SIGNAL ww_WE : std_logic;
SIGNAL ww_SRAM16 : std_logic;
SIGNAL ww_SRAM17 : std_logic;
SIGNAL ww_DLSEG0 : std_logic;
SIGNAL ww_DLSEG1 : std_logic;
SIGNAL ww_DLSEG2 : std_logic;
SIGNAL ww_DLSEG3 : std_logic;
SIGNAL ww_DLSEG4 : std_logic;
SIGNAL ww_DLSEG5 : std_logic;
SIGNAL ww_DLSEG6 : std_logic;
SIGNAL ww_DLSEG7 : std_logic;
SIGNAL ww_DLSEG8 : std_logic;
SIGNAL ww_DLSEG9 : std_logic;
SIGNAL ww_DLSEG10 : std_logic;
SIGNAL ww_DLSEG11 : std_logic;
SIGNAL ww_DLSEG12 : std_logic;
SIGNAL ww_DLSEG13 : std_logic;
SIGNAL \inst11~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst19|inst65|inst8~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst16|inst7|inst2~2_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~3_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~4_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~5_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~6_combout\ : std_logic;
SIGNAL \inst12|inst5|inst78~regout\ : std_logic;
SIGNAL \inst16|inst7|inst2~10_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~11_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~12_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~13_combout\ : std_logic;
SIGNAL \inst12|inst3|inst78~regout\ : std_logic;
SIGNAL \inst16|inst7|inst2~14_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~15_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~16_combout\ : std_logic;
SIGNAL \inst12|inst8|inst78~regout\ : std_logic;
SIGNAL \inst16|inst7|inst2~17_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~18_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~19_combout\ : std_logic;
SIGNAL \inst12|inst27|inst73~regout\ : std_logic;
SIGNAL \inst16|inst6|inst2~4_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~5_combout\ : std_logic;
SIGNAL \inst12|inst33|inst73~regout\ : std_logic;
SIGNAL \inst12|inst25|inst73~regout\ : std_logic;
SIGNAL \inst12|inst24|inst73~regout\ : std_logic;
SIGNAL \inst16|inst6|inst2~7_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~8_combout\ : std_logic;
SIGNAL \inst12|inst13|inst73~regout\ : std_logic;
SIGNAL \inst12|inst12|inst73~regout\ : std_logic;
SIGNAL \inst12|inst5|inst73~regout\ : std_logic;
SIGNAL \inst12|inst4|inst73~regout\ : std_logic;
SIGNAL \inst16|inst6|inst2~10_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~11_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~12_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~13_combout\ : std_logic;
SIGNAL \inst12|inst11|inst73~regout\ : std_logic;
SIGNAL \inst12|inst3|inst73~regout\ : std_logic;
SIGNAL \inst16|inst6|inst2~14_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~15_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~16_combout\ : std_logic;
SIGNAL \inst12|inst16|inst73~regout\ : std_logic;
SIGNAL \inst16|inst6|inst2~17_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~18_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~19_combout\ : std_logic;
SIGNAL \inst12|inst31|inst68~regout\ : std_logic;
SIGNAL \inst12|inst28|inst68~regout\ : std_logic;
SIGNAL \inst16|inst5|inst2~2_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~3_combout\ : std_logic;
SIGNAL \inst12|inst26|inst68~regout\ : std_logic;
SIGNAL \inst12|inst19|inst68~regout\ : std_logic;
SIGNAL \inst16|inst5|inst2~4_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~5_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~6_combout\ : std_logic;
SIGNAL \inst12|inst15|inst68~regout\ : std_logic;
SIGNAL \inst16|inst5|inst2~12_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~13_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~14_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~15_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~16_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~17_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst12|inst21|inst~regout\ : std_logic;
SIGNAL \inst16|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~3_combout\ : std_logic;
SIGNAL \inst12|inst26|inst~regout\ : std_logic;
SIGNAL \inst16|inst4|inst2~4_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~5_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~6_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~7_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~8_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~9_combout\ : std_logic;
SIGNAL \inst12|inst12|inst~regout\ : std_logic;
SIGNAL \inst16|inst4|inst2~10_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~11_combout\ : std_logic;
SIGNAL \inst12|inst15|inst~regout\ : std_logic;
SIGNAL \inst16|inst4|inst2~12_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~13_combout\ : std_logic;
SIGNAL \inst12|inst3|inst~regout\ : std_logic;
SIGNAL \inst16|inst4|inst2~14_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~15_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~16_combout\ : std_logic;
SIGNAL \inst12|inst16|inst~regout\ : std_logic;
SIGNAL \inst16|inst4|inst2~17_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~18_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~19_combout\ : std_logic;
SIGNAL \inst16|inst4|inst2~20_combout\ : std_logic;
SIGNAL \inst12|inst29|inst98~regout\ : std_logic;
SIGNAL \inst16|inst11|inst2~2_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~3_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~4_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~5_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~6_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~7_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~10_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~11_combout\ : std_logic;
SIGNAL \inst12|inst14|inst98~regout\ : std_logic;
SIGNAL \inst12|inst2|inst98~regout\ : std_logic;
SIGNAL \inst12|inst21|inst93~regout\ : std_logic;
SIGNAL \inst12|inst20|inst93~regout\ : std_logic;
SIGNAL \inst16|inst10|inst2~2_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~3_combout\ : std_logic;
SIGNAL \inst12|inst18|inst93~regout\ : std_logic;
SIGNAL \inst16|inst10|inst2~4_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~5_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~6_combout\ : std_logic;
SIGNAL \inst12|inst15|inst93~regout\ : std_logic;
SIGNAL \inst12|inst6|inst93~regout\ : std_logic;
SIGNAL \inst16|inst10|inst2~12_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~13_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~14_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~15_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~16_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~2_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~3_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~4_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~5_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~6_combout\ : std_logic;
SIGNAL \inst12|inst25|inst88~regout\ : std_logic;
SIGNAL \inst16|inst9|inst2~7_combout\ : std_logic;
SIGNAL \inst12|inst10|inst88~regout\ : std_logic;
SIGNAL \inst16|inst9|inst2~14_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~15_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~17_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~18_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~1_combout\ : std_logic;
SIGNAL \inst12|inst21|inst83~regout\ : std_logic;
SIGNAL \inst16|inst8|inst2~2_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~3_combout\ : std_logic;
SIGNAL \inst12|inst19|inst83~regout\ : std_logic;
SIGNAL \inst16|inst8|inst2~4_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~5_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~6_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~7_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~8_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~9_combout\ : std_logic;
SIGNAL \inst12|inst12|inst83~regout\ : std_logic;
SIGNAL \inst12|inst5|inst83~regout\ : std_logic;
SIGNAL \inst16|inst8|inst2~12_combout\ : std_logic;
SIGNAL \inst12|inst3|inst83~regout\ : std_logic;
SIGNAL \inst16|inst8|inst2~14_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~15_combout\ : std_logic;
SIGNAL \inst12|inst9|inst83~regout\ : std_logic;
SIGNAL \inst16|inst8|inst2~17_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~18_combout\ : std_logic;
SIGNAL \inst12|inst38|inst3~17_combout\ : std_logic;
SIGNAL \inst12|inst38|inst3~18_combout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst|inst44~0_combout\ : std_logic;
SIGNAL \inst12|inst48|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst48|inst|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst48|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst48|inst1|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst39|inst3~14_combout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst3~11_combout\ : std_logic;
SIGNAL \inst30|inst11|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst30|inst11|inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~11_combout\ : std_logic;
SIGNAL \inst30|inst12|inst10~0_combout\ : std_logic;
SIGNAL \inst30|inst14|inst7~1_combout\ : std_logic;
SIGNAL \inst30|inst14|inst1|inst8~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst~combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst~combout\ : std_logic;
SIGNAL \inst1|inst|inst4|inst9~combout\ : std_logic;
SIGNAL \inst19|inst43~regout\ : std_logic;
SIGNAL \inst19|inst49~regout\ : std_logic;
SIGNAL \inst19|inst41~regout\ : std_logic;
SIGNAL \inst19|inst47~regout\ : std_logic;
SIGNAL \inst19|inst39~regout\ : std_logic;
SIGNAL \inst19|inst37~regout\ : std_logic;
SIGNAL \inst19|inst35~regout\ : std_logic;
SIGNAL \inst19|inst34~regout\ : std_logic;
SIGNAL \inst19|inst31~regout\ : std_logic;
SIGNAL \inst19|inst29~regout\ : std_logic;
SIGNAL \inst19|inst27~regout\ : std_logic;
SIGNAL \inst19|inst25~regout\ : std_logic;
SIGNAL \inst19|inst23~regout\ : std_logic;
SIGNAL \inst19|inst21~regout\ : std_logic;
SIGNAL \inst19|inst19~regout\ : std_logic;
SIGNAL \inst19|inst17~regout\ : std_logic;
SIGNAL \inst19|inst15~regout\ : std_logic;
SIGNAL \inst19|inst13~regout\ : std_logic;
SIGNAL \inst19|inst11~regout\ : std_logic;
SIGNAL \inst19|inst9~regout\ : std_logic;
SIGNAL \inst19|inst7~regout\ : std_logic;
SIGNAL \inst19|inst5~regout\ : std_logic;
SIGNAL \inst19|inst3~regout\ : std_logic;
SIGNAL \inst19|inst~regout\ : std_logic;
SIGNAL \inst3|inst9|inst8~12_combout\ : std_logic;
SIGNAL \inst19|inst43~0_combout\ : std_logic;
SIGNAL \inst19|inst49~0_combout\ : std_logic;
SIGNAL \inst19|inst41~0_combout\ : std_logic;
SIGNAL \inst19|inst47~0_combout\ : std_logic;
SIGNAL \inst19|inst39~0_combout\ : std_logic;
SIGNAL \inst19|inst37~0_combout\ : std_logic;
SIGNAL \inst19|inst35~0_combout\ : std_logic;
SIGNAL \inst19|inst34~0_combout\ : std_logic;
SIGNAL \inst19|inst31~0_combout\ : std_logic;
SIGNAL \inst19|inst29~0_combout\ : std_logic;
SIGNAL \inst19|inst27~0_combout\ : std_logic;
SIGNAL \inst19|inst25~0_combout\ : std_logic;
SIGNAL \inst19|inst23~0_combout\ : std_logic;
SIGNAL \inst19|inst21~0_combout\ : std_logic;
SIGNAL \inst19|inst19~0_combout\ : std_logic;
SIGNAL \inst19|inst17~0_combout\ : std_logic;
SIGNAL \inst19|inst15~0_combout\ : std_logic;
SIGNAL \inst19|inst13~0_combout\ : std_logic;
SIGNAL \inst19|inst11~0_combout\ : std_logic;
SIGNAL \inst19|inst9~0_combout\ : std_logic;
SIGNAL \inst19|inst7~0_combout\ : std_logic;
SIGNAL \inst19|inst5~0_combout\ : std_logic;
SIGNAL \inst19|inst3~0_combout\ : std_logic;
SIGNAL \inst19|inst~0_combout\ : std_logic;
SIGNAL \inst12|inst8|inst78~feeder_combout\ : std_logic;
SIGNAL \inst12|inst5|inst73~feeder_combout\ : std_logic;
SIGNAL \inst12|inst13|inst73~feeder_combout\ : std_logic;
SIGNAL \inst12|inst16|inst73~feeder_combout\ : std_logic;
SIGNAL \inst12|inst26|inst68~feeder_combout\ : std_logic;
SIGNAL \inst12|inst15|inst~feeder_combout\ : std_logic;
SIGNAL \inst12|inst14|inst98~feeder_combout\ : std_logic;
SIGNAL \inst12|inst6|inst93~feeder_combout\ : std_logic;
SIGNAL \inst12|inst19|inst83~feeder_combout\ : std_logic;
SIGNAL \CLOCK_SEL0~combout\ : std_logic;
SIGNAL \CLOCK_SEL1~combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \inst19|inst51~0_combout\ : std_logic;
SIGNAL \inst19|inst51~regout\ : std_logic;
SIGNAL \inst19|inst65|inst8~1_combout\ : std_logic;
SIGNAL \CLOCK_BUTTON~combout\ : std_logic;
SIGNAL \inst19|inst45~0_combout\ : std_logic;
SIGNAL \inst19|inst45~regout\ : std_logic;
SIGNAL \inst19|inst65|inst8~0_combout\ : std_logic;
SIGNAL \inst19|inst65|inst8~combout\ : std_logic;
SIGNAL \inst19|inst65|inst8~clkctrl_outclk\ : std_logic;
SIGNAL \SWITCH~combout\ : std_logic;
SIGNAL \IR14~combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \inst11~combout\ : std_logic;
SIGNAL \inst11~clkctrl_outclk\ : std_logic;
SIGNAL \inst15|inst6~regout\ : std_logic;
SIGNAL \inst9|inst16|inst~regout\ : std_logic;
SIGNAL \IR13~combout\ : std_logic;
SIGNAL \inst9|inst13|inst~regout\ : std_logic;
SIGNAL \IR15~combout\ : std_logic;
SIGNAL \inst9|inst14|inst~regout\ : std_logic;
SIGNAL \inst13|inst|inst4~1_combout\ : std_logic;
SIGNAL \inst15|inst1~combout\ : std_logic;
SIGNAL \inst15|inst3~regout\ : std_logic;
SIGNAL \inst30|inst14|inst7~0_combout\ : std_logic;
SIGNAL \inst30|inst12|inst2~0_combout\ : std_logic;
SIGNAL \IR2~combout\ : std_logic;
SIGNAL \inst9|inst4|inst~regout\ : std_logic;
SIGNAL \IR5~combout\ : std_logic;
SIGNAL \inst9|inst5|inst~regout\ : std_logic;
SIGNAL \IR7~combout\ : std_logic;
SIGNAL \inst9|inst6|inst~regout\ : std_logic;
SIGNAL \IR12~combout\ : std_logic;
SIGNAL \inst9|inst15|inst~regout\ : std_logic;
SIGNAL \inst13|inst3~0_combout\ : std_logic;
SIGNAL \IR8~combout\ : std_logic;
SIGNAL \inst9|inst11|inst~regout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst15~0_combout\ : std_logic;
SIGNAL \IR6~combout\ : std_logic;
SIGNAL \inst9|inst8|inst~regout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst17~0_combout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst4|inst9~1_combout\ : std_logic;
SIGNAL \inst12|inst30|inst88~regout\ : std_logic;
SIGNAL \IR4~combout\ : std_logic;
SIGNAL \inst9|inst7|inst~regout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst7~0_combout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst|inst9~1_combout\ : std_logic;
SIGNAL \inst12|inst22|inst88~regout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst|inst9~0_combout\ : std_logic;
SIGNAL \inst12|inst23|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst17~1_combout\ : std_logic;
SIGNAL \inst12|inst26|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst|inst18~1_combout\ : std_logic;
SIGNAL \inst12|inst18|inst88~regout\ : std_logic;
SIGNAL \inst12|inst|inst18~0_combout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst|inst9~4_combout\ : std_logic;
SIGNAL \inst12|inst19|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst4|inst9~6_combout\ : std_logic;
SIGNAL \inst12|inst32|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst|inst9~3_combout\ : std_logic;
SIGNAL \inst12|inst20|inst88~regout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst|inst9~2_combout\ : std_logic;
SIGNAL \inst12|inst21|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst4|inst9~3_combout\ : std_logic;
SIGNAL \inst12|inst28|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst|inst9~6_combout\ : std_logic;
SIGNAL \inst12|inst24|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst43|inst1|inst4~combout\ : std_logic;
SIGNAL \inst12|inst|inst12~2_combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst6~combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst5~combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst|inst9~5_combout\ : std_logic;
SIGNAL \inst12|inst6|inst88~regout\ : std_logic;
SIGNAL \inst12|inst|inst|inst|inst9~4_combout\ : std_logic;
SIGNAL \inst12|inst7|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst|inst44~1_combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst14~combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst16~combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst4|inst9~4_combout\ : std_logic;
SIGNAL \inst12|inst15|inst88~regout\ : std_logic;
SIGNAL \inst12|inst|inst|inst4|inst9~5_combout\ : std_logic;
SIGNAL \inst12|inst14|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst|inst12~3_combout\ : std_logic;
SIGNAL \inst12|inst|inst12~4_combout\ : std_logic;
SIGNAL \inst12|inst2|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst|inst9~7_combout\ : std_logic;
SIGNAL \inst12|inst8|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst4|inst9~3_combout\ : std_logic;
SIGNAL \inst12|inst12|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst|inst9~2_combout\ : std_logic;
SIGNAL \inst12|inst5|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst16|inst88~feeder_combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst4|inst9~7_combout\ : std_logic;
SIGNAL \inst12|inst16|inst88~regout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst43|inst|inst4~combout\ : std_logic;
SIGNAL \inst12|inst43|inst3~0_combout\ : std_logic;
SIGNAL \IR10~combout\ : std_logic;
SIGNAL \inst9|inst12|inst~regout\ : std_logic;
SIGNAL \IR1~combout\ : std_logic;
SIGNAL \inst9|inst1|inst~regout\ : std_logic;
SIGNAL \inst21~0_combout\ : std_logic;
SIGNAL \inst21~1_combout\ : std_logic;
SIGNAL \inst21~2_combout\ : std_logic;
SIGNAL \inst3|inst8|inst8~0_combout\ : std_logic;
SIGNAL \inst22~0_combout\ : std_logic;
SIGNAL \inst22~1_combout\ : std_logic;
SIGNAL \IR3~combout\ : std_logic;
SIGNAL \inst9|inst2|inst~regout\ : std_logic;
SIGNAL \inst12|inst|inst|inst4|inst9~6_combout\ : std_logic;
SIGNAL \inst12|inst17|inst68~regout\ : std_logic;
SIGNAL \inst12|inst8|inst68~regout\ : std_logic;
SIGNAL \inst12|inst|inst|inst|inst9~6_combout\ : std_logic;
SIGNAL \inst12|inst9|inst68~regout\ : std_logic;
SIGNAL \IR0~combout\ : std_logic;
SIGNAL \inst9|inst3|inst~regout\ : std_logic;
SIGNAL \inst12|inst40|inst3~17_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~18_combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst4|inst9~2_combout\ : std_logic;
SIGNAL \inst12|inst13|inst68~regout\ : std_logic;
SIGNAL \inst12|inst5|inst68~regout\ : std_logic;
SIGNAL \inst12|inst40|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst17~2_combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst4|inst9~8_combout\ : std_logic;
SIGNAL \inst12|inst11|inst68~regout\ : std_logic;
SIGNAL \inst12|inst2|inst68~regout\ : std_logic;
SIGNAL \inst12|inst|inst|inst|inst9~8_combout\ : std_logic;
SIGNAL \inst12|inst3|inst68~regout\ : std_logic;
SIGNAL \inst12|inst40|inst3~14_combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst17~3_combout\ : std_logic;
SIGNAL \inst12|inst10|inst68~regout\ : std_logic;
SIGNAL \inst12|inst40|inst3~15_combout\ : std_logic;
SIGNAL \inst12|inst14|inst68~regout\ : std_logic;
SIGNAL \inst12|inst6|inst68~regout\ : std_logic;
SIGNAL \inst12|inst40|inst3~12_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~13_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~16_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~19_combout\ : std_logic;
SIGNAL \inst12|inst32|inst68~regout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst4|inst9~5_combout\ : std_logic;
SIGNAL \inst12|inst33|inst68~regout\ : std_logic;
SIGNAL \inst12|inst25|inst68~feeder_combout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst|inst9~5_combout\ : std_logic;
SIGNAL \inst12|inst25|inst68~regout\ : std_logic;
SIGNAL \inst12|inst24|inst68~feeder_combout\ : std_logic;
SIGNAL \inst12|inst24|inst68~regout\ : std_logic;
SIGNAL \inst12|inst40|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst30|inst68~regout\ : std_logic;
SIGNAL \inst12|inst23|inst68~regout\ : std_logic;
SIGNAL \inst12|inst40|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst4|inst9~4_combout\ : std_logic;
SIGNAL \inst12|inst27|inst68~regout\ : std_logic;
SIGNAL \inst12|inst18|inst68~regout\ : std_logic;
SIGNAL \inst12|inst40|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst40|inst3~20_combout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst4|inst9~2_combout\ : std_logic;
SIGNAL \inst12|inst29|inst68~regout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst20|inst68~regout\ : std_logic;
SIGNAL \inst12|inst21|inst68~regout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst47|inst1|inst4~combout\ : std_logic;
SIGNAL \inst12|inst47|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst4|inst8~0_combout\ : std_logic;
SIGNAL \IR11~combout\ : std_logic;
SIGNAL \inst9|inst10|inst~regout\ : std_logic;
SIGNAL \inst30|inst9~0_combout\ : std_logic;
SIGNAL \inst30|inst9~1_combout\ : std_logic;
SIGNAL \inst30|inst|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst30|inst11|inst7|inst2~2_combout\ : std_logic;
SIGNAL \inst30|inst4|inst9~combout\ : std_logic;
SIGNAL \inst30|inst11|inst5|inst2~1_combout\ : std_logic;
SIGNAL \inst30|inst11|inst5|inst2~2_combout\ : std_logic;
SIGNAL \inst12|inst48|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst8~0_combout\ : std_logic;
SIGNAL \inst12|inst32|inst98~feeder_combout\ : std_logic;
SIGNAL \inst12|inst32|inst98~regout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst25|inst98~regout\ : std_logic;
SIGNAL \inst12|inst24|inst98~regout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst21|inst98~regout\ : std_logic;
SIGNAL \inst12|inst20|inst98~regout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst28|inst98~regout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst30|inst98~regout\ : std_logic;
SIGNAL \inst12|inst|inst53|inst4|inst9~0_combout\ : std_logic;
SIGNAL \inst12|inst31|inst98~regout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst27|inst98~feeder_combout\ : std_logic;
SIGNAL \inst12|inst27|inst98~regout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst18|inst98~regout\ : std_logic;
SIGNAL \inst12|inst19|inst98~regout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst22|inst98~regout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst41|inst1|inst4~combout\ : std_logic;
SIGNAL \inst12|inst41|inst3~0_combout\ : std_logic;
SIGNAL \IR9~combout\ : std_logic;
SIGNAL \inst9|inst9|inst~feeder_combout\ : std_logic;
SIGNAL \inst9|inst9|inst~regout\ : std_logic;
SIGNAL \inst12|inst34|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst23|inst98~regout\ : std_logic;
SIGNAL \inst12|inst34|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst26|inst98~feeder_combout\ : std_logic;
SIGNAL \inst12|inst26|inst98~regout\ : std_logic;
SIGNAL \inst12|inst34|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst|inst|inst|inst9~3_combout\ : std_logic;
SIGNAL \inst12|inst4|inst98~regout\ : std_logic;
SIGNAL \inst12|inst5|inst98~regout\ : std_logic;
SIGNAL \inst12|inst34|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst13|inst98~regout\ : std_logic;
SIGNAL \inst12|inst34|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst17|inst98~regout\ : std_logic;
SIGNAL \inst12|inst16|inst98~regout\ : std_logic;
SIGNAL \inst12|inst34|inst3~17_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~18_combout\ : std_logic;
SIGNAL \inst12|inst15|inst98~feeder_combout\ : std_logic;
SIGNAL \inst12|inst15|inst98~regout\ : std_logic;
SIGNAL \inst12|inst6|inst98~regout\ : std_logic;
SIGNAL \inst12|inst34|inst3~12_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~13_combout\ : std_logic;
SIGNAL \inst12|inst10|inst98~feeder_combout\ : std_logic;
SIGNAL \inst12|inst10|inst98~regout\ : std_logic;
SIGNAL \inst12|inst3|inst98~regout\ : std_logic;
SIGNAL \inst12|inst34|inst3~14_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~15_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~16_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~19_combout\ : std_logic;
SIGNAL \inst12|inst34|inst3~20_combout\ : std_logic;
SIGNAL \inst3|inst10|inst8~0_combout\ : std_logic;
SIGNAL \inst30|inst8|inst2~4_combout\ : std_logic;
SIGNAL \inst12|inst13|inst78~regout\ : std_logic;
SIGNAL \inst12|inst4|inst78~regout\ : std_logic;
SIGNAL \inst12|inst38|inst3~12_combout\ : std_logic;
SIGNAL \inst12|inst12|inst78~regout\ : std_logic;
SIGNAL \inst12|inst38|inst3~13_combout\ : std_logic;
SIGNAL \inst12|inst10|inst78~feeder_combout\ : std_logic;
SIGNAL \inst12|inst10|inst78~regout\ : std_logic;
SIGNAL \inst12|inst11|inst78~regout\ : std_logic;
SIGNAL \inst12|inst2|inst78~feeder_combout\ : std_logic;
SIGNAL \inst12|inst2|inst78~regout\ : std_logic;
SIGNAL \inst12|inst38|inst3~14_combout\ : std_logic;
SIGNAL \inst12|inst38|inst3~15_combout\ : std_logic;
SIGNAL \inst12|inst38|inst3~16_combout\ : std_logic;
SIGNAL \inst12|inst7|inst78~regout\ : std_logic;
SIGNAL \inst12|inst38|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst15|inst78~feeder_combout\ : std_logic;
SIGNAL \inst12|inst15|inst78~regout\ : std_logic;
SIGNAL \inst12|inst14|inst78~regout\ : std_logic;
SIGNAL \inst12|inst38|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst38|inst3~19_combout\ : std_logic;
SIGNAL \inst12|inst31|inst78~regout\ : std_logic;
SIGNAL \inst12|inst22|inst78~regout\ : std_logic;
SIGNAL \inst12|inst38|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst38|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst32|inst78~regout\ : std_logic;
SIGNAL \inst12|inst25|inst78~feeder_combout\ : std_logic;
SIGNAL \inst12|inst25|inst78~regout\ : std_logic;
SIGNAL \inst12|inst24|inst78~regout\ : std_logic;
SIGNAL \inst12|inst38|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst38|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst27|inst78~regout\ : std_logic;
SIGNAL \inst12|inst18|inst78~regout\ : std_logic;
SIGNAL \inst12|inst38|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst38|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst29|inst78~regout\ : std_logic;
SIGNAL \inst12|inst20|inst78~regout\ : std_logic;
SIGNAL \inst12|inst38|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst28|inst78~feeder_combout\ : std_logic;
SIGNAL \inst12|inst28|inst78~regout\ : std_logic;
SIGNAL \inst12|inst38|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst38|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst38|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst38|inst3~20_combout\ : std_logic;
SIGNAL \inst3|inst6|inst8~0_combout\ : std_logic;
SIGNAL \inst30|inst4|inst8~combout\ : std_logic;
SIGNAL \inst30|inst11|inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst30|inst11|inst7|inst2~1_combout\ : std_logic;
SIGNAL \inst30|inst11|inst7|inst2~3_combout\ : std_logic;
SIGNAL \inst12|inst6|inst73~regout\ : std_logic;
SIGNAL \inst12|inst7|inst73~regout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst15|inst73~regout\ : std_logic;
SIGNAL \inst12|inst14|inst73~regout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst10|inst73~regout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst46|inst|inst4~combout\ : std_logic;
SIGNAL \inst12|inst46|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst5|inst8~0_combout\ : std_logic;
SIGNAL \inst12|inst17|inst73~regout\ : std_logic;
SIGNAL \inst12|inst8|inst73~regout\ : std_logic;
SIGNAL \inst12|inst9|inst73~regout\ : std_logic;
SIGNAL \inst12|inst37|inst3~17_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~18_combout\ : std_logic;
SIGNAL \inst12|inst2|inst73~regout\ : std_logic;
SIGNAL \inst12|inst37|inst3~14_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~15_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~12_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~13_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~16_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~19_combout\ : std_logic;
SIGNAL \inst12|inst29|inst73~feeder_combout\ : std_logic;
SIGNAL \inst12|inst29|inst73~regout\ : std_logic;
SIGNAL \inst12|inst28|inst73~regout\ : std_logic;
SIGNAL \inst12|inst20|inst73~regout\ : std_logic;
SIGNAL \inst12|inst21|inst73~regout\ : std_logic;
SIGNAL \inst12|inst37|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst26|inst73~regout\ : std_logic;
SIGNAL \inst12|inst19|inst73~regout\ : std_logic;
SIGNAL \inst12|inst37|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst30|inst73~feeder_combout\ : std_logic;
SIGNAL \inst12|inst30|inst73~regout\ : std_logic;
SIGNAL \inst12|inst31|inst73~regout\ : std_logic;
SIGNAL \inst12|inst22|inst73~regout\ : std_logic;
SIGNAL \inst12|inst37|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst37|inst3~20_combout\ : std_logic;
SIGNAL \inst30|inst10|inst16|inst5~0_combout\ : std_logic;
SIGNAL \inst30|inst10|inst17|inst6~combout\ : std_logic;
SIGNAL \inst12|inst9|inst93~regout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst4|inst93~regout\ : std_logic;
SIGNAL \inst12|inst5|inst93~regout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst17|inst93~regout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst42|inst|inst4~combout\ : std_logic;
SIGNAL \inst3|inst9|inst8~11_combout\ : std_logic;
SIGNAL \inst12|inst16|inst93~regout\ : std_logic;
SIGNAL \inst12|inst8|inst93~regout\ : std_logic;
SIGNAL \inst12|inst49|inst3~17_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~18_combout\ : std_logic;
SIGNAL \inst12|inst14|inst93~regout\ : std_logic;
SIGNAL \inst12|inst7|inst93~regout\ : std_logic;
SIGNAL \inst12|inst49|inst3~12_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~13_combout\ : std_logic;
SIGNAL \inst12|inst10|inst93~regout\ : std_logic;
SIGNAL \inst12|inst11|inst93~regout\ : std_logic;
SIGNAL \inst12|inst3|inst93~regout\ : std_logic;
SIGNAL \inst12|inst2|inst93~regout\ : std_logic;
SIGNAL \inst12|inst49|inst3~14_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~15_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~16_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~19_combout\ : std_logic;
SIGNAL \inst12|inst30|inst93~regout\ : std_logic;
SIGNAL \inst12|inst22|inst93~regout\ : std_logic;
SIGNAL \inst12|inst23|inst93~regout\ : std_logic;
SIGNAL \inst12|inst49|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst29|inst93~regout\ : std_logic;
SIGNAL \inst12|inst28|inst93~regout\ : std_logic;
SIGNAL \inst12|inst49|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst26|inst93~regout\ : std_logic;
SIGNAL \inst12|inst27|inst93~feeder_combout\ : std_logic;
SIGNAL \inst12|inst27|inst93~regout\ : std_logic;
SIGNAL \inst12|inst19|inst93~regout\ : std_logic;
SIGNAL \inst12|inst49|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst33|inst93~feeder_combout\ : std_logic;
SIGNAL \inst12|inst33|inst93~regout\ : std_logic;
SIGNAL \inst12|inst25|inst93~regout\ : std_logic;
SIGNAL \inst12|inst49|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst49|inst3~20_combout\ : std_logic;
SIGNAL \inst30|inst7|inst2~4_combout\ : std_logic;
SIGNAL \inst3|inst9|inst8~13_combout\ : std_logic;
SIGNAL \inst3|inst9|inst8~7_combout\ : std_logic;
SIGNAL \inst3|inst9|inst8~6_combout\ : std_logic;
SIGNAL \inst3|inst9|inst8~8_combout\ : std_logic;
SIGNAL \inst12|inst17|inst83~feeder_combout\ : std_logic;
SIGNAL \inst12|inst17|inst83~regout\ : std_logic;
SIGNAL \inst12|inst8|inst83~regout\ : std_logic;
SIGNAL \inst12|inst35|inst3~17_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~18_combout\ : std_logic;
SIGNAL \inst12|inst10|inst83~feeder_combout\ : std_logic;
SIGNAL \inst12|inst10|inst83~regout\ : std_logic;
SIGNAL \inst12|inst11|inst83~regout\ : std_logic;
SIGNAL \inst12|inst2|inst83~regout\ : std_logic;
SIGNAL \inst12|inst35|inst3~14_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~15_combout\ : std_logic;
SIGNAL \inst12|inst6|inst83~regout\ : std_logic;
SIGNAL \inst12|inst7|inst83~regout\ : std_logic;
SIGNAL \inst12|inst35|inst3~12_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~13_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~16_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~19_combout\ : std_logic;
SIGNAL \inst12|inst30|inst83~regout\ : std_logic;
SIGNAL \inst12|inst31|inst83~regout\ : std_logic;
SIGNAL \inst12|inst23|inst83~regout\ : std_logic;
SIGNAL \inst12|inst22|inst83~regout\ : std_logic;
SIGNAL \inst12|inst35|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst32|inst83~regout\ : std_logic;
SIGNAL \inst12|inst33|inst83~regout\ : std_logic;
SIGNAL \inst12|inst25|inst83~regout\ : std_logic;
SIGNAL \inst12|inst35|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst27|inst83~regout\ : std_logic;
SIGNAL \inst12|inst18|inst83~regout\ : std_logic;
SIGNAL \inst12|inst35|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst28|inst83~feeder_combout\ : std_logic;
SIGNAL \inst12|inst28|inst83~regout\ : std_logic;
SIGNAL \inst12|inst20|inst83~regout\ : std_logic;
SIGNAL \inst12|inst35|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst35|inst3~20_combout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst24|inst83~regout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst29|inst83~regout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst26|inst83~feeder_combout\ : std_logic;
SIGNAL \inst12|inst26|inst83~regout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst44|inst1|inst4~combout\ : std_logic;
SIGNAL \inst12|inst44|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst7|inst8~0_combout\ : std_logic;
SIGNAL \inst30|inst11|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst30|inst10|inst18|inst5~0_combout\ : std_logic;
SIGNAL \inst30|inst10|inst10|inst6~combout\ : std_logic;
SIGNAL \inst30|inst11|inst8|inst2~1_combout\ : std_logic;
SIGNAL \inst30|inst11|inst8|inst2~2_combout\ : std_logic;
SIGNAL \inst30|inst11|inst8|inst2~3_combout\ : std_logic;
SIGNAL \inst3|inst7|inst8~1_combout\ : std_logic;
SIGNAL \inst12|inst14|inst83~regout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst16|inst83~regout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst44|inst|inst4~combout\ : std_logic;
SIGNAL \inst30|inst10|inst10|inst5~0_combout\ : std_logic;
SIGNAL \inst30|inst10|inst19|inst5~0_combout\ : std_logic;
SIGNAL \inst3|inst9|inst8~9_combout\ : std_logic;
SIGNAL \inst3|inst9|inst8~10_combout\ : std_logic;
SIGNAL \inst12|inst32|inst93~regout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst42|inst1|inst4~combout\ : std_logic;
SIGNAL \inst12|inst42|inst3~0_combout\ : std_logic;
SIGNAL \inst30|inst11|inst6|inst2~1_combout\ : std_logic;
SIGNAL \inst30|inst11|inst6|inst2~2_combout\ : std_logic;
SIGNAL \inst30|inst11|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst30|inst11|inst6|inst2~3_combout\ : std_logic;
SIGNAL \inst3|inst5|inst8~1_combout\ : std_logic;
SIGNAL \inst12|inst32|inst73~regout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst18|inst73~regout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst23|inst73~regout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst46|inst1|inst4~combout\ : std_logic;
SIGNAL \inst30|inst10|inst17|inst5~0_combout\ : std_logic;
SIGNAL \inst30|inst10|inst18|inst6~combout\ : std_logic;
SIGNAL \inst30|inst11|inst7|inst2~4_combout\ : std_logic;
SIGNAL \inst3|inst6|inst8~1_combout\ : std_logic;
SIGNAL \inst12|inst30|inst78~regout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst19|inst78~regout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst26|inst78~regout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst33|inst78~feeder_combout\ : std_logic;
SIGNAL \inst12|inst33|inst78~regout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst21|inst78~feeder_combout\ : std_logic;
SIGNAL \inst12|inst21|inst78~regout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst45|inst1|inst4~combout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst6|inst78~regout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst17|inst78~regout\ : std_logic;
SIGNAL \inst12|inst16|inst78~regout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst9|inst78~regout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst45|inst|inst4~combout\ : std_logic;
SIGNAL \inst12|inst45|inst3~0_combout\ : std_logic;
SIGNAL \inst30|inst11|inst11|inst2~1_combout\ : std_logic;
SIGNAL \inst30|inst11|inst11|inst2~2_combout\ : std_logic;
SIGNAL \inst30|inst10|inst20|inst5~0_combout\ : std_logic;
SIGNAL \inst30|inst11|inst11|inst2~3_combout\ : std_logic;
SIGNAL \inst17|inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst8|inst98~regout\ : std_logic;
SIGNAL \inst12|inst9|inst98~regout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst12|inst98~regout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst7|inst98~regout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst4~combout\ : std_logic;
SIGNAL \inst30|inst10|inst21|inst5~0_combout\ : std_logic;
SIGNAL \inst30|inst14|inst1|inst8~1_combout\ : std_logic;
SIGNAL \inst30|inst14|inst5~regout\ : std_logic;
SIGNAL \inst12|inst28|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst39|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst19|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst27|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst20|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst39|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst24|inst~regout\ : std_logic;
SIGNAL \inst12|inst25|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst32|inst~feeder_combout\ : std_logic;
SIGNAL \inst12|inst32|inst~regout\ : std_logic;
SIGNAL \inst12|inst33|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst22|inst~regout\ : std_logic;
SIGNAL \inst12|inst23|inst~feeder_combout\ : std_logic;
SIGNAL \inst12|inst23|inst~regout\ : std_logic;
SIGNAL \inst12|inst31|inst~regout\ : std_logic;
SIGNAL \inst12|inst30|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst39|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst39|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst39|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst14|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~16_combout\ : std_logic;
SIGNAL \inst12|inst39|inst3~17_combout\ : std_logic;
SIGNAL \inst12|inst7|inst~feeder_combout\ : std_logic;
SIGNAL \inst12|inst7|inst~regout\ : std_logic;
SIGNAL \inst12|inst6|inst~feeder_combout\ : std_logic;
SIGNAL \inst12|inst6|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~12_combout\ : std_logic;
SIGNAL \inst12|inst10|inst~regout\ : std_logic;
SIGNAL \inst12|inst11|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~13_combout\ : std_logic;
SIGNAL \inst12|inst39|inst3~15_combout\ : std_logic;
SIGNAL \inst12|inst9|inst~feeder_combout\ : std_logic;
SIGNAL \inst12|inst9|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~18_combout\ : std_logic;
SIGNAL \inst12|inst17|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~19_combout\ : std_logic;
SIGNAL \inst12|inst4|inst~regout\ : std_logic;
SIGNAL \inst12|inst5|inst~regout\ : std_logic;
SIGNAL \inst12|inst13|inst~regout\ : std_logic;
SIGNAL \inst12|inst39|inst3~20_combout\ : std_logic;
SIGNAL \inst12|inst39|inst3~21_combout\ : std_logic;
SIGNAL \inst12|inst39|inst3~22_combout\ : std_logic;
SIGNAL \inst12|inst39|inst3~23_combout\ : std_logic;
SIGNAL \inst12|inst39|inst3~24_combout\ : std_logic;
SIGNAL \inst30|inst10|inst|inst6~combout\ : std_logic;
SIGNAL \inst30|inst11|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst30|inst11|inst4|inst2~3_combout\ : std_logic;
SIGNAL \inst30|inst11|inst4|inst2~4_combout\ : std_logic;
SIGNAL \inst30|inst11|inst4|inst2~5_combout\ : std_logic;
SIGNAL \inst3|inst|inst8~1_combout\ : std_logic;
SIGNAL \inst12|inst8|inst~regout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst|inst44~2_combout\ : std_logic;
SIGNAL \inst12|inst48|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst41|inst|inst|inst44~3_combout\ : std_logic;
SIGNAL \inst12|inst48|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst48|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst48|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst2|inst~regout\ : std_logic;
SIGNAL \inst12|inst48|inst|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst48|inst|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst48|inst|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst48|inst|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst48|inst|inst4~combout\ : std_logic;
SIGNAL \inst12|inst18|inst~regout\ : std_logic;
SIGNAL \inst12|inst48|inst1|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst48|inst1|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst48|inst1|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst48|inst1|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst29|inst~regout\ : std_logic;
SIGNAL \inst12|inst48|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst48|inst1|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst48|inst1|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst48|inst1|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst48|inst1|inst4~combout\ : std_logic;
SIGNAL \inst30|inst10|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst30|inst10|inst16|inst6~combout\ : std_logic;
SIGNAL \inst30|inst11|inst5|inst2~3_combout\ : std_logic;
SIGNAL \inst3|inst4|inst8~1_combout\ : std_logic;
SIGNAL \inst12|inst7|inst68~regout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst3~7_combout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst3~8_combout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst12|inst68~regout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst16|inst68~regout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst47|inst|inst4~combout\ : std_logic;
SIGNAL \inst30|inst11|inst9|inst2~6_combout\ : std_logic;
SIGNAL \inst30|inst11|inst9|inst2~2_combout\ : std_logic;
SIGNAL \inst30|inst11|inst9|inst2~3_combout\ : std_logic;
SIGNAL \inst30|inst11|inst9|inst2~4_combout\ : std_logic;
SIGNAL \inst30|inst11|inst9|inst2~5_combout\ : std_logic;
SIGNAL \inst3|inst8|inst8~1_combout\ : std_logic;
SIGNAL \inst12|inst31|inst88~feeder_combout\ : std_logic;
SIGNAL \inst12|inst31|inst88~regout\ : std_logic;
SIGNAL \inst12|inst36|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~1_combout\ : std_logic;
SIGNAL \inst12|inst27|inst88~regout\ : std_logic;
SIGNAL \inst12|inst36|inst3~4_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~5_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~2_combout\ : std_logic;
SIGNAL \inst12|inst29|inst88~regout\ : std_logic;
SIGNAL \inst12|inst36|inst3~3_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~6_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~9_combout\ : std_logic;
SIGNAL \inst12|inst17|inst88~regout\ : std_logic;
SIGNAL \inst12|inst9|inst88~regout\ : std_logic;
SIGNAL \inst12|inst36|inst3~17_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~18_combout\ : std_logic;
SIGNAL \inst12|inst4|inst88~feeder_combout\ : std_logic;
SIGNAL \inst12|inst4|inst88~regout\ : std_logic;
SIGNAL \inst12|inst36|inst3~10_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~11_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~12_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~13_combout\ : std_logic;
SIGNAL \inst12|inst11|inst88~regout\ : std_logic;
SIGNAL \inst12|inst3|inst88~regout\ : std_logic;
SIGNAL \inst12|inst36|inst3~14_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~15_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~16_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~19_combout\ : std_logic;
SIGNAL \inst12|inst36|inst3~20_combout\ : std_logic;
SIGNAL \inst30|inst12|inst10~1_combout\ : std_logic;
SIGNAL \inst30|inst10|inst20|inst6~combout\ : std_logic;
SIGNAL \inst30|inst12|inst10~2_combout\ : std_logic;
SIGNAL \inst30|inst12|inst10~3_combout\ : std_logic;
SIGNAL \inst30|inst12|inst10~regout\ : std_logic;
SIGNAL \inst13|inst|inst~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst4~2_combout\ : std_logic;
SIGNAL \inst15|inst2~combout\ : std_logic;
SIGNAL \inst15|inst4~regout\ : std_logic;
SIGNAL \Display_SW13~combout\ : std_logic;
SIGNAL \inst1|inst|inst1|inst9~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst11|inst9~combout\ : std_logic;
SIGNAL \inst1|inst|inst8|inst~combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst|inst6~combout\ : std_logic;
SIGNAL \inst14|inst11|inst~regout\ : std_logic;
SIGNAL \inst16|inst4|inst2~21_combout\ : std_logic;
SIGNAL \SW3~combout\ : std_logic;
SIGNAL \inst12|inst23|inst78~regout\ : std_logic;
SIGNAL \SW0~combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~1_combout\ : std_logic;
SIGNAL \SW2~combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~7_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~8_combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~9_combout\ : std_logic;
SIGNAL \SW4~combout\ : std_logic;
SIGNAL \inst16|inst7|inst2~20_combout\ : std_logic;
SIGNAL \inst1|inst|inst12|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst12|inst2~combout\ : std_logic;
SIGNAL \inst1|inst|inst11|inst~combout\ : std_logic;
SIGNAL \inst1|inst|inst10|inst~combout\ : std_logic;
SIGNAL \inst1|inst|inst5|inst9~combout\ : std_logic;
SIGNAL \inst1|inst|inst5|inst~combout\ : std_logic;
SIGNAL \inst1|inst|inst4|inst~combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst~combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst9~combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst~combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst9~combout\ : std_logic;
SIGNAL \inst1|inst|inst1|inst9~combout\ : std_logic;
SIGNAL \inst1|inst|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst16|inst6~combout\ : std_logic;
SIGNAL \inst14|inst1|inst~regout\ : std_logic;
SIGNAL \inst1|inst|inst1|inst~combout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst16|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst17|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst18|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst10|inst6~combout\ : std_logic;
SIGNAL \inst14|inst7|inst~regout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst10|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst19|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst20|inst6~combout\ : std_logic;
SIGNAL \inst14|inst8|inst~regout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst20|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst21|inst6~combout\ : std_logic;
SIGNAL \inst14|inst6|inst~regout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst21|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst16|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst17|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst18|inst6~combout\ : std_logic;
SIGNAL \inst14|inst10|inst~regout\ : std_logic;
SIGNAL \inst16|inst7|inst2~21_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~1_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~2_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~3_combout\ : std_logic;
SIGNAL \SW1~combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~6_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~9_combout\ : std_logic;
SIGNAL \inst16|inst6|inst2~20_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst17|inst6~combout\ : std_logic;
SIGNAL \inst14|inst12|inst~regout\ : std_logic;
SIGNAL \inst16|inst6|inst2~21_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~7_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~8_combout\ : std_logic;
SIGNAL \inst12|inst22|inst68~regout\ : std_logic;
SIGNAL \inst16|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~1_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~9_combout\ : std_logic;
SIGNAL \inst12|inst4|inst68~regout\ : std_logic;
SIGNAL \inst16|inst5|inst2~10_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~11_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~18_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~19_combout\ : std_logic;
SIGNAL \inst16|inst5|inst2~20_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst16|inst6~combout\ : std_logic;
SIGNAL \inst14|inst9|inst~regout\ : std_logic;
SIGNAL \inst16|inst5|inst2~21_combout\ : std_logic;
SIGNAL \inst27|inst|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst27|inst|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst27|inst|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst27|inst|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst27|inst|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst27|inst|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst27|inst|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst12|inst~combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst18|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst10|inst6~combout\ : std_logic;
SIGNAL \inst14|inst15|inst~regout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst19|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst20|inst6~combout\ : std_logic;
SIGNAL \inst14|inst16|inst~regout\ : std_logic;
SIGNAL \inst16|inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst31|inst93~regout\ : std_logic;
SIGNAL \inst16|inst10|inst2~1_combout\ : std_logic;
SIGNAL \inst12|inst24|inst93~feeder_combout\ : std_logic;
SIGNAL \inst12|inst24|inst93~regout\ : std_logic;
SIGNAL \inst16|inst10|inst2~7_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~8_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~9_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~17_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~18_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~10_combout\ : std_logic;
SIGNAL \inst12|inst13|inst93~regout\ : std_logic;
SIGNAL \inst12|inst12|inst93~regout\ : std_logic;
SIGNAL \inst16|inst10|inst2~11_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~19_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~20_combout\ : std_logic;
SIGNAL \inst16|inst10|inst2~21_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~0_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~1_combout\ : std_logic;
SIGNAL \inst12|inst33|inst88~regout\ : std_logic;
SIGNAL \inst16|inst9|inst2~8_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~9_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~12_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~13_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~16_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~10_combout\ : std_logic;
SIGNAL \inst12|inst13|inst88~regout\ : std_logic;
SIGNAL \inst16|inst9|inst2~11_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~19_combout\ : std_logic;
SIGNAL \inst16|inst9|inst2~20_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst10|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst19|inst6~combout\ : std_logic;
SIGNAL \inst14|inst13|inst~regout\ : std_logic;
SIGNAL \inst16|inst9|inst2~21_combout\ : std_logic;
SIGNAL \inst12|inst4|inst83~feeder_combout\ : std_logic;
SIGNAL \inst12|inst4|inst83~regout\ : std_logic;
SIGNAL \inst16|inst8|inst2~10_combout\ : std_logic;
SIGNAL \inst12|inst13|inst83~regout\ : std_logic;
SIGNAL \inst16|inst8|inst2~11_combout\ : std_logic;
SIGNAL \inst12|inst15|inst83~regout\ : std_logic;
SIGNAL \inst16|inst8|inst2~13_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~16_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~19_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~20_combout\ : std_logic;
SIGNAL \inst16|inst8|inst2~21_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst20|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|inst21|inst6~combout\ : std_logic;
SIGNAL \inst14|inst14|inst~regout\ : std_logic;
SIGNAL \inst12|inst11|inst98~regout\ : std_logic;
SIGNAL \inst16|inst11|inst2~14_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~15_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~12_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~13_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~16_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~17_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~18_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~19_combout\ : std_logic;
SIGNAL \inst12|inst33|inst98~regout\ : std_logic;
SIGNAL \inst16|inst11|inst2~8_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~1_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~9_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~20_combout\ : std_logic;
SIGNAL \inst16|inst11|inst2~21_combout\ : std_logic;
SIGNAL \inst27|inst1|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst27|inst1|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst27|inst1|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst27|inst1|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst27|inst1|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst27|inst1|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst27|inst1|inst6|inst3~0_combout\ : std_logic;
SIGNAL \Display_SW14~combout\ : std_logic;
SIGNAL \inst4|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst28|inst|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst28|inst|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst28|inst|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst28|inst|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst28|inst|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst28|inst|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst28|inst|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst9|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst28|inst1|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst28|inst1|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst28|inst1|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst28|inst1|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst28|inst1|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst28|inst1|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst28|inst1|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst5|inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst2~0_combout\ : std_logic;
SIGNAL \inst18|inst1|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst18|inst1|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst18|inst1|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst18|inst1|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst18|inst1|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst18|inst1|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst18|inst1|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst|inst6~0_combout\ : std_logic;
SIGNAL \inst14|inst3|inst~regout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst17|inst6~combout\ : std_logic;
SIGNAL \inst14|inst4|inst~regout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst18|inst6~combout\ : std_logic;
SIGNAL \inst14|inst2|inst~regout\ : std_logic;
SIGNAL \inst1|inst2|inst|inst19|inst6~combout\ : std_logic;
SIGNAL \inst14|inst5|inst~regout\ : std_logic;
SIGNAL \inst17|inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst17|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst17|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst29|inst|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst29|inst|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst29|inst|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst29|inst|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst29|inst|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst29|inst|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst29|inst|inst6|inst3~1_combout\ : std_logic;
SIGNAL \inst29|inst|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst29|inst|inst6|inst3~2_combout\ : std_logic;
SIGNAL \inst17|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst17|inst9|inst2~0_combout\ : std_logic;
SIGNAL \inst17|inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst17|inst11|inst2~1_combout\ : std_logic;
SIGNAL \inst29|inst1|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst29|inst1|inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst29|inst1|inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst29|inst1|inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst29|inst1|inst4|inst10~0_combout\ : std_logic;
SIGNAL \inst29|inst1|inst5|inst11~0_combout\ : std_logic;
SIGNAL \inst29|inst1|inst6|inst3~combout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst3~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst5~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst7~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst9~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst11~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst13~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst15~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst17~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst19~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst21~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst23~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst25~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst27~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst29~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst31~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst34~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst35~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst37~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst39~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst47~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst41~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst49~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst43~regout\ : std_logic;
SIGNAL \inst19|ALT_INV_inst45~regout\ : std_logic;

BEGIN

BranchState <= ww_BranchState;
ww_SWITCH <= SWITCH;
ww_CLOCK_BUTTON <= CLOCK_BUTTON;
ww_CLOCK <= CLOCK;
ww_CLOCK_SEL0 <= CLOCK_SEL0;
ww_CLOCK_SEL1 <= CLOCK_SEL1;
ww_RESET <= RESET;
ww_IR0 <= IR0;
ww_IR1 <= IR1;
ww_IR2 <= IR2;
ww_IR3 <= IR3;
ww_IR4 <= IR4;
ww_IR5 <= IR5;
ww_IR6 <= IR6;
ww_IR7 <= IR7;
ww_IR8 <= IR8;
ww_IR9 <= IR9;
ww_IR10 <= IR10;
ww_IR11 <= IR11;
ww_IR12 <= IR12;
ww_IR13 <= IR13;
ww_IR14 <= IR14;
ww_IR15 <= IR15;
ww_SW0 <= SW0;
ww_SW1 <= SW1;
ww_SW2 <= SW2;
ww_SW3 <= SW3;
ww_SW4 <= SW4;
SYSTEM_ON <= ww_SYSTEM_ON;
EXECUTE <= ww_EXECUTE;
Z_FLAG <= ww_Z_FLAG;
C_FLAG <= ww_C_FLAG;
DSEG0 <= ww_DSEG0;
ww_Display_SW13 <= Display_SW13;
DESG1 <= ww_DESG1;
DESG2 <= ww_DESG2;
DESG3 <= ww_DESG3;
DESG4 <= ww_DESG4;
DESG5 <= ww_DESG5;
DESG6 <= ww_DESG6;
DESG7 <= ww_DESG7;
DESG8 <= ww_DESG8;
DESG9 <= ww_DESG9;
DESG10 <= ww_DESG10;
DESG11 <= ww_DESG11;
DESG12 <= ww_DESG12;
DSEG13 <= ww_DSEG13;
Q0_0 <= ww_Q0_0;
ww_Display_SW14 <= Display_SW14;
Q0_1 <= ww_Q0_1;
Q0_2 <= ww_Q0_2;
Q0_3 <= ww_Q0_3;
Q0_4 <= ww_Q0_4;
Q0_5 <= ww_Q0_5;
Q0_6 <= ww_Q0_6;
Q1_0 <= ww_Q1_0;
Q1_1 <= ww_Q1_1;
Q1_2 <= ww_Q1_2;
Q1_3 <= ww_Q1_3;
Q1_4 <= ww_Q1_4;
Q1_5 <= ww_Q1_5;
Q1_6 <= ww_Q1_6;
Q2_0 <= ww_Q2_0;
Q2_1 <= ww_Q2_1;
Q2_2 <= ww_Q2_2;
Q2_3 <= ww_Q2_3;
Q2_4 <= ww_Q2_4;
Q2_5 <= ww_Q2_5;
Q2_6 <= ww_Q2_6;
Q3_0 <= ww_Q3_0;
Q3_1 <= ww_Q3_1;
Q3_2 <= ww_Q3_2;
Q3_3 <= ww_Q3_3;
Q3_4 <= ww_Q3_4;
Q3_5 <= ww_Q3_5;
Q3_6 <= ww_Q3_6;
SRAM0 <= ww_SRAM0;
SRAM1 <= ww_SRAM1;
SRAM2 <= ww_SRAM2;
SRAM3 <= ww_SRAM3;
SRAM4 <= ww_SRAM4;
SRAM5 <= ww_SRAM5;
SRAM6 <= ww_SRAM6;
SRAM7 <= ww_SRAM7;
SRAM8 <= ww_SRAM8;
SRAM9 <= ww_SRAM9;
SRAM10 <= ww_SRAM10;
SRAM11 <= ww_SRAM11;
SRAM12 <= ww_SRAM12;
SRAM13 <= ww_SRAM13;
SRAM14 <= ww_SRAM14;
SRAM15 <= ww_SRAM15;
CE <= ww_CE;
LB <= ww_LB;
NOE <= ww_NOE;
UB <= ww_UB;
WE <= ww_WE;
SRAM16 <= ww_SRAM16;
SRAM17 <= ww_SRAM17;
DLSEG0 <= ww_DLSEG0;
DLSEG1 <= ww_DLSEG1;
DLSEG2 <= ww_DLSEG2;
DLSEG3 <= ww_DLSEG3;
DLSEG4 <= ww_DLSEG4;
DLSEG5 <= ww_DLSEG5;
DLSEG6 <= ww_DLSEG6;
DLSEG7 <= ww_DLSEG7;
DLSEG8 <= ww_DLSEG8;
DLSEG9 <= ww_DLSEG9;
DLSEG10 <= ww_DLSEG10;
DLSEG11 <= ww_DLSEG11;
DLSEG12 <= ww_DLSEG12;
DLSEG13 <= ww_DLSEG13;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst11~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst11~combout\);

\inst19|inst65|inst8~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst19|inst65|inst8~combout\);
\inst19|ALT_INV_inst~regout\ <= NOT \inst19|inst~regout\;
\inst19|ALT_INV_inst3~regout\ <= NOT \inst19|inst3~regout\;
\inst19|ALT_INV_inst5~regout\ <= NOT \inst19|inst5~regout\;
\inst19|ALT_INV_inst7~regout\ <= NOT \inst19|inst7~regout\;
\inst19|ALT_INV_inst9~regout\ <= NOT \inst19|inst9~regout\;
\inst19|ALT_INV_inst11~regout\ <= NOT \inst19|inst11~regout\;
\inst19|ALT_INV_inst13~regout\ <= NOT \inst19|inst13~regout\;
\inst19|ALT_INV_inst15~regout\ <= NOT \inst19|inst15~regout\;
\inst19|ALT_INV_inst17~regout\ <= NOT \inst19|inst17~regout\;
\inst19|ALT_INV_inst19~regout\ <= NOT \inst19|inst19~regout\;
\inst19|ALT_INV_inst21~regout\ <= NOT \inst19|inst21~regout\;
\inst19|ALT_INV_inst23~regout\ <= NOT \inst19|inst23~regout\;
\inst19|ALT_INV_inst25~regout\ <= NOT \inst19|inst25~regout\;
\inst19|ALT_INV_inst27~regout\ <= NOT \inst19|inst27~regout\;
\inst19|ALT_INV_inst29~regout\ <= NOT \inst19|inst29~regout\;
\inst19|ALT_INV_inst31~regout\ <= NOT \inst19|inst31~regout\;
\inst19|ALT_INV_inst34~regout\ <= NOT \inst19|inst34~regout\;
\inst19|ALT_INV_inst35~regout\ <= NOT \inst19|inst35~regout\;
\inst19|ALT_INV_inst37~regout\ <= NOT \inst19|inst37~regout\;
\inst19|ALT_INV_inst39~regout\ <= NOT \inst19|inst39~regout\;
\inst19|ALT_INV_inst47~regout\ <= NOT \inst19|inst47~regout\;
\inst19|ALT_INV_inst41~regout\ <= NOT \inst19|inst41~regout\;
\inst19|ALT_INV_inst49~regout\ <= NOT \inst19|inst49~regout\;
\inst19|ALT_INV_inst43~regout\ <= NOT \inst19|inst43~regout\;
\inst19|ALT_INV_inst45~regout\ <= NOT \inst19|inst45~regout\;

-- Location: LCCOMB_X32_Y15_N16
\inst16|inst7|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~2_combout\ = (\SW0~combout\ & (((\SW3~combout\) # (\inst12|inst21|inst78~regout\)))) # (!\SW0~combout\ & (\inst12|inst20|inst78~regout\ & (!\SW3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \inst12|inst20|inst78~regout\,
	datac => \SW3~combout\,
	datad => \inst12|inst21|inst78~regout\,
	combout => \inst16|inst7|inst2~2_combout\);

-- Location: LCCOMB_X31_Y15_N22
\inst16|inst7|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~3_combout\ = (\inst16|inst7|inst2~2_combout\ & (((\inst12|inst29|inst78~regout\) # (!\SW3~combout\)))) # (!\inst16|inst7|inst2~2_combout\ & (\inst12|inst28|inst78~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst28|inst78~regout\,
	datab => \inst12|inst29|inst78~regout\,
	datac => \inst16|inst7|inst2~2_combout\,
	datad => \SW3~combout\,
	combout => \inst16|inst7|inst2~3_combout\);

-- Location: LCCOMB_X33_Y12_N8
\inst16|inst7|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~4_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst19|inst78~regout\)) # (!\SW0~combout\ & ((\inst12|inst18|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst19|inst78~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst18|inst78~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst7|inst2~4_combout\);

-- Location: LCCOMB_X33_Y12_N20
\inst16|inst7|inst2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~5_combout\ = (\inst16|inst7|inst2~4_combout\ & (((\inst12|inst27|inst78~regout\) # (!\SW3~combout\)))) # (!\inst16|inst7|inst2~4_combout\ & (\inst12|inst26|inst78~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst26|inst78~regout\,
	datab => \inst16|inst7|inst2~4_combout\,
	datac => \inst12|inst27|inst78~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst7|inst2~5_combout\);

-- Location: LCCOMB_X30_Y13_N16
\inst16|inst7|inst2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~6_combout\ = (\SW2~combout\ & (((\SW1~combout\)))) # (!\SW2~combout\ & ((\SW1~combout\ & (\inst16|inst7|inst2~3_combout\)) # (!\SW1~combout\ & ((\inst16|inst7|inst2~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst7|inst2~3_combout\,
	datab => \inst16|inst7|inst2~5_combout\,
	datac => \SW2~combout\,
	datad => \SW1~combout\,
	combout => \inst16|inst7|inst2~6_combout\);

-- Location: LCFF_X30_Y11_N13
\inst12|inst5|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5|inst78~regout\);

-- Location: LCCOMB_X31_Y11_N28
\inst16|inst7|inst2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~10_combout\ = (\SW0~combout\ & (((\inst12|inst5|inst78~regout\) # (\SW3~combout\)))) # (!\SW0~combout\ & (\inst12|inst4|inst78~regout\ & ((!\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \inst12|inst4|inst78~regout\,
	datac => \inst12|inst5|inst78~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst7|inst2~10_combout\);

-- Location: LCCOMB_X36_Y11_N4
\inst16|inst7|inst2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~11_combout\ = (\inst16|inst7|inst2~10_combout\ & (((\inst12|inst13|inst78~regout\) # (!\SW3~combout\)))) # (!\inst16|inst7|inst2~10_combout\ & (\inst12|inst12|inst78~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst7|inst2~10_combout\,
	datab => \inst12|inst12|inst78~regout\,
	datac => \inst12|inst13|inst78~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst7|inst2~11_combout\);

-- Location: LCCOMB_X36_Y13_N20
\inst16|inst7|inst2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~12_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst7|inst78~regout\))) # (!\SW0~combout\ & (\inst12|inst6|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst6|inst78~regout\,
	datac => \inst12|inst7|inst78~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst7|inst2~12_combout\);

-- Location: LCCOMB_X35_Y13_N20
\inst16|inst7|inst2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~13_combout\ = (\SW3~combout\ & ((\inst16|inst7|inst2~12_combout\ & (\inst12|inst15|inst78~regout\)) # (!\inst16|inst7|inst2~12_combout\ & ((\inst12|inst14|inst78~regout\))))) # (!\SW3~combout\ & (\inst16|inst7|inst2~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst16|inst7|inst2~12_combout\,
	datac => \inst12|inst15|inst78~regout\,
	datad => \inst12|inst14|inst78~regout\,
	combout => \inst16|inst7|inst2~13_combout\);

-- Location: LCFF_X35_Y15_N31
\inst12|inst3|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3|inst78~regout\);

-- Location: LCCOMB_X35_Y15_N30
\inst16|inst7|inst2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~14_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst3|inst78~regout\))) # (!\SW0~combout\ & (\inst12|inst2|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst2|inst78~regout\,
	datac => \inst12|inst3|inst78~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst7|inst2~14_combout\);

-- Location: LCCOMB_X35_Y15_N28
\inst16|inst7|inst2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~15_combout\ = (\SW3~combout\ & ((\inst16|inst7|inst2~14_combout\ & ((\inst12|inst11|inst78~regout\))) # (!\inst16|inst7|inst2~14_combout\ & (\inst12|inst10|inst78~regout\)))) # (!\SW3~combout\ & (((\inst16|inst7|inst2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst10|inst78~regout\,
	datac => \inst12|inst11|inst78~regout\,
	datad => \inst16|inst7|inst2~14_combout\,
	combout => \inst16|inst7|inst2~15_combout\);

-- Location: LCCOMB_X35_Y15_N24
\inst16|inst7|inst2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~16_combout\ = (\SW1~combout\ & (\SW2~combout\)) # (!\SW1~combout\ & ((\SW2~combout\ & (\inst16|inst7|inst2~13_combout\)) # (!\SW2~combout\ & ((\inst16|inst7|inst2~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~combout\,
	datab => \SW2~combout\,
	datac => \inst16|inst7|inst2~13_combout\,
	datad => \inst16|inst7|inst2~15_combout\,
	combout => \inst16|inst7|inst2~16_combout\);

-- Location: LCFF_X34_Y14_N31
\inst12|inst8|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst8|inst78~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst8|inst78~regout\);

-- Location: LCCOMB_X35_Y14_N12
\inst16|inst7|inst2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~17_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst9|inst78~regout\))) # (!\SW0~combout\ & (\inst12|inst8|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst8|inst78~regout\,
	datab => \SW3~combout\,
	datac => \SW0~combout\,
	datad => \inst12|inst9|inst78~regout\,
	combout => \inst16|inst7|inst2~17_combout\);

-- Location: LCCOMB_X35_Y14_N10
\inst16|inst7|inst2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~18_combout\ = (\SW3~combout\ & ((\inst16|inst7|inst2~17_combout\ & ((\inst12|inst17|inst78~regout\))) # (!\inst16|inst7|inst2~17_combout\ & (\inst12|inst16|inst78~regout\)))) # (!\SW3~combout\ & (((\inst16|inst7|inst2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst16|inst78~regout\,
	datac => \inst12|inst17|inst78~regout\,
	datad => \inst16|inst7|inst2~17_combout\,
	combout => \inst16|inst7|inst2~18_combout\);

-- Location: LCCOMB_X35_Y15_N18
\inst16|inst7|inst2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~19_combout\ = (\inst16|inst7|inst2~16_combout\ & ((\inst16|inst7|inst2~18_combout\) # ((!\SW1~combout\)))) # (!\inst16|inst7|inst2~16_combout\ & (((\SW1~combout\ & \inst16|inst7|inst2~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst7|inst2~16_combout\,
	datab => \inst16|inst7|inst2~18_combout\,
	datac => \SW1~combout\,
	datad => \inst16|inst7|inst2~11_combout\,
	combout => \inst16|inst7|inst2~19_combout\);

-- Location: LCFF_X33_Y12_N11
\inst12|inst27|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst27|inst73~regout\);

-- Location: LCCOMB_X34_Y13_N0
\inst16|inst6|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~4_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst19|inst73~regout\))) # (!\SW0~combout\ & (\inst12|inst18|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst18|inst73~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst19|inst73~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst6|inst2~4_combout\);

-- Location: LCCOMB_X34_Y13_N22
\inst16|inst6|inst2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~5_combout\ = (\SW3~combout\ & ((\inst16|inst6|inst2~4_combout\ & (\inst12|inst27|inst73~regout\)) # (!\inst16|inst6|inst2~4_combout\ & ((\inst12|inst26|inst73~regout\))))) # (!\SW3~combout\ & (((\inst16|inst6|inst2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst27|inst73~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst26|inst73~regout\,
	datad => \inst16|inst6|inst2~4_combout\,
	combout => \inst16|inst6|inst2~5_combout\);

-- Location: LCFF_X32_Y10_N25
\inst12|inst33|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst33|inst73~regout\);

-- Location: LCFF_X32_Y12_N3
\inst12|inst25|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst25|inst73~regout\);

-- Location: LCFF_X32_Y13_N9
\inst12|inst24|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst24|inst73~regout\);

-- Location: LCCOMB_X32_Y13_N8
\inst16|inst6|inst2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~7_combout\ = (\SW0~combout\ & ((\inst12|inst25|inst73~regout\) # ((\SW3~combout\)))) # (!\SW0~combout\ & (((\inst12|inst24|inst73~regout\ & !\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \inst12|inst25|inst73~regout\,
	datac => \inst12|inst24|inst73~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst6|inst2~7_combout\);

-- Location: LCCOMB_X32_Y10_N24
\inst16|inst6|inst2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~8_combout\ = (\inst16|inst6|inst2~7_combout\ & (((\inst12|inst33|inst73~regout\) # (!\SW3~combout\)))) # (!\inst16|inst6|inst2~7_combout\ & (\inst12|inst32|inst73~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst6|inst2~7_combout\,
	datab => \inst12|inst32|inst73~regout\,
	datac => \inst12|inst33|inst73~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst6|inst2~8_combout\);

-- Location: LCFF_X35_Y10_N21
\inst12|inst13|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst13|inst73~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst13|inst73~regout\);

-- Location: LCFF_X36_Y10_N25
\inst12|inst12|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst12|inst73~regout\);

-- Location: LCFF_X37_Y10_N17
\inst12|inst5|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst5|inst73~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5|inst73~regout\);

-- Location: LCFF_X37_Y10_N23
\inst12|inst4|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4|inst73~regout\);

-- Location: LCCOMB_X37_Y10_N22
\inst16|inst6|inst2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~10_combout\ = (\SW0~combout\ & ((\inst12|inst5|inst73~regout\) # ((\SW3~combout\)))) # (!\SW0~combout\ & (((\inst12|inst4|inst73~regout\ & !\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst5|inst73~regout\,
	datab => \SW0~combout\,
	datac => \inst12|inst4|inst73~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst6|inst2~10_combout\);

-- Location: LCCOMB_X37_Y10_N28
\inst16|inst6|inst2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~11_combout\ = (\inst16|inst6|inst2~10_combout\ & ((\inst12|inst13|inst73~regout\) # ((!\SW3~combout\)))) # (!\inst16|inst6|inst2~10_combout\ & (((\SW3~combout\ & \inst12|inst12|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst6|inst2~10_combout\,
	datab => \inst12|inst13|inst73~regout\,
	datac => \SW3~combout\,
	datad => \inst12|inst12|inst73~regout\,
	combout => \inst16|inst6|inst2~11_combout\);

-- Location: LCCOMB_X36_Y10_N22
\inst16|inst6|inst2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~12_combout\ = (\SW0~combout\ & ((\inst12|inst7|inst73~regout\) # ((\SW3~combout\)))) # (!\SW0~combout\ & (((\inst12|inst6|inst73~regout\ & !\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \inst12|inst7|inst73~regout\,
	datac => \inst12|inst6|inst73~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst6|inst2~12_combout\);

-- Location: LCCOMB_X36_Y10_N0
\inst16|inst6|inst2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~13_combout\ = (\SW3~combout\ & ((\inst16|inst6|inst2~12_combout\ & ((\inst12|inst15|inst73~regout\))) # (!\inst16|inst6|inst2~12_combout\ & (\inst12|inst14|inst73~regout\)))) # (!\SW3~combout\ & (((\inst16|inst6|inst2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst14|inst73~regout\,
	datac => \inst12|inst15|inst73~regout\,
	datad => \inst16|inst6|inst2~12_combout\,
	combout => \inst16|inst6|inst2~13_combout\);

-- Location: LCFF_X36_Y9_N21
\inst12|inst11|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst11|inst73~regout\);

-- Location: LCFF_X34_Y9_N9
\inst12|inst3|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3|inst73~regout\);

-- Location: LCCOMB_X35_Y9_N2
\inst16|inst6|inst2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~14_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst3|inst73~regout\)) # (!\SW0~combout\ & ((\inst12|inst2|inst73~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst73~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst2|inst73~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst6|inst2~14_combout\);

-- Location: LCCOMB_X36_Y9_N18
\inst16|inst6|inst2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~15_combout\ = (\inst16|inst6|inst2~14_combout\ & (((\inst12|inst11|inst73~regout\)) # (!\SW3~combout\))) # (!\inst16|inst6|inst2~14_combout\ & (\SW3~combout\ & ((\inst12|inst10|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst6|inst2~14_combout\,
	datab => \SW3~combout\,
	datac => \inst12|inst11|inst73~regout\,
	datad => \inst12|inst10|inst73~regout\,
	combout => \inst16|inst6|inst2~15_combout\);

-- Location: LCCOMB_X37_Y10_N30
\inst16|inst6|inst2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~16_combout\ = (\SW1~combout\ & (((\SW2~combout\)))) # (!\SW1~combout\ & ((\SW2~combout\ & ((\inst16|inst6|inst2~13_combout\))) # (!\SW2~combout\ & (\inst16|inst6|inst2~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~combout\,
	datab => \inst16|inst6|inst2~15_combout\,
	datac => \inst16|inst6|inst2~13_combout\,
	datad => \SW2~combout\,
	combout => \inst16|inst6|inst2~16_combout\);

-- Location: LCFF_X33_Y10_N21
\inst12|inst16|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst16|inst73~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst4|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst16|inst73~regout\);

-- Location: LCCOMB_X34_Y13_N2
\inst16|inst6|inst2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~17_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst9|inst73~regout\)) # (!\SW0~combout\ & ((\inst12|inst8|inst73~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst9|inst73~regout\,
	datac => \inst12|inst8|inst73~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst6|inst2~17_combout\);

-- Location: LCCOMB_X33_Y10_N26
\inst16|inst6|inst2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~18_combout\ = (\SW3~combout\ & ((\inst16|inst6|inst2~17_combout\ & ((\inst12|inst17|inst73~regout\))) # (!\inst16|inst6|inst2~17_combout\ & (\inst12|inst16|inst73~regout\)))) # (!\SW3~combout\ & (((\inst16|inst6|inst2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst16|inst73~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst17|inst73~regout\,
	datad => \inst16|inst6|inst2~17_combout\,
	combout => \inst16|inst6|inst2~18_combout\);

-- Location: LCCOMB_X37_Y10_N4
\inst16|inst6|inst2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~19_combout\ = (\SW1~combout\ & ((\inst16|inst6|inst2~16_combout\ & ((\inst16|inst6|inst2~18_combout\))) # (!\inst16|inst6|inst2~16_combout\ & (\inst16|inst6|inst2~11_combout\)))) # (!\SW1~combout\ & 
-- (((\inst16|inst6|inst2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~combout\,
	datab => \inst16|inst6|inst2~11_combout\,
	datac => \inst16|inst6|inst2~18_combout\,
	datad => \inst16|inst6|inst2~16_combout\,
	combout => \inst16|inst6|inst2~19_combout\);

-- Location: LCFF_X30_Y12_N21
\inst12|inst31|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst31|inst68~regout\);

-- Location: LCFF_X31_Y10_N9
\inst12|inst28|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst28|inst68~regout\);

-- Location: LCCOMB_X31_Y13_N8
\inst16|inst5|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~2_combout\ = (\SW0~combout\ & ((\SW3~combout\) # ((\inst12|inst21|inst68~regout\)))) # (!\SW0~combout\ & (!\SW3~combout\ & (\inst12|inst20|inst68~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \SW3~combout\,
	datac => \inst12|inst20|inst68~regout\,
	datad => \inst12|inst21|inst68~regout\,
	combout => \inst16|inst5|inst2~2_combout\);

-- Location: LCCOMB_X31_Y12_N8
\inst16|inst5|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~3_combout\ = (\SW3~combout\ & ((\inst16|inst5|inst2~2_combout\ & ((\inst12|inst29|inst68~regout\))) # (!\inst16|inst5|inst2~2_combout\ & (\inst12|inst28|inst68~regout\)))) # (!\SW3~combout\ & (((\inst16|inst5|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst28|inst68~regout\,
	datac => \inst12|inst29|inst68~regout\,
	datad => \inst16|inst5|inst2~2_combout\,
	combout => \inst16|inst5|inst2~3_combout\);

-- Location: LCFF_X29_Y10_N13
\inst12|inst26|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst26|inst68~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst26|inst68~regout\);

-- Location: LCFF_X34_Y12_N25
\inst12|inst19|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst19|inst68~regout\);

-- Location: LCCOMB_X34_Y14_N20
\inst16|inst5|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~4_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst19|inst68~regout\))) # (!\SW0~combout\ & (\inst12|inst18|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst18|inst68~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst19|inst68~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst5|inst2~4_combout\);

-- Location: LCCOMB_X30_Y14_N28
\inst16|inst5|inst2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~5_combout\ = (\SW3~combout\ & ((\inst16|inst5|inst2~4_combout\ & (\inst12|inst27|inst68~regout\)) # (!\inst16|inst5|inst2~4_combout\ & ((\inst12|inst26|inst68~regout\))))) # (!\SW3~combout\ & (\inst16|inst5|inst2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst16|inst5|inst2~4_combout\,
	datac => \inst12|inst27|inst68~regout\,
	datad => \inst12|inst26|inst68~regout\,
	combout => \inst16|inst5|inst2~5_combout\);

-- Location: LCCOMB_X29_Y14_N8
\inst16|inst5|inst2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~6_combout\ = (\SW2~combout\ & (((\SW1~combout\)))) # (!\SW2~combout\ & ((\SW1~combout\ & ((\inst16|inst5|inst2~3_combout\))) # (!\SW1~combout\ & (\inst16|inst5|inst2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst2~5_combout\,
	datab => \inst16|inst5|inst2~3_combout\,
	datac => \SW2~combout\,
	datad => \SW1~combout\,
	combout => \inst16|inst5|inst2~6_combout\);

-- Location: LCFF_X34_Y10_N29
\inst12|inst15|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst15|inst68~regout\);

-- Location: LCCOMB_X34_Y13_N20
\inst16|inst5|inst2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~12_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst7|inst68~regout\))) # (!\SW0~combout\ & (\inst12|inst6|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst6|inst68~regout\,
	datac => \inst12|inst7|inst68~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst5|inst2~12_combout\);

-- Location: LCCOMB_X34_Y14_N18
\inst16|inst5|inst2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~13_combout\ = (\inst16|inst5|inst2~12_combout\ & ((\inst12|inst15|inst68~regout\) # ((!\SW3~combout\)))) # (!\inst16|inst5|inst2~12_combout\ & (((\inst12|inst14|inst68~regout\ & \SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst2~12_combout\,
	datab => \inst12|inst15|inst68~regout\,
	datac => \inst12|inst14|inst68~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst5|inst2~13_combout\);

-- Location: LCCOMB_X36_Y9_N14
\inst16|inst5|inst2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~14_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst3|inst68~regout\))) # (!\SW0~combout\ & (\inst12|inst2|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst2|inst68~regout\,
	datac => \inst12|inst3|inst68~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst5|inst2~14_combout\);

-- Location: LCCOMB_X36_Y9_N28
\inst16|inst5|inst2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~15_combout\ = (\inst16|inst5|inst2~14_combout\ & (((\inst12|inst11|inst68~regout\)) # (!\SW3~combout\))) # (!\inst16|inst5|inst2~14_combout\ & (\SW3~combout\ & ((\inst12|inst10|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst2~14_combout\,
	datab => \SW3~combout\,
	datac => \inst12|inst11|inst68~regout\,
	datad => \inst12|inst10|inst68~regout\,
	combout => \inst16|inst5|inst2~15_combout\);

-- Location: LCCOMB_X33_Y14_N20
\inst16|inst5|inst2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~16_combout\ = (\SW2~combout\ & ((\inst16|inst5|inst2~13_combout\) # ((\SW1~combout\)))) # (!\SW2~combout\ & (((!\SW1~combout\ & \inst16|inst5|inst2~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst2~13_combout\,
	datab => \SW2~combout\,
	datac => \SW1~combout\,
	datad => \inst16|inst5|inst2~15_combout\,
	combout => \inst16|inst5|inst2~16_combout\);

-- Location: LCCOMB_X34_Y14_N26
\inst16|inst5|inst2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~17_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst9|inst68~regout\)) # (!\SW0~combout\ & ((\inst12|inst8|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst9|inst68~regout\,
	datac => \inst12|inst8|inst68~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst5|inst2~17_combout\);

-- Location: LCCOMB_X36_Y13_N16
\inst16|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~0_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst23|inst~regout\)) # (!\SW0~combout\ & ((\inst12|inst22|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst23|inst~regout\,
	datac => \inst12|inst22|inst~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst4|inst2~0_combout\);

-- Location: LCCOMB_X36_Y13_N14
\inst16|inst4|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~1_combout\ = (\inst16|inst4|inst2~0_combout\ & (((\inst12|inst31|inst~regout\) # (!\SW3~combout\)))) # (!\inst16|inst4|inst2~0_combout\ & (\inst12|inst30|inst~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~0_combout\,
	datab => \inst12|inst30|inst~regout\,
	datac => \inst12|inst31|inst~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst4|inst2~1_combout\);

-- Location: LCFF_X32_Y12_N7
\inst12|inst21|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst21|inst~regout\);

-- Location: LCCOMB_X31_Y13_N10
\inst16|inst4|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~2_combout\ = (\SW0~combout\ & ((\inst12|inst21|inst~regout\) # ((\SW3~combout\)))) # (!\SW0~combout\ & (((\inst12|inst20|inst~regout\ & !\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst21|inst~regout\,
	datab => \inst12|inst20|inst~regout\,
	datac => \SW0~combout\,
	datad => \SW3~combout\,
	combout => \inst16|inst4|inst2~2_combout\);

-- Location: LCCOMB_X31_Y13_N18
\inst16|inst4|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~3_combout\ = (\inst16|inst4|inst2~2_combout\ & (((\inst12|inst29|inst~regout\)) # (!\SW3~combout\))) # (!\inst16|inst4|inst2~2_combout\ & (\SW3~combout\ & (\inst12|inst28|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~2_combout\,
	datab => \SW3~combout\,
	datac => \inst12|inst28|inst~regout\,
	datad => \inst12|inst29|inst~regout\,
	combout => \inst16|inst4|inst2~3_combout\);

-- Location: LCFF_X33_Y9_N21
\inst12|inst26|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst26|inst~regout\);

-- Location: LCCOMB_X37_Y12_N26
\inst16|inst4|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~4_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst19|inst~regout\))) # (!\SW0~combout\ & (\inst12|inst18|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst18|inst~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst19|inst~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst4|inst2~4_combout\);

-- Location: LCCOMB_X33_Y9_N20
\inst16|inst4|inst2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~5_combout\ = (\SW3~combout\ & ((\inst16|inst4|inst2~4_combout\ & (\inst12|inst27|inst~regout\)) # (!\inst16|inst4|inst2~4_combout\ & ((\inst12|inst26|inst~regout\))))) # (!\SW3~combout\ & (((\inst16|inst4|inst2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst27|inst~regout\,
	datac => \inst12|inst26|inst~regout\,
	datad => \inst16|inst4|inst2~4_combout\,
	combout => \inst16|inst4|inst2~5_combout\);

-- Location: LCCOMB_X37_Y13_N0
\inst16|inst4|inst2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~6_combout\ = (\SW1~combout\ & (((\SW2~combout\) # (\inst16|inst4|inst2~3_combout\)))) # (!\SW1~combout\ & (\inst16|inst4|inst2~5_combout\ & (!\SW2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~5_combout\,
	datab => \SW1~combout\,
	datac => \SW2~combout\,
	datad => \inst16|inst4|inst2~3_combout\,
	combout => \inst16|inst4|inst2~6_combout\);

-- Location: LCCOMB_X32_Y12_N0
\inst16|inst4|inst2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~7_combout\ = (\SW0~combout\ & (((\inst12|inst25|inst~regout\) # (\SW3~combout\)))) # (!\SW0~combout\ & (\inst12|inst24|inst~regout\ & ((!\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst24|inst~regout\,
	datab => \SW0~combout\,
	datac => \inst12|inst25|inst~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst4|inst2~7_combout\);

-- Location: LCCOMB_X32_Y12_N30
\inst16|inst4|inst2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~8_combout\ = (\inst16|inst4|inst2~7_combout\ & ((\inst12|inst33|inst~regout\) # ((!\SW3~combout\)))) # (!\inst16|inst4|inst2~7_combout\ & (((\inst12|inst32|inst~regout\ & \SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst33|inst~regout\,
	datab => \inst16|inst4|inst2~7_combout\,
	datac => \inst12|inst32|inst~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst4|inst2~8_combout\);

-- Location: LCCOMB_X37_Y13_N6
\inst16|inst4|inst2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~9_combout\ = (\inst16|inst4|inst2~6_combout\ & (((\inst16|inst4|inst2~8_combout\) # (!\SW2~combout\)))) # (!\inst16|inst4|inst2~6_combout\ & (\inst16|inst4|inst2~1_combout\ & (\SW2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~1_combout\,
	datab => \inst16|inst4|inst2~6_combout\,
	datac => \SW2~combout\,
	datad => \inst16|inst4|inst2~8_combout\,
	combout => \inst16|inst4|inst2~9_combout\);

-- Location: LCFF_X35_Y10_N13
\inst12|inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst12|inst~regout\);

-- Location: LCCOMB_X35_Y13_N22
\inst16|inst4|inst2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~10_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst5|inst~regout\)) # (!\SW0~combout\ & ((\inst12|inst4|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst5|inst~regout\,
	datac => \inst12|inst4|inst~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst4|inst2~10_combout\);

-- Location: LCCOMB_X35_Y10_N26
\inst16|inst4|inst2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~11_combout\ = (\SW3~combout\ & ((\inst16|inst4|inst2~10_combout\ & (\inst12|inst13|inst~regout\)) # (!\inst16|inst4|inst2~10_combout\ & ((\inst12|inst12|inst~regout\))))) # (!\SW3~combout\ & (\inst16|inst4|inst2~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst16|inst4|inst2~10_combout\,
	datac => \inst12|inst13|inst~regout\,
	datad => \inst12|inst12|inst~regout\,
	combout => \inst16|inst4|inst2~11_combout\);

-- Location: LCFF_X34_Y10_N17
\inst12|inst15|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst15|inst~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst15|inst~regout\);

-- Location: LCCOMB_X35_Y13_N28
\inst16|inst4|inst2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~12_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst7|inst~regout\))) # (!\SW0~combout\ & (\inst12|inst6|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst6|inst~regout\,
	datab => \inst12|inst7|inst~regout\,
	datac => \SW3~combout\,
	datad => \SW0~combout\,
	combout => \inst16|inst4|inst2~12_combout\);

-- Location: LCCOMB_X34_Y13_N10
\inst16|inst4|inst2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~13_combout\ = (\SW3~combout\ & ((\inst16|inst4|inst2~12_combout\ & (\inst12|inst15|inst~regout\)) # (!\inst16|inst4|inst2~12_combout\ & ((\inst12|inst14|inst~regout\))))) # (!\SW3~combout\ & (((\inst16|inst4|inst2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst15|inst~regout\,
	datac => \inst12|inst14|inst~regout\,
	datad => \inst16|inst4|inst2~12_combout\,
	combout => \inst16|inst4|inst2~13_combout\);

-- Location: LCFF_X34_Y9_N15
\inst12|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3|inst~regout\);

-- Location: LCCOMB_X35_Y9_N14
\inst16|inst4|inst2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~14_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst3|inst~regout\)) # (!\SW0~combout\ & ((\inst12|inst2|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst2|inst~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst4|inst2~14_combout\);

-- Location: LCCOMB_X36_Y13_N30
\inst16|inst4|inst2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~15_combout\ = (\inst16|inst4|inst2~14_combout\ & (((\inst12|inst11|inst~regout\) # (!\SW3~combout\)))) # (!\inst16|inst4|inst2~14_combout\ & (\inst12|inst10|inst~regout\ & (\SW3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst10|inst~regout\,
	datab => \inst16|inst4|inst2~14_combout\,
	datac => \SW3~combout\,
	datad => \inst12|inst11|inst~regout\,
	combout => \inst16|inst4|inst2~15_combout\);

-- Location: LCCOMB_X29_Y14_N20
\inst16|inst4|inst2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~16_combout\ = (\SW1~combout\ & (((\SW2~combout\)))) # (!\SW1~combout\ & ((\SW2~combout\ & (\inst16|inst4|inst2~13_combout\)) # (!\SW2~combout\ & ((\inst16|inst4|inst2~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~13_combout\,
	datab => \SW1~combout\,
	datac => \SW2~combout\,
	datad => \inst16|inst4|inst2~15_combout\,
	combout => \inst16|inst4|inst2~16_combout\);

-- Location: LCFF_X35_Y12_N7
\inst12|inst16|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst16|inst~regout\);

-- Location: LCCOMB_X34_Y13_N6
\inst16|inst4|inst2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~17_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst9|inst~regout\)) # (!\SW0~combout\ & ((\inst12|inst8|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst9|inst~regout\,
	datac => \inst12|inst8|inst~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst4|inst2~17_combout\);

-- Location: LCCOMB_X35_Y14_N22
\inst16|inst4|inst2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~18_combout\ = (\SW3~combout\ & ((\inst16|inst4|inst2~17_combout\ & ((\inst12|inst17|inst~regout\))) # (!\inst16|inst4|inst2~17_combout\ & (\inst12|inst16|inst~regout\)))) # (!\SW3~combout\ & (((\inst16|inst4|inst2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst16|inst~regout\,
	datab => \SW3~combout\,
	datac => \inst16|inst4|inst2~17_combout\,
	datad => \inst12|inst17|inst~regout\,
	combout => \inst16|inst4|inst2~18_combout\);

-- Location: LCCOMB_X29_Y14_N18
\inst16|inst4|inst2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~19_combout\ = (\inst16|inst4|inst2~16_combout\ & ((\inst16|inst4|inst2~18_combout\) # ((!\SW1~combout\)))) # (!\inst16|inst4|inst2~16_combout\ & (((\inst16|inst4|inst2~11_combout\ & \SW1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~18_combout\,
	datab => \inst16|inst4|inst2~11_combout\,
	datac => \inst16|inst4|inst2~16_combout\,
	datad => \SW1~combout\,
	combout => \inst16|inst4|inst2~19_combout\);

-- Location: LCCOMB_X29_Y14_N24
\inst16|inst4|inst2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~20_combout\ = (\Display_SW13~combout\ & ((\SW4~combout\ & ((\inst16|inst4|inst2~9_combout\))) # (!\SW4~combout\ & (\inst16|inst4|inst2~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datab => \inst16|inst4|inst2~19_combout\,
	datac => \SW4~combout\,
	datad => \inst16|inst4|inst2~9_combout\,
	combout => \inst16|inst4|inst2~20_combout\);

-- Location: LCFF_X30_Y13_N13
\inst12|inst29|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst29|inst98~regout\);

-- Location: LCCOMB_X30_Y13_N18
\inst16|inst11|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~2_combout\ = (\SW0~combout\ & (((\inst12|inst21|inst98~regout\) # (\SW3~combout\)))) # (!\SW0~combout\ & (\inst12|inst20|inst98~regout\ & ((!\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \inst12|inst20|inst98~regout\,
	datac => \inst12|inst21|inst98~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst11|inst2~2_combout\);

-- Location: LCCOMB_X30_Y13_N12
\inst16|inst11|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~3_combout\ = (\SW3~combout\ & ((\inst16|inst11|inst2~2_combout\ & ((\inst12|inst29|inst98~regout\))) # (!\inst16|inst11|inst2~2_combout\ & (\inst12|inst28|inst98~regout\)))) # (!\SW3~combout\ & (((\inst16|inst11|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst28|inst98~regout\,
	datac => \inst12|inst29|inst98~regout\,
	datad => \inst16|inst11|inst2~2_combout\,
	combout => \inst16|inst11|inst2~3_combout\);

-- Location: LCCOMB_X30_Y13_N20
\inst16|inst11|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~4_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst19|inst98~regout\)) # (!\SW0~combout\ & ((\inst12|inst18|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst19|inst98~regout\,
	datac => \inst12|inst18|inst98~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst11|inst2~4_combout\);

-- Location: LCCOMB_X30_Y13_N22
\inst16|inst11|inst2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~5_combout\ = (\SW3~combout\ & ((\inst16|inst11|inst2~4_combout\ & ((\inst12|inst27|inst98~regout\))) # (!\inst16|inst11|inst2~4_combout\ & (\inst12|inst26|inst98~regout\)))) # (!\SW3~combout\ & (((\inst16|inst11|inst2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst26|inst98~regout\,
	datac => \inst16|inst11|inst2~4_combout\,
	datad => \inst12|inst27|inst98~regout\,
	combout => \inst16|inst11|inst2~5_combout\);

-- Location: LCCOMB_X30_Y13_N8
\inst16|inst11|inst2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~6_combout\ = (\SW1~combout\ & ((\inst16|inst11|inst2~3_combout\) # ((\SW2~combout\)))) # (!\SW1~combout\ & (((!\SW2~combout\ & \inst16|inst11|inst2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~combout\,
	datab => \inst16|inst11|inst2~3_combout\,
	datac => \SW2~combout\,
	datad => \inst16|inst11|inst2~5_combout\,
	combout => \inst16|inst11|inst2~6_combout\);

-- Location: LCCOMB_X31_Y11_N20
\inst16|inst11|inst2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~7_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst25|inst98~regout\))) # (!\SW0~combout\ & (\inst12|inst24|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst24|inst98~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst25|inst98~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst11|inst2~7_combout\);

-- Location: LCCOMB_X29_Y11_N28
\inst16|inst11|inst2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~10_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst5|inst98~regout\))) # (!\SW0~combout\ & (\inst12|inst4|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst4|inst98~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst5|inst98~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst11|inst2~10_combout\);

-- Location: LCCOMB_X36_Y11_N0
\inst16|inst11|inst2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~11_combout\ = (\inst16|inst11|inst2~10_combout\ & (((\inst12|inst13|inst98~regout\)) # (!\SW3~combout\))) # (!\inst16|inst11|inst2~10_combout\ & (\SW3~combout\ & ((\inst12|inst12|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst11|inst2~10_combout\,
	datab => \SW3~combout\,
	datac => \inst12|inst13|inst98~regout\,
	datad => \inst12|inst12|inst98~regout\,
	combout => \inst16|inst11|inst2~11_combout\);

-- Location: LCFF_X33_Y14_N13
\inst12|inst14|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst14|inst98~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst14|inst98~regout\);

-- Location: LCFF_X34_Y15_N13
\inst12|inst2|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2|inst98~regout\);

-- Location: LCFF_X32_Y12_N21
\inst12|inst21|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst21|inst93~regout\);

-- Location: LCFF_X31_Y13_N17
\inst12|inst20|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst20|inst93~regout\);

-- Location: LCCOMB_X31_Y14_N10
\inst16|inst10|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~2_combout\ = (\SW0~combout\ & (((\inst12|inst21|inst93~regout\) # (\SW3~combout\)))) # (!\SW0~combout\ & (\inst12|inst20|inst93~regout\ & ((!\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \inst12|inst20|inst93~regout\,
	datac => \inst12|inst21|inst93~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst10|inst2~2_combout\);

-- Location: LCCOMB_X32_Y13_N14
\inst16|inst10|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~3_combout\ = (\inst16|inst10|inst2~2_combout\ & (((\inst12|inst29|inst93~regout\) # (!\SW3~combout\)))) # (!\inst16|inst10|inst2~2_combout\ & (\inst12|inst28|inst93~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst28|inst93~regout\,
	datab => \inst12|inst29|inst93~regout\,
	datac => \inst16|inst10|inst2~2_combout\,
	datad => \SW3~combout\,
	combout => \inst16|inst10|inst2~3_combout\);

-- Location: LCFF_X34_Y12_N29
\inst12|inst18|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst18~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst18|inst93~regout\);

-- Location: LCCOMB_X34_Y13_N16
\inst16|inst10|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~4_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst19|inst93~regout\)) # (!\SW0~combout\ & ((\inst12|inst18|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst19|inst93~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst18|inst93~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst10|inst2~4_combout\);

-- Location: LCCOMB_X33_Y9_N22
\inst16|inst10|inst2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~5_combout\ = (\SW3~combout\ & ((\inst16|inst10|inst2~4_combout\ & (\inst12|inst27|inst93~regout\)) # (!\inst16|inst10|inst2~4_combout\ & ((\inst12|inst26|inst93~regout\))))) # (!\SW3~combout\ & (((\inst16|inst10|inst2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst27|inst93~regout\,
	datac => \inst12|inst26|inst93~regout\,
	datad => \inst16|inst10|inst2~4_combout\,
	combout => \inst16|inst10|inst2~5_combout\);

-- Location: LCCOMB_X33_Y9_N12
\inst16|inst10|inst2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~6_combout\ = (\SW2~combout\ & (((\SW1~combout\)))) # (!\SW2~combout\ & ((\SW1~combout\ & (\inst16|inst10|inst2~3_combout\)) # (!\SW1~combout\ & ((\inst16|inst10|inst2~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst10|inst2~3_combout\,
	datab => \inst16|inst10|inst2~5_combout\,
	datac => \SW2~combout\,
	datad => \SW1~combout\,
	combout => \inst16|inst10|inst2~6_combout\);

-- Location: LCFF_X34_Y10_N25
\inst12|inst15|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst15|inst93~regout\);

-- Location: LCFF_X36_Y10_N29
\inst12|inst6|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst6|inst93~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6|inst93~regout\);

-- Location: LCCOMB_X36_Y10_N6
\inst16|inst10|inst2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~12_combout\ = (\SW0~combout\ & ((\SW3~combout\) # ((\inst12|inst7|inst93~regout\)))) # (!\SW0~combout\ & (!\SW3~combout\ & ((\inst12|inst6|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \SW3~combout\,
	datac => \inst12|inst7|inst93~regout\,
	datad => \inst12|inst6|inst93~regout\,
	combout => \inst16|inst10|inst2~12_combout\);

-- Location: LCCOMB_X34_Y10_N24
\inst16|inst10|inst2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~13_combout\ = (\inst16|inst10|inst2~12_combout\ & (((\inst12|inst15|inst93~regout\) # (!\SW3~combout\)))) # (!\inst16|inst10|inst2~12_combout\ & (\inst12|inst14|inst93~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst10|inst2~12_combout\,
	datab => \inst12|inst14|inst93~regout\,
	datac => \inst12|inst15|inst93~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst10|inst2~13_combout\);

-- Location: LCCOMB_X36_Y9_N22
\inst16|inst10|inst2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~14_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst3|inst93~regout\))) # (!\SW0~combout\ & (\inst12|inst2|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst2|inst93~regout\,
	datac => \inst12|inst3|inst93~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst10|inst2~14_combout\);

-- Location: LCCOMB_X36_Y9_N0
\inst16|inst10|inst2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~15_combout\ = (\inst16|inst10|inst2~14_combout\ & (((\inst12|inst11|inst93~regout\) # (!\SW3~combout\)))) # (!\inst16|inst10|inst2~14_combout\ & (\inst12|inst10|inst93~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst10|inst2~14_combout\,
	datab => \inst12|inst10|inst93~regout\,
	datac => \inst12|inst11|inst93~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst10|inst2~15_combout\);

-- Location: LCCOMB_X37_Y10_N12
\inst16|inst10|inst2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~16_combout\ = (\SW1~combout\ & (((\SW2~combout\)))) # (!\SW1~combout\ & ((\SW2~combout\ & ((\inst16|inst10|inst2~13_combout\))) # (!\SW2~combout\ & (\inst16|inst10|inst2~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~combout\,
	datab => \inst16|inst10|inst2~15_combout\,
	datac => \inst16|inst10|inst2~13_combout\,
	datad => \SW2~combout\,
	combout => \inst16|inst10|inst2~16_combout\);

-- Location: LCCOMB_X31_Y14_N20
\inst16|inst9|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~2_combout\ = (\SW0~combout\ & (((\inst12|inst21|inst88~regout\) # (\SW3~combout\)))) # (!\SW0~combout\ & (\inst12|inst20|inst88~regout\ & ((!\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \inst12|inst20|inst88~regout\,
	datac => \inst12|inst21|inst88~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst9|inst2~2_combout\);

-- Location: LCCOMB_X31_Y14_N12
\inst16|inst9|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~3_combout\ = (\inst16|inst9|inst2~2_combout\ & (((\inst12|inst29|inst88~regout\)) # (!\SW3~combout\))) # (!\inst16|inst9|inst2~2_combout\ & (\SW3~combout\ & ((\inst12|inst28|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst9|inst2~2_combout\,
	datab => \SW3~combout\,
	datac => \inst12|inst29|inst88~regout\,
	datad => \inst12|inst28|inst88~regout\,
	combout => \inst16|inst9|inst2~3_combout\);

-- Location: LCCOMB_X32_Y14_N10
\inst16|inst9|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~4_combout\ = (\SW0~combout\ & ((\inst12|inst19|inst88~regout\) # ((\SW3~combout\)))) # (!\SW0~combout\ & (((\inst12|inst18|inst88~regout\ & !\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst19|inst88~regout\,
	datab => \SW0~combout\,
	datac => \inst12|inst18|inst88~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst9|inst2~4_combout\);

-- Location: LCCOMB_X32_Y14_N20
\inst16|inst9|inst2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~5_combout\ = (\inst16|inst9|inst2~4_combout\ & (((\inst12|inst27|inst88~regout\)) # (!\SW3~combout\))) # (!\inst16|inst9|inst2~4_combout\ & (\SW3~combout\ & ((\inst12|inst26|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst9|inst2~4_combout\,
	datab => \SW3~combout\,
	datac => \inst12|inst27|inst88~regout\,
	datad => \inst12|inst26|inst88~regout\,
	combout => \inst16|inst9|inst2~5_combout\);

-- Location: LCCOMB_X31_Y14_N6
\inst16|inst9|inst2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~6_combout\ = (\SW2~combout\ & (((\SW1~combout\)))) # (!\SW2~combout\ & ((\SW1~combout\ & (\inst16|inst9|inst2~3_combout\)) # (!\SW1~combout\ & ((\inst16|inst9|inst2~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~combout\,
	datab => \inst16|inst9|inst2~3_combout\,
	datac => \inst16|inst9|inst2~5_combout\,
	datad => \SW1~combout\,
	combout => \inst16|inst9|inst2~6_combout\);

-- Location: LCFF_X29_Y13_N25
\inst12|inst25|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst25|inst88~regout\);

-- Location: LCCOMB_X30_Y13_N6
\inst16|inst9|inst2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~7_combout\ = (\SW0~combout\ & ((\inst12|inst25|inst88~regout\) # ((\SW3~combout\)))) # (!\SW0~combout\ & (((\inst12|inst24|inst88~regout\ & !\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \inst12|inst25|inst88~regout\,
	datac => \inst12|inst24|inst88~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst9|inst2~7_combout\);

-- Location: LCFF_X35_Y9_N25
\inst12|inst10|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst17~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst10|inst88~regout\);

-- Location: LCCOMB_X36_Y9_N26
\inst16|inst9|inst2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~14_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst3|inst88~regout\))) # (!\SW0~combout\ & (\inst12|inst2|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst2|inst88~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst3|inst88~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst9|inst2~14_combout\);

-- Location: LCCOMB_X36_Y9_N4
\inst16|inst9|inst2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~15_combout\ = (\inst16|inst9|inst2~14_combout\ & (((\inst12|inst11|inst88~regout\) # (!\SW3~combout\)))) # (!\inst16|inst9|inst2~14_combout\ & (\inst12|inst10|inst88~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst10|inst88~regout\,
	datab => \inst16|inst9|inst2~14_combout\,
	datac => \inst12|inst11|inst88~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst9|inst2~15_combout\);

-- Location: LCCOMB_X34_Y14_N22
\inst16|inst9|inst2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~17_combout\ = (\SW0~combout\ & (((\inst12|inst9|inst88~regout\) # (\SW3~combout\)))) # (!\SW0~combout\ & (\inst12|inst8|inst88~regout\ & ((!\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst8|inst88~regout\,
	datab => \SW0~combout\,
	datac => \inst12|inst9|inst88~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst9|inst2~17_combout\);

-- Location: LCCOMB_X36_Y12_N20
\inst16|inst9|inst2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~18_combout\ = (\SW3~combout\ & ((\inst16|inst9|inst2~17_combout\ & (\inst12|inst17|inst88~regout\)) # (!\inst16|inst9|inst2~17_combout\ & ((\inst12|inst16|inst88~regout\))))) # (!\SW3~combout\ & (\inst16|inst9|inst2~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst16|inst9|inst2~17_combout\,
	datac => \inst12|inst17|inst88~regout\,
	datad => \inst12|inst16|inst88~regout\,
	combout => \inst16|inst9|inst2~18_combout\);

-- Location: LCCOMB_X32_Y11_N30
\inst16|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~0_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst23|inst83~regout\)) # (!\SW0~combout\ & ((\inst12|inst22|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst23|inst83~regout\,
	datac => \inst12|inst22|inst83~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst8|inst2~0_combout\);

-- Location: LCCOMB_X32_Y14_N4
\inst16|inst8|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~1_combout\ = (\inst16|inst8|inst2~0_combout\ & (((\inst12|inst31|inst83~regout\) # (!\SW3~combout\)))) # (!\inst16|inst8|inst2~0_combout\ & (\inst12|inst30|inst83~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8|inst2~0_combout\,
	datab => \inst12|inst30|inst83~regout\,
	datac => \inst12|inst31|inst83~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst8|inst2~1_combout\);

-- Location: LCFF_X32_Y7_N15
\inst12|inst21|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst21|inst83~regout\);

-- Location: LCCOMB_X32_Y7_N14
\inst16|inst8|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~2_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst21|inst83~regout\))) # (!\SW0~combout\ & (\inst12|inst20|inst83~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst20|inst83~regout\,
	datac => \inst12|inst21|inst83~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst8|inst2~2_combout\);

-- Location: LCCOMB_X32_Y7_N24
\inst16|inst8|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~3_combout\ = (\SW3~combout\ & ((\inst16|inst8|inst2~2_combout\ & (\inst12|inst29|inst83~regout\)) # (!\inst16|inst8|inst2~2_combout\ & ((\inst12|inst28|inst83~regout\))))) # (!\SW3~combout\ & (\inst16|inst8|inst2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst16|inst8|inst2~2_combout\,
	datac => \inst12|inst29|inst83~regout\,
	datad => \inst12|inst28|inst83~regout\,
	combout => \inst16|inst8|inst2~3_combout\);

-- Location: LCFF_X30_Y14_N31
\inst12|inst19|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst19|inst83~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst19|inst83~regout\);

-- Location: LCCOMB_X32_Y14_N28
\inst16|inst8|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~4_combout\ = (\SW0~combout\ & ((\inst12|inst19|inst83~regout\) # ((\SW3~combout\)))) # (!\SW0~combout\ & (((\inst12|inst18|inst83~regout\ & !\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst19|inst83~regout\,
	datab => \SW0~combout\,
	datac => \inst12|inst18|inst83~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst8|inst2~4_combout\);

-- Location: LCCOMB_X32_Y14_N18
\inst16|inst8|inst2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~5_combout\ = (\inst16|inst8|inst2~4_combout\ & (((\inst12|inst27|inst83~regout\) # (!\SW3~combout\)))) # (!\inst16|inst8|inst2~4_combout\ & (\inst12|inst26|inst83~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst26|inst83~regout\,
	datab => \inst16|inst8|inst2~4_combout\,
	datac => \inst12|inst27|inst83~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst8|inst2~5_combout\);

-- Location: LCCOMB_X33_Y14_N24
\inst16|inst8|inst2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~6_combout\ = (\SW2~combout\ & (((\SW1~combout\)))) # (!\SW2~combout\ & ((\SW1~combout\ & ((\inst16|inst8|inst2~3_combout\))) # (!\SW1~combout\ & (\inst16|inst8|inst2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8|inst2~5_combout\,
	datab => \SW2~combout\,
	datac => \SW1~combout\,
	datad => \inst16|inst8|inst2~3_combout\,
	combout => \inst16|inst8|inst2~6_combout\);

-- Location: LCCOMB_X29_Y13_N18
\inst16|inst8|inst2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~7_combout\ = (\SW0~combout\ & (((\inst12|inst25|inst83~regout\) # (\SW3~combout\)))) # (!\SW0~combout\ & (\inst12|inst24|inst83~regout\ & ((!\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst24|inst83~regout\,
	datab => \SW0~combout\,
	datac => \inst12|inst25|inst83~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst8|inst2~7_combout\);

-- Location: LCCOMB_X32_Y10_N28
\inst16|inst8|inst2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~8_combout\ = (\inst16|inst8|inst2~7_combout\ & ((\inst12|inst33|inst83~regout\) # ((!\SW3~combout\)))) # (!\inst16|inst8|inst2~7_combout\ & (((\inst12|inst32|inst83~regout\ & \SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8|inst2~7_combout\,
	datab => \inst12|inst33|inst83~regout\,
	datac => \inst12|inst32|inst83~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst8|inst2~8_combout\);

-- Location: LCCOMB_X33_Y14_N26
\inst16|inst8|inst2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~9_combout\ = (\inst16|inst8|inst2~6_combout\ & ((\inst16|inst8|inst2~8_combout\) # ((!\SW2~combout\)))) # (!\inst16|inst8|inst2~6_combout\ & (((\SW2~combout\ & \inst16|inst8|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8|inst2~6_combout\,
	datab => \inst16|inst8|inst2~8_combout\,
	datac => \SW2~combout\,
	datad => \inst16|inst8|inst2~1_combout\,
	combout => \inst16|inst8|inst2~9_combout\);

-- Location: LCFF_X35_Y8_N1
\inst12|inst12|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst12|inst83~regout\);

-- Location: LCFF_X35_Y8_N31
\inst12|inst5|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5|inst83~regout\);

-- Location: LCCOMB_X30_Y10_N26
\inst16|inst8|inst2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~12_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst7|inst83~regout\))) # (!\SW0~combout\ & (\inst12|inst6|inst83~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst6|inst83~regout\,
	datab => \inst12|inst7|inst83~regout\,
	datac => \SW3~combout\,
	datad => \SW0~combout\,
	combout => \inst16|inst8|inst2~12_combout\);

-- Location: LCFF_X37_Y9_N17
\inst12|inst3|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3|inst83~regout\);

-- Location: LCCOMB_X37_Y9_N8
\inst16|inst8|inst2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~14_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst3|inst83~regout\))) # (!\SW0~combout\ & (\inst12|inst2|inst83~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst2|inst83~regout\,
	datac => \inst12|inst3|inst83~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst8|inst2~14_combout\);

-- Location: LCCOMB_X37_Y12_N6
\inst16|inst8|inst2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~15_combout\ = (\inst16|inst8|inst2~14_combout\ & ((\inst12|inst11|inst83~regout\) # ((!\SW3~combout\)))) # (!\inst16|inst8|inst2~14_combout\ & (((\SW3~combout\ & \inst12|inst10|inst83~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8|inst2~14_combout\,
	datab => \inst12|inst11|inst83~regout\,
	datac => \SW3~combout\,
	datad => \inst12|inst10|inst83~regout\,
	combout => \inst16|inst8|inst2~15_combout\);

-- Location: LCFF_X34_Y14_N7
\inst12|inst9|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst9|inst83~regout\);

-- Location: LCCOMB_X34_Y14_N6
\inst16|inst8|inst2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~17_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst9|inst83~regout\))) # (!\SW0~combout\ & (\inst12|inst8|inst83~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst8|inst83~regout\,
	datac => \inst12|inst9|inst83~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst8|inst2~17_combout\);

-- Location: LCCOMB_X35_Y12_N8
\inst16|inst8|inst2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~18_combout\ = (\inst16|inst8|inst2~17_combout\ & ((\inst12|inst17|inst83~regout\) # ((!\SW3~combout\)))) # (!\inst16|inst8|inst2~17_combout\ & (((\inst12|inst16|inst83~regout\ & \SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8|inst2~17_combout\,
	datab => \inst12|inst17|inst83~regout\,
	datac => \inst12|inst16|inst83~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst8|inst2~18_combout\);

-- Location: LCCOMB_X35_Y14_N30
\inst12|inst38|inst3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~17_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst9|inst78~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst8|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst8|inst78~regout\,
	datab => \inst12|inst9|inst78~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst38|inst3~17_combout\);

-- Location: LCCOMB_X35_Y14_N8
\inst12|inst38|inst3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~18_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst38|inst3~17_combout\ & (\inst12|inst17|inst78~regout\)) # (!\inst12|inst38|inst3~17_combout\ & ((\inst12|inst16|inst78~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst38|inst3~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst17|inst78~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst16|inst78~regout\,
	datad => \inst12|inst38|inst3~17_combout\,
	combout => \inst12|inst38|inst3~18_combout\);

-- Location: LCCOMB_X29_Y11_N20
\inst12|inst45|inst1|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst23|inst78~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst22|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst23|inst78~regout\,
	datad => \inst12|inst22|inst78~regout\,
	combout => \inst12|inst45|inst1|inst3~10_combout\);

-- Location: LCCOMB_X30_Y11_N12
\inst12|inst45|inst|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst5|inst78~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst4|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst4|inst78~regout\,
	datac => \inst12|inst5|inst78~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst45|inst|inst3~1_combout\);

-- Location: LCCOMB_X37_Y10_N24
\inst12|inst46|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst13|inst73~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst12|inst73~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst13|inst73~regout\,
	datab => \inst12|inst12|inst73~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst46|inst|inst3~0_combout\);

-- Location: LCCOMB_X37_Y10_N10
\inst12|inst46|inst|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst5|inst73~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst4|inst73~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst5|inst73~regout\,
	datab => \inst12|inst4|inst73~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst46|inst|inst3~1_combout\);

-- Location: LCCOMB_X37_Y10_N20
\inst12|inst46|inst|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst46|inst|inst3~0_combout\) # (\inst12|inst46|inst|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst46|inst|inst3~0_combout\,
	datad => \inst12|inst46|inst|inst3~1_combout\,
	combout => \inst12|inst46|inst|inst3~2_combout\);

-- Location: LCCOMB_X33_Y10_N4
\inst12|inst46|inst|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst17|inst73~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst16|inst73~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst17|inst73~regout\,
	datac => \inst12|inst16|inst73~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst46|inst|inst3~3_combout\);

-- Location: LCCOMB_X34_Y13_N18
\inst12|inst46|inst|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst9|inst73~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst8|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst8|inst73~regout\,
	datac => \inst12|inst9|inst73~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst46|inst|inst3~4_combout\);

-- Location: LCCOMB_X36_Y10_N4
\inst12|inst46|inst|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst3~5_combout\ = (\inst12|inst46|inst|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst46|inst|inst3~3_combout\) # (\inst12|inst46|inst|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst46|inst|inst3~3_combout\,
	datac => \inst12|inst46|inst|inst3~4_combout\,
	datad => \inst12|inst46|inst|inst3~2_combout\,
	combout => \inst12|inst46|inst|inst3~5_combout\);

-- Location: LCCOMB_X34_Y9_N6
\inst12|inst46|inst|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst3|inst73~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst2|inst73~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst73~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst12|inst2|inst73~regout\,
	combout => \inst12|inst46|inst|inst3~7_combout\);

-- Location: LCCOMB_X31_Y13_N0
\inst12|inst46|inst1|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst29|inst73~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst28|inst73~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst29|inst73~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst28|inst73~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst46|inst1|inst3~0_combout\);

-- Location: LCCOMB_X32_Y13_N6
\inst12|inst46|inst1|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst25|inst73~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst24|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst24|inst73~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst25|inst73~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst46|inst1|inst3~4_combout\);

-- Location: LCCOMB_X33_Y12_N10
\inst12|inst46|inst1|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst27|inst73~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst26|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst26|inst73~regout\,
	datac => \inst12|inst27|inst73~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst46|inst1|inst3~6_combout\);

-- Location: LCCOMB_X32_Y13_N12
\inst12|inst37|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~7_combout\ = (\inst9|inst3|inst~regout\ & ((\inst9|inst2|inst~regout\) # ((\inst12|inst25|inst73~regout\)))) # (!\inst9|inst3|inst~regout\ & (!\inst9|inst2|inst~regout\ & ((\inst12|inst24|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|inst~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst25|inst73~regout\,
	datad => \inst12|inst24|inst73~regout\,
	combout => \inst12|inst37|inst3~7_combout\);

-- Location: LCCOMB_X32_Y10_N14
\inst12|inst37|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~8_combout\ = (\inst12|inst37|inst3~7_combout\ & ((\inst12|inst33|inst73~regout\) # ((!\inst9|inst2|inst~regout\)))) # (!\inst12|inst37|inst3~7_combout\ & (((\inst12|inst32|inst73~regout\ & \inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst33|inst73~regout\,
	datab => \inst12|inst32|inst73~regout\,
	datac => \inst12|inst37|inst3~7_combout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst37|inst3~8_combout\);

-- Location: LCCOMB_X37_Y10_N26
\inst12|inst37|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~10_combout\ = (\inst9|inst3|inst~regout\ & ((\inst12|inst5|inst73~regout\) # ((\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (((\inst12|inst4|inst73~regout\ & !\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst5|inst73~regout\,
	datab => \inst12|inst4|inst73~regout\,
	datac => \inst9|inst3|inst~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst37|inst3~10_combout\);

-- Location: LCCOMB_X37_Y10_N8
\inst12|inst37|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~11_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst37|inst3~10_combout\ & ((\inst12|inst13|inst73~regout\))) # (!\inst12|inst37|inst3~10_combout\ & (\inst12|inst12|inst73~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst37|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst12|inst73~regout\,
	datac => \inst12|inst13|inst73~regout\,
	datad => \inst12|inst37|inst3~10_combout\,
	combout => \inst12|inst37|inst3~11_combout\);

-- Location: LCCOMB_X35_Y9_N12
\inst12|inst47|inst|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst11|inst68~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst10|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst11|inst68~regout\,
	datac => \inst12|inst10|inst68~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst47|inst|inst3~6_combout\);

-- Location: LCCOMB_X34_Y10_N28
\inst12|inst47|inst|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst15|inst68~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst14|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst14|inst68~regout\,
	datac => \inst12|inst15|inst68~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst47|inst|inst3~9_combout\);

-- Location: LCCOMB_X32_Y8_N30
\inst12|inst47|inst1|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst25|inst68~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst24|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst25|inst68~regout\,
	datab => \inst12|inst24|inst68~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst47|inst1|inst3~4_combout\);

-- Location: LCCOMB_X29_Y11_N24
\inst12|inst47|inst1|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst23|inst68~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst22|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst22|inst68~regout\,
	datab => \inst12|inst23|inst68~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst47|inst1|inst3~10_combout\);

-- Location: LCCOMB_X32_Y12_N24
\inst12|inst40|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~2_combout\ = (\inst9|inst3|inst~regout\ & (((\inst12|inst21|inst68~regout\) # (\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst20|inst68~regout\ & ((!\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|inst~regout\,
	datab => \inst12|inst20|inst68~regout\,
	datac => \inst12|inst21|inst68~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst40|inst3~2_combout\);

-- Location: LCCOMB_X31_Y12_N12
\inst12|inst40|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~3_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst40|inst3~2_combout\ & (\inst12|inst29|inst68~regout\)) # (!\inst12|inst40|inst3~2_combout\ & ((\inst12|inst28|inst68~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst40|inst3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst29|inst68~regout\,
	datac => \inst12|inst28|inst68~regout\,
	datad => \inst12|inst40|inst3~2_combout\,
	combout => \inst12|inst40|inst3~3_combout\);

-- Location: LCCOMB_X34_Y9_N8
\inst12|inst41|inst|inst|inst44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst|inst44~0_combout\ = (!\inst9|inst7|inst~regout\ & \inst9|inst6|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst41|inst|inst|inst44~0_combout\);

-- Location: LCCOMB_X35_Y10_N30
\inst12|inst48|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst|inst3~0_combout\ = (\inst12|inst41|inst|inst|inst44~0_combout\ & ((\inst9|inst8|inst~regout\ & ((\inst12|inst16|inst~regout\))) # (!\inst9|inst8|inst~regout\ & (\inst12|inst12|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst12|inst~regout\,
	datab => \inst12|inst16|inst~regout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst12|inst41|inst|inst|inst44~0_combout\,
	combout => \inst12|inst48|inst|inst3~0_combout\);

-- Location: LCCOMB_X35_Y10_N16
\inst12|inst48|inst|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst|inst3~5_combout\ = (\inst12|inst41|inst|inst|inst44~0_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst14|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst10|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst14|inst~regout\,
	datac => \inst12|inst10|inst~regout\,
	datad => \inst12|inst41|inst|inst|inst44~0_combout\,
	combout => \inst12|inst48|inst|inst3~5_combout\);

-- Location: LCCOMB_X31_Y12_N10
\inst12|inst48|inst1|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst1|inst3~0_combout\ = (\inst12|inst41|inst|inst|inst44~0_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst32|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst28|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst32|inst~regout\,
	datac => \inst12|inst28|inst~regout\,
	datad => \inst12|inst41|inst|inst|inst44~0_combout\,
	combout => \inst12|inst48|inst1|inst3~0_combout\);

-- Location: LCCOMB_X33_Y9_N4
\inst12|inst48|inst1|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst1|inst3~5_combout\ = (\inst12|inst41|inst|inst|inst44~0_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst30|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst26|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst30|inst~regout\,
	datab => \inst12|inst41|inst|inst|inst44~0_combout\,
	datac => \inst12|inst26|inst~regout\,
	datad => \inst9|inst8|inst~regout\,
	combout => \inst12|inst48|inst1|inst3~5_combout\);

-- Location: LCCOMB_X35_Y9_N6
\inst12|inst39|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~14_combout\ = (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst3|inst~regout\)) # (!\inst9|inst3|inst~regout\ & ((\inst12|inst2|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst~regout\,
	datab => \inst12|inst2|inst~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst39|inst3~14_combout\);

-- Location: LCCOMB_X32_Y12_N20
\inst12|inst42|inst1|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst21|inst93~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst20|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst20|inst93~regout\,
	datac => \inst12|inst21|inst93~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst42|inst1|inst3~1_combout\);

-- Location: LCCOMB_X33_Y9_N14
\inst12|inst42|inst1|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst27|inst93~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst26|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst27|inst93~regout\,
	datad => \inst12|inst26|inst93~regout\,
	combout => \inst12|inst42|inst1|inst3~6_combout\);

-- Location: LCCOMB_X34_Y12_N28
\inst12|inst42|inst1|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst19|inst93~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst18|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst19|inst93~regout\,
	datac => \inst12|inst18|inst93~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst42|inst1|inst3~7_combout\);

-- Location: LCCOMB_X33_Y9_N16
\inst12|inst42|inst1|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst42|inst1|inst3~6_combout\) # (\inst12|inst42|inst1|inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst42|inst1|inst3~6_combout\,
	datad => \inst12|inst42|inst1|inst3~7_combout\,
	combout => \inst12|inst42|inst1|inst3~8_combout\);

-- Location: LCCOMB_X33_Y9_N30
\inst12|inst42|inst1|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst31|inst93~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst30|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst30|inst93~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst12|inst31|inst93~regout\,
	combout => \inst12|inst42|inst1|inst3~9_combout\);

-- Location: LCCOMB_X32_Y11_N22
\inst12|inst42|inst1|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst23|inst93~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst22|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst23|inst93~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst22|inst93~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst42|inst1|inst3~10_combout\);

-- Location: LCCOMB_X34_Y9_N2
\inst12|inst42|inst1|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst3~11_combout\ = (\inst12|inst42|inst1|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst42|inst1|inst3~9_combout\) # (\inst12|inst42|inst1|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst42|inst1|inst3~9_combout\,
	datab => \inst12|inst42|inst1|inst3~8_combout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst12|inst42|inst1|inst3~10_combout\,
	combout => \inst12|inst42|inst1|inst3~11_combout\);

-- Location: LCCOMB_X35_Y8_N24
\inst12|inst42|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst13|inst93~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst12|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst13|inst93~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst12|inst93~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst42|inst|inst3~0_combout\);

-- Location: LCCOMB_X35_Y9_N16
\inst12|inst42|inst|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst11|inst93~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst10|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst11|inst93~regout\,
	datac => \inst12|inst10|inst93~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst42|inst|inst3~6_combout\);

-- Location: LCCOMB_X35_Y9_N10
\inst12|inst42|inst|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst3|inst93~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst2|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst2|inst93~regout\,
	datad => \inst12|inst3|inst93~regout\,
	combout => \inst12|inst42|inst|inst3~7_combout\);

-- Location: LCCOMB_X35_Y9_N4
\inst12|inst42|inst|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst42|inst|inst3~6_combout\) # (\inst12|inst42|inst|inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst42|inst|inst3~6_combout\,
	datab => \inst9|inst8|inst~regout\,
	datad => \inst12|inst42|inst|inst3~7_combout\,
	combout => \inst12|inst42|inst|inst3~8_combout\);

-- Location: LCCOMB_X34_Y10_N8
\inst12|inst42|inst|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst15|inst93~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst14|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst15|inst93~regout\,
	datad => \inst12|inst14|inst93~regout\,
	combout => \inst12|inst42|inst|inst3~9_combout\);

-- Location: LCCOMB_X36_Y10_N10
\inst12|inst42|inst|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst7|inst93~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst6|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst7|inst93~regout\,
	datab => \inst12|inst6|inst93~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst42|inst|inst3~10_combout\);

-- Location: LCCOMB_X35_Y11_N24
\inst12|inst42|inst|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst3~11_combout\ = (\inst12|inst42|inst|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst42|inst|inst3~9_combout\) # (\inst12|inst42|inst|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst42|inst|inst3~9_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst42|inst|inst3~10_combout\,
	datad => \inst12|inst42|inst|inst3~8_combout\,
	combout => \inst12|inst42|inst|inst3~11_combout\);

-- Location: LCCOMB_X33_Y8_N16
\inst30|inst11|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst5|inst2~0_combout\ = (!\inst30|inst4|inst9~combout\ & (\inst12|inst40|inst3~20_combout\ & ((\inst30|inst4|inst8~combout\) # (\inst12|inst47|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst8~combout\,
	datab => \inst30|inst4|inst9~combout\,
	datac => \inst12|inst40|inst3~20_combout\,
	datad => \inst12|inst47|inst3~0_combout\,
	combout => \inst30|inst11|inst5|inst2~0_combout\);

-- Location: LCCOMB_X35_Y9_N24
\inst12|inst43|inst|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst11|inst88~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst10|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst11|inst88~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst10|inst88~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst43|inst|inst3~6_combout\);

-- Location: LCCOMB_X30_Y12_N16
\inst12|inst44|inst1|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst31|inst83~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst30|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst31|inst83~regout\,
	datac => \inst12|inst30|inst83~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst44|inst1|inst3~9_combout\);

-- Location: LCCOMB_X35_Y8_N6
\inst12|inst44|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst13|inst83~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst12|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst13|inst83~regout\,
	datab => \inst12|inst12|inst83~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst44|inst|inst3~0_combout\);

-- Location: LCCOMB_X35_Y8_N30
\inst12|inst44|inst|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst5|inst83~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst4|inst83~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst4|inst83~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst5|inst83~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst44|inst|inst3~1_combout\);

-- Location: LCCOMB_X35_Y8_N0
\inst12|inst44|inst|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst44|inst|inst3~1_combout\) # (\inst12|inst44|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst44|inst|inst3~1_combout\,
	datad => \inst12|inst44|inst|inst3~0_combout\,
	combout => \inst12|inst44|inst|inst3~2_combout\);

-- Location: LCCOMB_X37_Y11_N6
\inst30|inst11|inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst11|inst2~0_combout\ = (!\inst30|inst4|inst9~combout\ & (\inst12|inst34|inst3~20_combout\ & ((\inst12|inst41|inst3~0_combout\) # (\inst30|inst4|inst8~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst41|inst3~0_combout\,
	datab => \inst30|inst4|inst9~combout\,
	datac => \inst12|inst34|inst3~20_combout\,
	datad => \inst30|inst4|inst8~combout\,
	combout => \inst30|inst11|inst11|inst2~0_combout\);

-- Location: LCCOMB_X31_Y13_N16
\inst12|inst49|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~2_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst21|inst93~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst20|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst21|inst93~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst20|inst93~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst49|inst3~2_combout\);

-- Location: LCCOMB_X36_Y8_N0
\inst12|inst49|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~10_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst5|inst93~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst4|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst4|inst93~regout\,
	datab => \inst12|inst5|inst93~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst49|inst3~10_combout\);

-- Location: LCCOMB_X36_Y8_N6
\inst12|inst49|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~11_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst49|inst3~10_combout\ & (\inst12|inst13|inst93~regout\)) # (!\inst12|inst49|inst3~10_combout\ & ((\inst12|inst12|inst93~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst49|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst13|inst93~regout\,
	datab => \inst12|inst12|inst93~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst49|inst3~10_combout\,
	combout => \inst12|inst49|inst3~11_combout\);

-- Location: LCCOMB_X30_Y13_N4
\inst12|inst36|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~7_combout\ = (\inst9|inst3|inst~regout\ & (((\inst12|inst25|inst88~regout\) # (\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst24|inst88~regout\ & ((!\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst24|inst88~regout\,
	datab => \inst12|inst25|inst88~regout\,
	datac => \inst9|inst3|inst~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst36|inst3~7_combout\);

-- Location: LCCOMB_X31_Y11_N2
\inst12|inst36|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~8_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst36|inst3~7_combout\ & (\inst12|inst33|inst88~regout\)) # (!\inst12|inst36|inst3~7_combout\ & ((\inst12|inst32|inst88~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst36|inst3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst33|inst88~regout\,
	datab => \inst12|inst32|inst88~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst36|inst3~7_combout\,
	combout => \inst12|inst36|inst3~8_combout\);

-- Location: LCCOMB_X36_Y8_N28
\inst12|inst35|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~10_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst5|inst83~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst4|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst5|inst83~regout\,
	datab => \inst12|inst4|inst83~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst35|inst3~10_combout\);

-- Location: LCCOMB_X36_Y8_N2
\inst12|inst35|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~11_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst35|inst3~10_combout\ & ((\inst12|inst13|inst83~regout\))) # (!\inst12|inst35|inst3~10_combout\ & (\inst12|inst12|inst83~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst35|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst12|inst83~regout\,
	datab => \inst12|inst13|inst83~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst35|inst3~10_combout\,
	combout => \inst12|inst35|inst3~11_combout\);

-- Location: LCCOMB_X34_Y11_N4
\inst30|inst12|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst12|inst10~0_combout\ = (!\inst30|inst10|inst|inst6~combout\ & (!\inst30|inst10|inst18|inst6~combout\ & (!\inst30|inst10|inst17|inst6~combout\ & !\inst30|inst10|inst16|inst6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst10|inst|inst6~combout\,
	datab => \inst30|inst10|inst18|inst6~combout\,
	datac => \inst30|inst10|inst17|inst6~combout\,
	datad => \inst30|inst10|inst16|inst6~combout\,
	combout => \inst30|inst12|inst10~0_combout\);

-- Location: LCCOMB_X32_Y9_N10
\inst30|inst14|inst7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst14|inst7~1_combout\ = (\inst9|inst2|inst~regout\ & (!\inst9|inst16|inst~regout\ & (\inst9|inst14|inst~regout\ & \inst15|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst9|inst16|inst~regout\,
	datac => \inst9|inst14|inst~regout\,
	datad => \inst15|inst3~regout\,
	combout => \inst30|inst14|inst7~1_combout\);

-- Location: LCCOMB_X37_Y11_N12
\inst30|inst14|inst1|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst14|inst1|inst8~0_combout\ = (\inst30|inst14|inst7~1_combout\ & ((!\inst9|inst6|inst~regout\))) # (!\inst30|inst14|inst7~1_combout\ & (\inst30|inst14|inst5~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|inst14|inst5~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst30|inst14|inst7~1_combout\,
	combout => \inst30|inst14|inst1|inst8~0_combout\);

-- Location: LCCOMB_X29_Y9_N10
\inst1|inst|inst7|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst~combout\ = (\inst1|inst|inst12|inst~0_combout\ & \inst9|inst6|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|inst12|inst~0_combout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst1|inst|inst7|inst~combout\);

-- Location: LCCOMB_X30_Y9_N4
\inst1|inst|inst6|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst~combout\ = (\inst1|inst|inst12|inst~0_combout\ & \inst9|inst8|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst12|inst~0_combout\,
	datad => \inst9|inst8|inst~regout\,
	combout => \inst1|inst|inst6|inst~combout\);

-- Location: LCCOMB_X29_Y9_N24
\inst1|inst|inst4|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst4|inst9~combout\ = (\inst9|inst15|inst~regout\ & (\inst13|inst|inst~0_combout\ & (\inst13|inst|inst4~2_combout\ & \inst9|inst6|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst13|inst|inst~0_combout\,
	datac => \inst13|inst|inst4~2_combout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst1|inst|inst4|inst9~combout\);

-- Location: LCFF_X33_Y33_N31
\inst19|inst43\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst41~regout\,
	datain => \inst19|inst43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst43~regout\);

-- Location: LCFF_X31_Y33_N1
\inst19|inst49\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst47~regout\,
	datain => \inst19|inst49~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst49~regout\);

-- Location: LCFF_X33_Y33_N1
\inst19|inst41\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst39~regout\,
	datain => \inst19|inst41~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst41~regout\);

-- Location: LCFF_X32_Y33_N15
\inst19|inst47\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst45~regout\,
	datain => \inst19|inst47~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst47~regout\);

-- Location: LCFF_X34_Y33_N31
\inst19|inst39\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst37~regout\,
	datain => \inst19|inst39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst39~regout\);

-- Location: LCFF_X34_Y33_N1
\inst19|inst37\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst35~regout\,
	datain => \inst19|inst37~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst37~regout\);

-- Location: LCFF_X34_Y34_N17
\inst19|inst35\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst34~regout\,
	datain => \inst19|inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst35~regout\);

-- Location: LCFF_X35_Y34_N31
\inst19|inst34\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst31~regout\,
	datain => \inst19|inst34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst34~regout\);

-- Location: LCFF_X35_Y34_N1
\inst19|inst31\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst29~regout\,
	datain => \inst19|inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst31~regout\);

-- Location: LCFF_X36_Y34_N31
\inst19|inst29\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst27~regout\,
	datain => \inst19|inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst29~regout\);

-- Location: LCFF_X36_Y34_N1
\inst19|inst27\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst25~regout\,
	datain => \inst19|inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst27~regout\);

-- Location: LCFF_X37_Y34_N31
\inst19|inst25\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst23~regout\,
	datain => \inst19|inst25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst25~regout\);

-- Location: LCFF_X37_Y34_N1
\inst19|inst23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst21~regout\,
	datain => \inst19|inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst23~regout\);

-- Location: LCFF_X38_Y32_N13
\inst19|inst21\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst19~regout\,
	datain => \inst19|inst21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst21~regout\);

-- Location: LCFF_X37_Y32_N15
\inst19|inst19\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst17~regout\,
	datain => \inst19|inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst19~regout\);

-- Location: LCFF_X37_Y32_N1
\inst19|inst17\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst15~regout\,
	datain => \inst19|inst17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst17~regout\);

-- Location: LCFF_X36_Y32_N15
\inst19|inst15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst13~regout\,
	datain => \inst19|inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst15~regout\);

-- Location: LCFF_X36_Y32_N1
\inst19|inst13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst11~regout\,
	datain => \inst19|inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst13~regout\);

-- Location: LCFF_X35_Y32_N15
\inst19|inst11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst9~regout\,
	datain => \inst19|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst11~regout\);

-- Location: LCFF_X35_Y32_N1
\inst19|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst7~regout\,
	datain => \inst19|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst9~regout\);

-- Location: LCFF_X31_Y32_N25
\inst19|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst5~regout\,
	datain => \inst19|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst7~regout\);

-- Location: LCFF_X31_Y32_N1
\inst19|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst3~regout\,
	datain => \inst19|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst5~regout\);

-- Location: LCFF_X30_Y32_N15
\inst19|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst~regout\,
	datain => \inst19|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst3~regout\);

-- Location: LCFF_X30_Y32_N1
\inst19|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \inst19|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst~regout\);

-- Location: LCCOMB_X35_Y11_N10
\inst3|inst9|inst8~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9|inst8~12_combout\ = (\inst30|inst4|inst8~combout\ & (\inst30|inst4|inst9~combout\ & ((\inst12|inst46|inst|inst4~combout\) # (\inst12|inst46|inst1|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst8~combout\,
	datab => \inst12|inst46|inst|inst4~combout\,
	datac => \inst30|inst4|inst9~combout\,
	datad => \inst12|inst46|inst1|inst4~combout\,
	combout => \inst3|inst9|inst8~12_combout\);

-- Location: LCCOMB_X33_Y33_N30
\inst19|inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst43~0_combout\ = !\inst19|inst43~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst43~regout\,
	combout => \inst19|inst43~0_combout\);

-- Location: LCCOMB_X31_Y33_N0
\inst19|inst49~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst49~0_combout\ = !\inst19|inst49~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst49~regout\,
	combout => \inst19|inst49~0_combout\);

-- Location: LCCOMB_X33_Y33_N0
\inst19|inst41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst41~0_combout\ = !\inst19|inst41~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst41~regout\,
	combout => \inst19|inst41~0_combout\);

-- Location: LCCOMB_X32_Y33_N14
\inst19|inst47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst47~0_combout\ = !\inst19|inst47~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst47~regout\,
	combout => \inst19|inst47~0_combout\);

-- Location: LCCOMB_X34_Y33_N30
\inst19|inst39~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst39~0_combout\ = !\inst19|inst39~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst39~regout\,
	combout => \inst19|inst39~0_combout\);

-- Location: LCCOMB_X34_Y33_N0
\inst19|inst37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst37~0_combout\ = !\inst19|inst37~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst37~regout\,
	combout => \inst19|inst37~0_combout\);

-- Location: LCCOMB_X34_Y34_N16
\inst19|inst35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst35~0_combout\ = !\inst19|inst35~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst35~regout\,
	combout => \inst19|inst35~0_combout\);

-- Location: LCCOMB_X35_Y34_N30
\inst19|inst34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst34~0_combout\ = !\inst19|inst34~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst34~regout\,
	combout => \inst19|inst34~0_combout\);

-- Location: LCCOMB_X35_Y34_N0
\inst19|inst31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst31~0_combout\ = !\inst19|inst31~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst31~regout\,
	combout => \inst19|inst31~0_combout\);

-- Location: LCCOMB_X36_Y34_N30
\inst19|inst29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst29~0_combout\ = !\inst19|inst29~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst29~regout\,
	combout => \inst19|inst29~0_combout\);

-- Location: LCCOMB_X36_Y34_N0
\inst19|inst27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst27~0_combout\ = !\inst19|inst27~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst27~regout\,
	combout => \inst19|inst27~0_combout\);

-- Location: LCCOMB_X37_Y34_N30
\inst19|inst25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst25~0_combout\ = !\inst19|inst25~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst25~regout\,
	combout => \inst19|inst25~0_combout\);

-- Location: LCCOMB_X37_Y34_N0
\inst19|inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst23~0_combout\ = !\inst19|inst23~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst23~regout\,
	combout => \inst19|inst23~0_combout\);

-- Location: LCCOMB_X38_Y32_N12
\inst19|inst21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst21~0_combout\ = !\inst19|inst21~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst21~regout\,
	combout => \inst19|inst21~0_combout\);

-- Location: LCCOMB_X37_Y32_N14
\inst19|inst19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst19~0_combout\ = !\inst19|inst19~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst19~regout\,
	combout => \inst19|inst19~0_combout\);

-- Location: LCCOMB_X37_Y32_N0
\inst19|inst17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst17~0_combout\ = !\inst19|inst17~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst17~regout\,
	combout => \inst19|inst17~0_combout\);

-- Location: LCCOMB_X36_Y32_N14
\inst19|inst15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst15~0_combout\ = !\inst19|inst15~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst15~regout\,
	combout => \inst19|inst15~0_combout\);

-- Location: LCCOMB_X36_Y32_N0
\inst19|inst13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst13~0_combout\ = !\inst19|inst13~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst13~regout\,
	combout => \inst19|inst13~0_combout\);

-- Location: LCCOMB_X35_Y32_N14
\inst19|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst11~0_combout\ = !\inst19|inst11~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst11~regout\,
	combout => \inst19|inst11~0_combout\);

-- Location: LCCOMB_X35_Y32_N0
\inst19|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst9~0_combout\ = !\inst19|inst9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst9~regout\,
	combout => \inst19|inst9~0_combout\);

-- Location: LCCOMB_X31_Y32_N24
\inst19|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst7~0_combout\ = !\inst19|inst7~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst7~regout\,
	combout => \inst19|inst7~0_combout\);

-- Location: LCCOMB_X31_Y32_N0
\inst19|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst5~0_combout\ = !\inst19|inst5~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst5~regout\,
	combout => \inst19|inst5~0_combout\);

-- Location: LCCOMB_X30_Y32_N14
\inst19|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst3~0_combout\ = !\inst19|inst3~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst3~regout\,
	combout => \inst19|inst3~0_combout\);

-- Location: LCCOMB_X30_Y32_N0
\inst19|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst~0_combout\ = !\inst19|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst~regout\,
	combout => \inst19|inst~0_combout\);

-- Location: LCCOMB_X34_Y14_N30
\inst12|inst8|inst78~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst8|inst78~feeder_combout\ = \inst3|inst6|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst6|inst8~1_combout\,
	combout => \inst12|inst8|inst78~feeder_combout\);

-- Location: LCCOMB_X37_Y10_N16
\inst12|inst5|inst73~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst5|inst73~feeder_combout\ = \inst3|inst5|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst5|inst8~1_combout\,
	combout => \inst12|inst5|inst73~feeder_combout\);

-- Location: LCCOMB_X35_Y10_N20
\inst12|inst13|inst73~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst13|inst73~feeder_combout\ = \inst3|inst5|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst5|inst8~1_combout\,
	combout => \inst12|inst13|inst73~feeder_combout\);

-- Location: LCCOMB_X33_Y10_N20
\inst12|inst16|inst73~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst16|inst73~feeder_combout\ = \inst3|inst5|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst5|inst8~1_combout\,
	combout => \inst12|inst16|inst73~feeder_combout\);

-- Location: LCCOMB_X29_Y10_N12
\inst12|inst26|inst68~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst26|inst68~feeder_combout\ = \inst3|inst4|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst4|inst8~1_combout\,
	combout => \inst12|inst26|inst68~feeder_combout\);

-- Location: LCCOMB_X34_Y10_N16
\inst12|inst15|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst15|inst~feeder_combout\ = \inst3|inst|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst|inst8~1_combout\,
	combout => \inst12|inst15|inst~feeder_combout\);

-- Location: LCCOMB_X33_Y14_N12
\inst12|inst14|inst98~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst14|inst98~feeder_combout\ = \inst17|inst11|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst17|inst11|inst2~0_combout\,
	combout => \inst12|inst14|inst98~feeder_combout\);

-- Location: LCCOMB_X36_Y10_N28
\inst12|inst6|inst93~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst6|inst93~feeder_combout\ = \inst3|inst9|inst8~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst9|inst8~10_combout\,
	combout => \inst12|inst6|inst93~feeder_combout\);

-- Location: LCCOMB_X30_Y14_N30
\inst12|inst19|inst83~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst19|inst83~feeder_combout\ = \inst3|inst7|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst7|inst8~1_combout\,
	combout => \inst12|inst19|inst83~feeder_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_SEL0~I\ : cycloneii_io
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
	padio => ww_CLOCK_SEL0,
	combout => \CLOCK_SEL0~combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_SEL1~I\ : cycloneii_io
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
	padio => ww_CLOCK_SEL1,
	combout => \CLOCK_SEL1~combout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK~I\ : cycloneii_io
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
	padio => ww_CLOCK,
	combout => \CLOCK~combout\);

-- Location: LCCOMB_X31_Y33_N10
\inst19|inst51~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst51~0_combout\ = !\inst19|inst51~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst51~regout\,
	combout => \inst19|inst51~0_combout\);

-- Location: LCFF_X31_Y33_N11
\inst19|inst51\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst49~regout\,
	datain => \inst19|inst51~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst51~regout\);

-- Location: LCCOMB_X31_Y33_N8
\inst19|inst65|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst65|inst8~1_combout\ = (\CLOCK_SEL1~combout\ & (!\CLOCK~combout\)) # (!\CLOCK_SEL1~combout\ & ((\inst19|inst51~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_SEL1~combout\,
	datac => \CLOCK~combout\,
	datad => \inst19|inst51~regout\,
	combout => \inst19|inst65|inst8~1_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_BUTTON~I\ : cycloneii_io
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
	padio => ww_CLOCK_BUTTON,
	combout => \CLOCK_BUTTON~combout\);

-- Location: LCCOMB_X32_Y33_N30
\inst19|inst45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst45~0_combout\ = !\inst19|inst45~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|inst45~regout\,
	combout => \inst19|inst45~0_combout\);

-- Location: LCFF_X32_Y33_N31
\inst19|inst45\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|ALT_INV_inst43~regout\,
	datain => \inst19|inst45~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst19|inst45~regout\);

-- Location: LCCOMB_X31_Y33_N22
\inst19|inst65|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst65|inst8~0_combout\ = (\CLOCK_SEL1~combout\ & ((!\inst19|inst45~regout\))) # (!\CLOCK_SEL1~combout\ & (!\CLOCK_BUTTON~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_BUTTON~combout\,
	datac => \CLOCK_SEL1~combout\,
	datad => \inst19|inst45~regout\,
	combout => \inst19|inst65|inst8~0_combout\);

-- Location: LCCOMB_X31_Y33_N16
\inst19|inst65|inst8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst65|inst8~combout\ = LCELL((\CLOCK_SEL0~combout\ & (!\inst19|inst65|inst8~1_combout\)) # (!\CLOCK_SEL0~combout\ & ((!\inst19|inst65|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_SEL0~combout\,
	datac => \inst19|inst65|inst8~1_combout\,
	datad => \inst19|inst65|inst8~0_combout\,
	combout => \inst19|inst65|inst8~combout\);

-- Location: CLKCTRL_G10
\inst19|inst65|inst8~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst19|inst65|inst8~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst19|inst65|inst8~clkctrl_outclk\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SWITCH~I\ : cycloneii_io
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
	padio => ww_SWITCH,
	combout => \SWITCH~combout\);

-- Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR14~I\ : cycloneii_io
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
	padio => ww_IR14,
	combout => \IR14~combout\);

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RESET~I\ : cycloneii_io
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
	padio => ww_RESET,
	combout => \RESET~combout\);

-- Location: LCCOMB_X32_Y9_N8
inst11 : cycloneii_lcell_comb
-- Equation(s):
-- \inst11~combout\ = (!\SWITCH~combout\ & !\RESET~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SWITCH~combout\,
	datad => \RESET~combout\,
	combout => \inst11~combout\);

-- Location: CLKCTRL_G14
\inst11~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst11~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst11~clkctrl_outclk\);

-- Location: LCFF_X32_Y9_N7
\inst15|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \SWITCH~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst6~regout\);

-- Location: LCFF_X32_Y9_N9
\inst9|inst16|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR14~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst16|inst~regout\);

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR13~I\ : cycloneii_io
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
	padio => ww_IR13,
	combout => \IR13~combout\);

-- Location: LCFF_X32_Y9_N15
\inst9|inst13|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR13~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst13|inst~regout\);

-- Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR15~I\ : cycloneii_io
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
	padio => ww_IR15,
	combout => \IR15~combout\);

-- Location: LCFF_X32_Y9_N11
\inst9|inst14|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR15~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst14|inst~regout\);

-- Location: LCCOMB_X32_Y9_N14
\inst13|inst|inst4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst|inst4~1_combout\ = (!\inst9|inst15|inst~regout\ & (\inst9|inst16|inst~regout\ & (!\inst9|inst13|inst~regout\ & \inst9|inst14|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst9|inst16|inst~regout\,
	datac => \inst9|inst13|inst~regout\,
	datad => \inst9|inst14|inst~regout\,
	combout => \inst13|inst|inst4~1_combout\);

-- Location: LCCOMB_X32_Y9_N0
\inst15|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst1~combout\ = (\SWITCH~combout\ & (!\inst13|inst|inst4~2_combout\ & \inst15|inst6~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SWITCH~combout\,
	datab => \inst13|inst|inst4~2_combout\,
	datac => \inst15|inst6~regout\,
	combout => \inst15|inst1~combout\);

-- Location: LCFF_X32_Y9_N1
\inst15|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst15|inst1~combout\,
	aclr => \inst11~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst3~regout\);

-- Location: LCCOMB_X33_Y8_N26
\inst30|inst14|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst14|inst7~0_combout\ = (!\inst9|inst16|inst~regout\ & \inst15|inst3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst16|inst~regout\,
	datad => \inst15|inst3~regout\,
	combout => \inst30|inst14|inst7~0_combout\);

-- Location: LCCOMB_X32_Y8_N20
\inst30|inst12|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst12|inst2~0_combout\ = (\inst9|inst15|inst~regout\ & (!\inst9|inst14|inst~regout\ & (\inst30|inst14|inst7~0_combout\ & !\inst9|inst13|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst9|inst14|inst~regout\,
	datac => \inst30|inst14|inst7~0_combout\,
	datad => \inst9|inst13|inst~regout\,
	combout => \inst30|inst12|inst2~0_combout\);

-- Location: PIN_AF6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR2~I\ : cycloneii_io
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
	padio => ww_IR2,
	combout => \IR2~combout\);

-- Location: LCFF_X34_Y9_N21
\inst9|inst4|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR2~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst4|inst~regout\);

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR5~I\ : cycloneii_io
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
	padio => ww_IR5,
	combout => \IR5~combout\);

-- Location: LCFF_X29_Y9_N1
\inst9|inst5|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR5~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst5|inst~regout\);

-- Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR7~I\ : cycloneii_io
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
	padio => ww_IR7,
	combout => \IR7~combout\);

-- Location: LCFF_X34_Y9_N7
\inst9|inst6|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR7~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst6|inst~regout\);

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR12~I\ : cycloneii_io
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
	padio => ww_IR12,
	combout => \IR12~combout\);

-- Location: LCFF_X32_Y9_N13
\inst9|inst15|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR12~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst15|inst~regout\);

-- Location: LCCOMB_X32_Y9_N16
\inst13|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst3~0_combout\ = (\inst9|inst14|inst~regout\ & (\inst9|inst16|inst~regout\ & (!\inst9|inst15|inst~regout\ & \inst9|inst13|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14|inst~regout\,
	datab => \inst9|inst16|inst~regout\,
	datac => \inst9|inst15|inst~regout\,
	datad => \inst9|inst13|inst~regout\,
	combout => \inst13|inst3~0_combout\);

-- Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR8~I\ : cycloneii_io
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
	padio => ww_IR8,
	combout => \IR8~combout\);

-- Location: LCFF_X32_Y9_N29
\inst9|inst11|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR8~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst11|inst~regout\);

-- Location: LCCOMB_X31_Y12_N2
\inst12|inst|inst53|inst15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst15~0_combout\ = ((!\inst9|inst11|inst~regout\ & ((!\inst15|inst3~regout\) # (!\inst13|inst3~0_combout\)))) # (!\inst12|inst41|inst|inst|inst44~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst41|inst|inst|inst44~1_combout\,
	datab => \inst13|inst3~0_combout\,
	datac => \inst9|inst11|inst~regout\,
	datad => \inst15|inst3~regout\,
	combout => \inst12|inst|inst53|inst15~0_combout\);

-- Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR6~I\ : cycloneii_io
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
	padio => ww_IR6,
	combout => \IR6~combout\);

-- Location: LCFF_X34_Y9_N13
\inst9|inst8|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst8|inst~regout\);

-- Location: LCCOMB_X31_Y12_N4
\inst12|inst|inst53|inst17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst17~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst11|inst~regout\) # ((\inst13|inst3~0_combout\ & \inst15|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst13|inst3~0_combout\,
	datac => \inst9|inst11|inst~regout\,
	datad => \inst15|inst3~regout\,
	combout => \inst12|inst|inst53|inst17~0_combout\);

-- Location: LCCOMB_X31_Y14_N16
\inst12|inst|inst53|inst4|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst4|inst9~1_combout\ = (!\inst9|inst5|inst~regout\ & (\inst12|inst|inst53|inst15~0_combout\ & (\inst9|inst8|inst~regout\ & \inst12|inst|inst53|inst17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~regout\,
	datab => \inst12|inst|inst53|inst15~0_combout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst12|inst|inst53|inst17~0_combout\,
	combout => \inst12|inst|inst53|inst4|inst9~1_combout\);

-- Location: LCFF_X29_Y11_N3
\inst12|inst30|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst30|inst88~regout\);

-- Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR4~I\ : cycloneii_io
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
	padio => ww_IR4,
	combout => \IR4~combout\);

-- Location: LCFF_X34_Y9_N31
\inst9|inst7|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR4~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst7|inst~regout\);

-- Location: LCCOMB_X29_Y11_N2
\inst12|inst43|inst1|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst31|inst88~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst30|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst31|inst88~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst30|inst88~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst43|inst1|inst3~9_combout\);

-- Location: LCCOMB_X31_Y12_N6
\inst12|inst|inst53|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst7~0_combout\ = ((!\inst9|inst11|inst~regout\ & ((!\inst15|inst3~regout\) # (!\inst13|inst3~0_combout\)))) # (!\inst12|inst41|inst|inst|inst44~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst41|inst|inst|inst44~3_combout\,
	datab => \inst13|inst3~0_combout\,
	datac => \inst9|inst11|inst~regout\,
	datad => \inst15|inst3~regout\,
	combout => \inst12|inst|inst53|inst7~0_combout\);

-- Location: LCCOMB_X32_Y12_N22
\inst12|inst|inst53|inst|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst|inst9~1_combout\ = (\inst12|inst|inst18~0_combout\ & (\inst9|inst8|inst~regout\ & (!\inst9|inst5|inst~regout\ & \inst12|inst|inst53|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst18~0_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst9|inst5|inst~regout\,
	datad => \inst12|inst|inst53|inst7~0_combout\,
	combout => \inst12|inst|inst53|inst|inst9~1_combout\);

-- Location: LCFF_X32_Y11_N19
\inst12|inst22|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst22|inst88~regout\);

-- Location: LCCOMB_X32_Y12_N28
\inst12|inst|inst53|inst|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst|inst9~0_combout\ = (\inst12|inst|inst18~0_combout\ & (\inst9|inst8|inst~regout\ & (!\inst9|inst5|inst~regout\ & !\inst12|inst|inst53|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst18~0_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst9|inst5|inst~regout\,
	datad => \inst12|inst|inst53|inst7~0_combout\,
	combout => \inst12|inst|inst53|inst|inst9~0_combout\);

-- Location: LCFF_X32_Y11_N21
\inst12|inst23|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst23|inst88~regout\);

-- Location: LCCOMB_X31_Y10_N4
\inst12|inst43|inst1|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst23|inst88~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst22|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst22|inst88~regout\,
	datad => \inst12|inst23|inst88~regout\,
	combout => \inst12|inst43|inst1|inst3~10_combout\);

-- Location: LCCOMB_X31_Y14_N18
\inst12|inst|inst53|inst17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst17~1_combout\ = (!\inst9|inst5|inst~regout\ & (\inst12|inst|inst53|inst17~0_combout\ & (!\inst9|inst8|inst~regout\ & \inst12|inst|inst53|inst15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~regout\,
	datab => \inst12|inst|inst53|inst17~0_combout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst12|inst|inst53|inst15~0_combout\,
	combout => \inst12|inst|inst53|inst17~1_combout\);

-- Location: LCFF_X30_Y14_N27
\inst12|inst26|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst26|inst88~regout\);

-- Location: LCCOMB_X30_Y14_N4
\inst12|inst43|inst1|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst27|inst88~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst26|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst27|inst88~regout\,
	datab => \inst12|inst26|inst88~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst43|inst1|inst3~6_combout\);

-- Location: LCCOMB_X32_Y12_N8
\inst12|inst|inst18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst18~1_combout\ = (\inst12|inst|inst18~0_combout\ & (!\inst9|inst8|inst~regout\ & (!\inst9|inst5|inst~regout\ & \inst12|inst|inst53|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst18~0_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst9|inst5|inst~regout\,
	datad => \inst12|inst|inst53|inst7~0_combout\,
	combout => \inst12|inst|inst18~1_combout\);

-- Location: LCFF_X32_Y14_N11
\inst12|inst18|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst18~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst18|inst88~regout\);

-- Location: LCCOMB_X30_Y12_N10
\inst12|inst|inst18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst18~0_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst11|inst~regout\) # ((\inst13|inst3~0_combout\ & \inst15|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst9|inst11|inst~regout\,
	datac => \inst13|inst3~0_combout\,
	datad => \inst15|inst3~regout\,
	combout => \inst12|inst|inst18~0_combout\);

-- Location: LCCOMB_X31_Y10_N28
\inst12|inst|inst53|inst|inst9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst|inst9~4_combout\ = (!\inst12|inst|inst53|inst7~0_combout\ & (((!\inst9|inst8|inst~regout\ & !\inst9|inst5|inst~regout\)) # (!\inst12|inst|inst18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst|inst18~0_combout\,
	datac => \inst9|inst5|inst~regout\,
	datad => \inst12|inst|inst53|inst7~0_combout\,
	combout => \inst12|inst|inst53|inst|inst9~4_combout\);

-- Location: LCFF_X31_Y10_N11
\inst12|inst19|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst19|inst88~regout\);

-- Location: LCCOMB_X31_Y10_N10
\inst12|inst43|inst1|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst19|inst88~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst18|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst18|inst88~regout\,
	datac => \inst12|inst19|inst88~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst43|inst1|inst3~7_combout\);

-- Location: LCCOMB_X31_Y10_N6
\inst12|inst43|inst1|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst43|inst1|inst3~6_combout\) # (\inst12|inst43|inst1|inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst43|inst1|inst3~6_combout\,
	datad => \inst12|inst43|inst1|inst3~7_combout\,
	combout => \inst12|inst43|inst1|inst3~8_combout\);

-- Location: LCCOMB_X31_Y10_N14
\inst12|inst43|inst1|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst3~11_combout\ = (\inst12|inst43|inst1|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst43|inst1|inst3~9_combout\) # (\inst12|inst43|inst1|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst43|inst1|inst3~9_combout\,
	datac => \inst12|inst43|inst1|inst3~10_combout\,
	datad => \inst12|inst43|inst1|inst3~8_combout\,
	combout => \inst12|inst43|inst1|inst3~11_combout\);

-- Location: LCCOMB_X31_Y12_N20
\inst12|inst|inst53|inst4|inst9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst4|inst9~6_combout\ = (\inst9|inst8|inst~regout\ & (\inst12|inst|inst53|inst15~0_combout\ & (\inst12|inst|inst53|inst17~0_combout\ & \inst9|inst5|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst|inst53|inst15~0_combout\,
	datac => \inst12|inst|inst53|inst17~0_combout\,
	datad => \inst9|inst5|inst~regout\,
	combout => \inst12|inst|inst53|inst4|inst9~6_combout\);

-- Location: LCFF_X32_Y10_N21
\inst12|inst32|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst32|inst88~regout\);

-- Location: LCCOMB_X32_Y10_N20
\inst12|inst43|inst1|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst33|inst88~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst32|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst33|inst88~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst32|inst88~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst43|inst1|inst3~3_combout\);

-- Location: LCCOMB_X31_Y10_N2
\inst12|inst|inst53|inst|inst9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst|inst9~3_combout\ = (!\inst9|inst8|inst~regout\ & (\inst12|inst|inst18~0_combout\ & (\inst9|inst5|inst~regout\ & \inst12|inst|inst53|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst|inst18~0_combout\,
	datac => \inst9|inst5|inst~regout\,
	datad => \inst12|inst|inst53|inst7~0_combout\,
	combout => \inst12|inst|inst53|inst|inst9~3_combout\);

-- Location: LCFF_X31_Y14_N15
\inst12|inst20|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst20|inst88~regout\);

-- Location: LCCOMB_X31_Y10_N16
\inst12|inst|inst53|inst|inst9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst|inst9~2_combout\ = (!\inst9|inst8|inst~regout\ & (\inst12|inst|inst18~0_combout\ & (\inst9|inst5|inst~regout\ & !\inst12|inst|inst53|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst|inst18~0_combout\,
	datac => \inst9|inst5|inst~regout\,
	datad => \inst12|inst|inst53|inst7~0_combout\,
	combout => \inst12|inst|inst53|inst|inst9~2_combout\);

-- Location: LCFF_X32_Y12_N5
\inst12|inst21|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst21|inst88~regout\);

-- Location: LCCOMB_X31_Y10_N18
\inst12|inst43|inst1|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst21|inst88~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst20|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst20|inst88~regout\,
	datac => \inst12|inst21|inst88~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst43|inst1|inst3~1_combout\);

-- Location: LCCOMB_X31_Y10_N26
\inst12|inst|inst53|inst4|inst9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst4|inst9~3_combout\ = (\inst12|inst|inst53|inst15~0_combout\ & (\inst9|inst5|inst~regout\ & (\inst12|inst|inst53|inst17~0_combout\ & !\inst9|inst8|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst53|inst15~0_combout\,
	datab => \inst9|inst5|inst~regout\,
	datac => \inst12|inst|inst53|inst17~0_combout\,
	datad => \inst9|inst8|inst~regout\,
	combout => \inst12|inst|inst53|inst4|inst9~3_combout\);

-- Location: LCFF_X31_Y10_N13
\inst12|inst28|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst28|inst88~regout\);

-- Location: LCCOMB_X31_Y10_N12
\inst12|inst43|inst1|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst29|inst88~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst28|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst29|inst88~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst28|inst88~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst43|inst1|inst3~0_combout\);

-- Location: LCCOMB_X31_Y10_N8
\inst12|inst43|inst1|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst43|inst1|inst3~1_combout\) # (\inst12|inst43|inst1|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst43|inst1|inst3~1_combout\,
	datad => \inst12|inst43|inst1|inst3~0_combout\,
	combout => \inst12|inst43|inst1|inst3~2_combout\);

-- Location: LCCOMB_X32_Y12_N26
\inst12|inst|inst53|inst|inst9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst|inst9~6_combout\ = (\inst12|inst|inst18~0_combout\ & (\inst9|inst8|inst~regout\ & (\inst9|inst5|inst~regout\ & \inst12|inst|inst53|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst18~0_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst9|inst5|inst~regout\,
	datad => \inst12|inst|inst53|inst7~0_combout\,
	combout => \inst12|inst|inst53|inst|inst9~6_combout\);

-- Location: LCFF_X32_Y13_N31
\inst12|inst24|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst24|inst88~regout\);

-- Location: LCCOMB_X32_Y13_N30
\inst12|inst43|inst1|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst25|inst88~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst24|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst25|inst88~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst24|inst88~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst43|inst1|inst3~4_combout\);

-- Location: LCCOMB_X31_Y10_N0
\inst12|inst43|inst1|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst3~5_combout\ = (\inst12|inst43|inst1|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst43|inst1|inst3~3_combout\) # (\inst12|inst43|inst1|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst43|inst1|inst3~3_combout\,
	datac => \inst12|inst43|inst1|inst3~2_combout\,
	datad => \inst12|inst43|inst1|inst3~4_combout\,
	combout => \inst12|inst43|inst1|inst3~5_combout\);

-- Location: LCCOMB_X31_Y10_N20
\inst12|inst43|inst1|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst1|inst4~combout\ = (!\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & ((\inst12|inst43|inst1|inst3~5_combout\))) # (!\inst9|inst5|inst~regout\ & (\inst12|inst43|inst1|inst3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst9|inst5|inst~regout\,
	datac => \inst12|inst43|inst1|inst3~11_combout\,
	datad => \inst12|inst43|inst1|inst3~5_combout\,
	combout => \inst12|inst43|inst1|inst4~combout\);

-- Location: LCCOMB_X32_Y9_N28
\inst12|inst|inst12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst12~2_combout\ = (!\inst9|inst11|inst~regout\ & ((!\inst15|inst3~regout\) # (!\inst13|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst3~0_combout\,
	datac => \inst9|inst11|inst~regout\,
	datad => \inst15|inst3~regout\,
	combout => \inst12|inst|inst12~2_combout\);

-- Location: LCCOMB_X37_Y9_N30
\inst12|inst|inst|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst6~combout\ = ((\inst9|inst6|inst~regout\) # (!\inst9|inst5|inst~regout\)) # (!\inst12|inst|inst12~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst9|inst6|inst~regout\,
	datad => \inst9|inst5|inst~regout\,
	combout => \inst12|inst|inst|inst6~combout\);

-- Location: LCCOMB_X37_Y9_N16
\inst12|inst|inst|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst5~combout\ = ((\inst9|inst6|inst~regout\) # (!\inst9|inst8|inst~regout\)) # (!\inst12|inst|inst12~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst9|inst6|inst~regout\,
	datad => \inst9|inst8|inst~regout\,
	combout => \inst12|inst|inst|inst5~combout\);

-- Location: LCCOMB_X37_Y9_N20
\inst12|inst|inst|inst|inst9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst|inst9~5_combout\ = (\inst12|inst|inst|inst6~combout\ & (!\inst12|inst|inst|inst5~combout\ & ((!\inst12|inst|inst12~2_combout\) # (!\inst12|inst41|inst|inst|inst44~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst41|inst|inst|inst44~3_combout\,
	datab => \inst12|inst|inst12~2_combout\,
	datac => \inst12|inst|inst|inst6~combout\,
	datad => \inst12|inst|inst|inst5~combout\,
	combout => \inst12|inst|inst|inst|inst9~5_combout\);

-- Location: LCFF_X33_Y13_N3
\inst12|inst6|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6|inst88~regout\);

-- Location: LCCOMB_X37_Y9_N26
\inst12|inst|inst|inst|inst9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst|inst9~4_combout\ = (\inst12|inst41|inst|inst|inst44~3_combout\ & (\inst12|inst|inst12~2_combout\ & (\inst12|inst|inst|inst6~combout\ & !\inst12|inst|inst|inst5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst41|inst|inst|inst44~3_combout\,
	datab => \inst12|inst|inst12~2_combout\,
	datac => \inst12|inst|inst|inst6~combout\,
	datad => \inst12|inst|inst|inst5~combout\,
	combout => \inst12|inst|inst|inst|inst9~4_combout\);

-- Location: LCFF_X33_Y13_N25
\inst12|inst7|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7|inst88~regout\);

-- Location: LCCOMB_X33_Y13_N2
\inst12|inst43|inst|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst7|inst88~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst6|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst6|inst88~regout\,
	datad => \inst12|inst7|inst88~regout\,
	combout => \inst12|inst43|inst|inst3~10_combout\);

-- Location: LCCOMB_X35_Y12_N22
\inst12|inst41|inst|inst|inst44~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst|inst44~1_combout\ = (\inst9|inst6|inst~regout\ & \inst9|inst7|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst41|inst|inst|inst44~1_combout\);

-- Location: LCCOMB_X34_Y15_N16
\inst12|inst|inst|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst14~combout\ = ((!\inst9|inst5|inst~regout\) # (!\inst9|inst6|inst~regout\)) # (!\inst12|inst|inst12~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst5|inst~regout\,
	combout => \inst12|inst|inst|inst14~combout\);

-- Location: LCCOMB_X34_Y15_N6
\inst12|inst|inst|inst16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst16~combout\ = ((!\inst12|inst|inst12~2_combout\) # (!\inst9|inst6|inst~regout\)) # (!\inst9|inst8|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst8|inst~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst12|inst|inst12~2_combout\,
	combout => \inst12|inst|inst|inst16~combout\);

-- Location: LCCOMB_X34_Y15_N22
\inst12|inst|inst|inst4|inst9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst4|inst9~4_combout\ = (\inst12|inst|inst12~2_combout\ & (\inst12|inst41|inst|inst|inst44~1_combout\ & (\inst12|inst|inst|inst14~combout\ & !\inst12|inst|inst|inst16~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst12|inst41|inst|inst|inst44~1_combout\,
	datac => \inst12|inst|inst|inst14~combout\,
	datad => \inst12|inst|inst|inst16~combout\,
	combout => \inst12|inst|inst|inst4|inst9~4_combout\);

-- Location: LCFF_X34_Y10_N13
\inst12|inst15|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst15|inst88~regout\);

-- Location: LCCOMB_X34_Y15_N28
\inst12|inst|inst|inst4|inst9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst4|inst9~5_combout\ = (\inst12|inst|inst|inst14~combout\ & (!\inst12|inst|inst|inst16~combout\ & ((!\inst12|inst41|inst|inst|inst44~1_combout\) # (!\inst12|inst|inst12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst12|inst41|inst|inst|inst44~1_combout\,
	datac => \inst12|inst|inst|inst14~combout\,
	datad => \inst12|inst|inst|inst16~combout\,
	combout => \inst12|inst|inst|inst4|inst9~5_combout\);

-- Location: LCFF_X34_Y10_N27
\inst12|inst14|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst14|inst88~regout\);

-- Location: LCCOMB_X34_Y10_N12
\inst12|inst43|inst|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst15|inst88~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst14|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst15|inst88~regout\,
	datad => \inst12|inst14|inst88~regout\,
	combout => \inst12|inst43|inst|inst3~9_combout\);

-- Location: LCCOMB_X34_Y15_N20
\inst12|inst|inst12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst12~3_combout\ = ((\inst9|inst6|inst~regout\) # ((!\inst9|inst8|inst~regout\ & !\inst9|inst5|inst~regout\))) # (!\inst12|inst|inst12~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst5|inst~regout\,
	combout => \inst12|inst|inst12~3_combout\);

-- Location: LCCOMB_X34_Y15_N24
\inst12|inst|inst12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst12~4_combout\ = (\inst12|inst|inst12~2_combout\ & (!\inst9|inst7|inst~regout\ & (\inst12|inst|inst12~3_combout\ & !\inst9|inst6|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst|inst12~3_combout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst|inst12~4_combout\);

-- Location: LCFF_X35_Y9_N31
\inst12|inst2|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2|inst88~regout\);

-- Location: LCCOMB_X35_Y9_N30
\inst12|inst43|inst|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst3|inst88~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst2|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst88~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst2|inst88~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst43|inst|inst3~7_combout\);

-- Location: LCCOMB_X35_Y9_N22
\inst12|inst43|inst|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst43|inst|inst3~6_combout\) # (\inst12|inst43|inst|inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst43|inst|inst3~6_combout\,
	datab => \inst12|inst43|inst|inst3~7_combout\,
	datad => \inst9|inst8|inst~regout\,
	combout => \inst12|inst43|inst|inst3~8_combout\);

-- Location: LCCOMB_X32_Y10_N4
\inst12|inst43|inst|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst3~11_combout\ = (\inst12|inst43|inst|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst43|inst|inst3~10_combout\) # (\inst12|inst43|inst|inst3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst43|inst|inst3~10_combout\,
	datac => \inst12|inst43|inst|inst3~9_combout\,
	datad => \inst12|inst43|inst|inst3~8_combout\,
	combout => \inst12|inst43|inst|inst3~11_combout\);

-- Location: LCCOMB_X37_Y9_N0
\inst12|inst|inst|inst|inst9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst|inst9~7_combout\ = (!\inst12|inst|inst|inst6~combout\ & (!\inst12|inst|inst|inst5~combout\ & ((!\inst12|inst|inst12~2_combout\) # (!\inst12|inst41|inst|inst|inst44~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst41|inst|inst|inst44~3_combout\,
	datab => \inst12|inst|inst12~2_combout\,
	datac => \inst12|inst|inst|inst6~combout\,
	datad => \inst12|inst|inst|inst5~combout\,
	combout => \inst12|inst|inst|inst|inst9~7_combout\);

-- Location: LCFF_X34_Y14_N13
\inst12|inst8|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst8|inst88~regout\);

-- Location: LCCOMB_X34_Y14_N12
\inst12|inst43|inst|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst9|inst88~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst8|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst9|inst88~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst8|inst88~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst43|inst|inst3~4_combout\);

-- Location: LCCOMB_X34_Y15_N0
\inst12|inst|inst|inst4|inst9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst4|inst9~3_combout\ = (!\inst12|inst|inst|inst14~combout\ & (\inst12|inst|inst|inst16~combout\ & ((!\inst12|inst41|inst|inst|inst44~1_combout\) # (!\inst12|inst|inst12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst12|inst41|inst|inst|inst44~1_combout\,
	datac => \inst12|inst|inst|inst14~combout\,
	datad => \inst12|inst|inst|inst16~combout\,
	combout => \inst12|inst|inst|inst4|inst9~3_combout\);

-- Location: LCFF_X35_Y10_N25
\inst12|inst12|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst12|inst88~regout\);

-- Location: LCCOMB_X35_Y10_N6
\inst12|inst43|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst13|inst88~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst12|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst13|inst88~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst12|inst88~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst43|inst|inst3~0_combout\);

-- Location: LCCOMB_X37_Y9_N18
\inst12|inst|inst|inst|inst9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst|inst9~2_combout\ = (\inst12|inst41|inst|inst|inst44~3_combout\ & (!\inst12|inst|inst|inst6~combout\ & (\inst12|inst|inst12~2_combout\ & \inst12|inst|inst|inst5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst41|inst|inst|inst44~3_combout\,
	datab => \inst12|inst|inst|inst6~combout\,
	datac => \inst12|inst|inst12~2_combout\,
	datad => \inst12|inst|inst|inst5~combout\,
	combout => \inst12|inst|inst|inst|inst9~2_combout\);

-- Location: LCFF_X34_Y8_N21
\inst12|inst5|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5|inst88~regout\);

-- Location: LCCOMB_X36_Y8_N10
\inst12|inst43|inst|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst5|inst88~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst4|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst4|inst88~regout\,
	datab => \inst12|inst5|inst88~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst43|inst|inst3~1_combout\);

-- Location: LCCOMB_X36_Y10_N20
\inst12|inst43|inst|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst43|inst|inst3~0_combout\) # (\inst12|inst43|inst|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datac => \inst12|inst43|inst|inst3~0_combout\,
	datad => \inst12|inst43|inst|inst3~1_combout\,
	combout => \inst12|inst43|inst|inst3~2_combout\);

-- Location: LCCOMB_X34_Y8_N2
\inst12|inst16|inst88~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst16|inst88~feeder_combout\ = \inst3|inst8|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst8|inst8~1_combout\,
	combout => \inst12|inst16|inst88~feeder_combout\);

-- Location: LCCOMB_X34_Y15_N4
\inst12|inst|inst|inst4|inst9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst4|inst9~7_combout\ = (!\inst12|inst|inst|inst14~combout\ & (!\inst12|inst|inst|inst16~combout\ & ((!\inst12|inst41|inst|inst|inst44~1_combout\) # (!\inst12|inst|inst12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst12|inst41|inst|inst|inst44~1_combout\,
	datac => \inst12|inst|inst|inst14~combout\,
	datad => \inst12|inst|inst|inst16~combout\,
	combout => \inst12|inst|inst|inst4|inst9~7_combout\);

-- Location: LCFF_X34_Y8_N3
\inst12|inst16|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst16|inst88~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst4|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst16|inst88~regout\);

-- Location: LCCOMB_X36_Y12_N8
\inst12|inst43|inst|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst17|inst88~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst16|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst17|inst88~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst12|inst16|inst88~regout\,
	combout => \inst12|inst43|inst|inst3~3_combout\);

-- Location: LCCOMB_X36_Y10_N2
\inst12|inst43|inst|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst3~5_combout\ = (\inst12|inst43|inst|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst43|inst|inst3~4_combout\) # (\inst12|inst43|inst|inst3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst43|inst|inst3~4_combout\,
	datac => \inst12|inst43|inst|inst3~2_combout\,
	datad => \inst12|inst43|inst|inst3~3_combout\,
	combout => \inst12|inst43|inst|inst3~5_combout\);

-- Location: LCCOMB_X32_Y10_N22
\inst12|inst43|inst|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst|inst4~combout\ = (\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & ((\inst12|inst43|inst|inst3~5_combout\))) # (!\inst9|inst5|inst~regout\ & (\inst12|inst43|inst|inst3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~regout\,
	datab => \inst12|inst|inst12~2_combout\,
	datac => \inst12|inst43|inst|inst3~11_combout\,
	datad => \inst12|inst43|inst|inst3~5_combout\,
	combout => \inst12|inst43|inst|inst4~combout\);

-- Location: LCCOMB_X32_Y10_N12
\inst12|inst43|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst43|inst3~0_combout\ = (\inst12|inst43|inst1|inst4~combout\) # (\inst12|inst43|inst|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst43|inst1|inst4~combout\,
	datad => \inst12|inst43|inst|inst4~combout\,
	combout => \inst12|inst43|inst3~0_combout\);

-- Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR10~I\ : cycloneii_io
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
	padio => ww_IR10,
	combout => \IR10~combout\);

-- Location: LCFF_X31_Y8_N5
\inst9|inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR10~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst12|inst~regout\);

-- Location: PIN_AE6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR1~I\ : cycloneii_io
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
	padio => ww_IR1,
	combout => \IR1~combout\);

-- Location: LCFF_X31_Y9_N25
\inst9|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR1~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst1|inst~regout\);

-- Location: LCCOMB_X34_Y8_N0
\inst21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21~0_combout\ = (\inst9|inst13|inst~regout\ & (\inst9|inst10|inst~regout\ & (\inst9|inst12|inst~regout\))) # (!\inst9|inst13|inst~regout\ & (((\inst9|inst1|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst10|inst~regout\,
	datab => \inst9|inst12|inst~regout\,
	datac => \inst9|inst13|inst~regout\,
	datad => \inst9|inst1|inst~regout\,
	combout => \inst21~0_combout\);

-- Location: LCCOMB_X34_Y8_N18
\inst21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21~1_combout\ = (\inst9|inst16|inst~regout\ & (((\inst9|inst15|inst~regout\)) # (!\inst9|inst14|inst~regout\))) # (!\inst9|inst16|inst~regout\ & ((\inst21~0_combout\ & ((!\inst9|inst15|inst~regout\))) # (!\inst21~0_combout\ & 
-- (\inst9|inst14|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14|inst~regout\,
	datab => \inst21~0_combout\,
	datac => \inst9|inst15|inst~regout\,
	datad => \inst9|inst16|inst~regout\,
	combout => \inst21~1_combout\);

-- Location: LCCOMB_X33_Y8_N8
\inst21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21~2_combout\ = (\inst15|inst3~regout\ & (!\inst21~1_combout\ & (\inst9|inst13|inst~regout\ $ (\inst9|inst15|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst3~regout\,
	datab => \inst9|inst13|inst~regout\,
	datac => \inst9|inst15|inst~regout\,
	datad => \inst21~1_combout\,
	combout => \inst21~2_combout\);

-- Location: LCCOMB_X32_Y11_N16
\inst3|inst8|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst8|inst8~0_combout\ = (\inst22~1_combout\ & (((\inst21~2_combout\) # (\inst12|inst36|inst3~20_combout\)))) # (!\inst22~1_combout\ & (\inst12|inst43|inst3~0_combout\ & (!\inst21~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~1_combout\,
	datab => \inst12|inst43|inst3~0_combout\,
	datac => \inst21~2_combout\,
	datad => \inst12|inst36|inst3~20_combout\,
	combout => \inst3|inst8|inst8~0_combout\);

-- Location: LCCOMB_X33_Y8_N6
\inst22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22~0_combout\ = (\inst9|inst15|inst~regout\ & (!\inst9|inst13|inst~regout\ & ((\inst9|inst1|inst~regout\) # (!\inst9|inst14|inst~regout\)))) # (!\inst9|inst15|inst~regout\ & (\inst9|inst13|inst~regout\ & ((!\inst9|inst14|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst9|inst13|inst~regout\,
	datac => \inst9|inst1|inst~regout\,
	datad => \inst9|inst14|inst~regout\,
	combout => \inst22~0_combout\);

-- Location: LCCOMB_X33_Y8_N2
\inst22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22~1_combout\ = (!\inst9|inst16|inst~regout\ & (\inst15|inst3~regout\ & \inst22~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst16|inst~regout\,
	datab => \inst15|inst3~regout\,
	datad => \inst22~0_combout\,
	combout => \inst22~1_combout\);

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR3~I\ : cycloneii_io
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
	padio => ww_IR3,
	combout => \IR3~combout\);

-- Location: LCFF_X35_Y13_N11
\inst9|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR3~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst2|inst~regout\);

-- Location: LCCOMB_X34_Y15_N30
\inst12|inst|inst|inst4|inst9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst4|inst9~6_combout\ = (\inst12|inst|inst12~2_combout\ & (\inst12|inst41|inst|inst|inst44~1_combout\ & (!\inst12|inst|inst|inst14~combout\ & !\inst12|inst|inst|inst16~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst12|inst41|inst|inst|inst44~1_combout\,
	datac => \inst12|inst|inst|inst14~combout\,
	datad => \inst12|inst|inst|inst16~combout\,
	combout => \inst12|inst|inst|inst4|inst9~6_combout\);

-- Location: LCFF_X35_Y12_N25
\inst12|inst17|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst17|inst68~regout\);

-- Location: LCFF_X34_Y14_N27
\inst12|inst8|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst8|inst68~regout\);

-- Location: LCCOMB_X37_Y9_N10
\inst12|inst|inst|inst|inst9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst|inst9~6_combout\ = (\inst12|inst41|inst|inst|inst44~3_combout\ & (!\inst12|inst|inst|inst6~combout\ & (\inst12|inst|inst12~2_combout\ & !\inst12|inst|inst|inst5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst41|inst|inst|inst44~3_combout\,
	datab => \inst12|inst|inst|inst6~combout\,
	datac => \inst12|inst|inst12~2_combout\,
	datad => \inst12|inst|inst|inst5~combout\,
	combout => \inst12|inst|inst|inst|inst9~6_combout\);

-- Location: LCFF_X34_Y14_N5
\inst12|inst9|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst9|inst68~regout\);

-- Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR0~I\ : cycloneii_io
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
	padio => ww_IR0,
	combout => \IR0~combout\);

-- Location: LCFF_X32_Y9_N19
\inst9|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR0~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst3|inst~regout\);

-- Location: LCCOMB_X34_Y14_N4
\inst12|inst40|inst3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~17_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst9|inst68~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst8|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst8|inst68~regout\,
	datac => \inst12|inst9|inst68~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst40|inst3~17_combout\);

-- Location: LCCOMB_X35_Y12_N4
\inst12|inst40|inst3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~18_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst40|inst3~17_combout\ & ((\inst12|inst17|inst68~regout\))) # (!\inst12|inst40|inst3~17_combout\ & (\inst12|inst16|inst68~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst40|inst3~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst16|inst68~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst17|inst68~regout\,
	datad => \inst12|inst40|inst3~17_combout\,
	combout => \inst12|inst40|inst3~18_combout\);

-- Location: LCCOMB_X34_Y15_N26
\inst12|inst|inst|inst4|inst9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst4|inst9~2_combout\ = (\inst12|inst|inst12~2_combout\ & (\inst12|inst41|inst|inst|inst44~1_combout\ & (!\inst12|inst|inst|inst14~combout\ & \inst12|inst|inst|inst16~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst12|inst41|inst|inst|inst44~1_combout\,
	datac => \inst12|inst|inst|inst14~combout\,
	datad => \inst12|inst|inst|inst16~combout\,
	combout => \inst12|inst|inst|inst4|inst9~2_combout\);

-- Location: LCFF_X36_Y8_N25
\inst12|inst13|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst13|inst68~regout\);

-- Location: LCFF_X35_Y8_N27
\inst12|inst5|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5|inst68~regout\);

-- Location: LCCOMB_X36_Y8_N26
\inst12|inst40|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~10_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst5|inst68~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst4|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst4|inst68~regout\,
	datab => \inst12|inst5|inst68~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst40|inst3~10_combout\);

-- Location: LCCOMB_X36_Y8_N12
\inst12|inst40|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~11_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst40|inst3~10_combout\ & ((\inst12|inst13|inst68~regout\))) # (!\inst12|inst40|inst3~10_combout\ & (\inst12|inst12|inst68~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst40|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst12|inst68~regout\,
	datab => \inst12|inst13|inst68~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst40|inst3~10_combout\,
	combout => \inst12|inst40|inst3~11_combout\);

-- Location: LCCOMB_X34_Y15_N10
\inst12|inst|inst|inst17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst17~2_combout\ = (((!\inst9|inst8|inst~regout\ & !\inst9|inst5|inst~regout\)) # (!\inst9|inst6|inst~regout\)) # (!\inst12|inst|inst12~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst5|inst~regout\,
	combout => \inst12|inst|inst|inst17~2_combout\);

-- Location: LCCOMB_X34_Y15_N2
\inst12|inst|inst|inst4|inst9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst4|inst9~8_combout\ = (\inst12|inst|inst12~2_combout\ & (\inst9|inst7|inst~regout\ & (\inst9|inst6|inst~regout\ & \inst12|inst|inst|inst17~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst12|inst|inst|inst17~2_combout\,
	combout => \inst12|inst|inst|inst4|inst9~8_combout\);

-- Location: LCFF_X36_Y9_N29
\inst12|inst11|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst11|inst68~regout\);

-- Location: LCFF_X35_Y9_N23
\inst12|inst2|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2|inst68~regout\);

-- Location: LCCOMB_X34_Y15_N18
\inst12|inst|inst|inst|inst9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst|inst9~8_combout\ = (\inst12|inst|inst12~2_combout\ & (\inst9|inst7|inst~regout\ & (\inst12|inst|inst12~3_combout\ & !\inst9|inst6|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst|inst12~3_combout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst|inst|inst|inst9~8_combout\);

-- Location: LCFF_X36_Y9_N15
\inst12|inst3|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3|inst68~regout\);

-- Location: LCCOMB_X36_Y9_N24
\inst12|inst40|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~14_combout\ = (\inst9|inst3|inst~regout\ & (((\inst12|inst3|inst68~regout\) # (\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst2|inst68~regout\ & ((!\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|inst~regout\,
	datab => \inst12|inst2|inst68~regout\,
	datac => \inst12|inst3|inst68~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst40|inst3~14_combout\);

-- Location: LCCOMB_X34_Y15_N8
\inst12|inst|inst|inst17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst17~3_combout\ = (\inst12|inst|inst12~2_combout\ & (!\inst9|inst7|inst~regout\ & (\inst9|inst6|inst~regout\ & \inst12|inst|inst|inst17~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst12|inst|inst|inst17~2_combout\,
	combout => \inst12|inst|inst|inst17~3_combout\);

-- Location: LCFF_X35_Y9_N13
\inst12|inst10|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst17~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst10|inst68~regout\);

-- Location: LCCOMB_X36_Y9_N10
\inst12|inst40|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~15_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst40|inst3~14_combout\ & (\inst12|inst11|inst68~regout\)) # (!\inst12|inst40|inst3~14_combout\ & ((\inst12|inst10|inst68~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst40|inst3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst11|inst68~regout\,
	datac => \inst12|inst40|inst3~14_combout\,
	datad => \inst12|inst10|inst68~regout\,
	combout => \inst12|inst40|inst3~15_combout\);

-- Location: LCFF_X34_Y10_N15
\inst12|inst14|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst14|inst68~regout\);

-- Location: LCFF_X33_Y13_N27
\inst12|inst6|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6|inst68~regout\);

-- Location: LCCOMB_X33_Y13_N16
\inst12|inst40|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~12_combout\ = (\inst9|inst3|inst~regout\ & (((\inst12|inst7|inst68~regout\) # (\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst6|inst68~regout\ & ((!\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|inst~regout\,
	datab => \inst12|inst6|inst68~regout\,
	datac => \inst12|inst7|inst68~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst40|inst3~12_combout\);

-- Location: LCCOMB_X34_Y10_N14
\inst12|inst40|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~13_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst40|inst3~12_combout\ & (\inst12|inst15|inst68~regout\)) # (!\inst12|inst40|inst3~12_combout\ & ((\inst12|inst14|inst68~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst40|inst3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst15|inst68~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst14|inst68~regout\,
	datad => \inst12|inst40|inst3~12_combout\,
	combout => \inst12|inst40|inst3~13_combout\);

-- Location: LCCOMB_X35_Y12_N26
\inst12|inst40|inst3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~16_combout\ = (\inst9|inst4|inst~regout\ & (((\inst9|inst1|inst~regout\) # (\inst12|inst40|inst3~13_combout\)))) # (!\inst9|inst4|inst~regout\ & (\inst12|inst40|inst3~15_combout\ & (!\inst9|inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst12|inst40|inst3~15_combout\,
	datac => \inst9|inst1|inst~regout\,
	datad => \inst12|inst40|inst3~13_combout\,
	combout => \inst12|inst40|inst3~16_combout\);

-- Location: LCCOMB_X35_Y12_N14
\inst12|inst40|inst3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~19_combout\ = (\inst9|inst1|inst~regout\ & ((\inst12|inst40|inst3~16_combout\ & (\inst12|inst40|inst3~18_combout\)) # (!\inst12|inst40|inst3~16_combout\ & ((\inst12|inst40|inst3~11_combout\))))) # (!\inst9|inst1|inst~regout\ & 
-- (((\inst12|inst40|inst3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst12|inst40|inst3~18_combout\,
	datac => \inst12|inst40|inst3~11_combout\,
	datad => \inst12|inst40|inst3~16_combout\,
	combout => \inst12|inst40|inst3~19_combout\);

-- Location: LCFF_X32_Y10_N27
\inst12|inst32|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst32|inst68~regout\);

-- Location: LCCOMB_X31_Y10_N30
\inst12|inst|inst53|inst4|inst9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst4|inst9~5_combout\ = (!\inst12|inst|inst53|inst15~0_combout\ & (\inst9|inst5|inst~regout\ & (\inst12|inst|inst53|inst17~0_combout\ & \inst9|inst8|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst53|inst15~0_combout\,
	datab => \inst9|inst5|inst~regout\,
	datac => \inst12|inst|inst53|inst17~0_combout\,
	datad => \inst9|inst8|inst~regout\,
	combout => \inst12|inst|inst53|inst4|inst9~5_combout\);

-- Location: LCFF_X32_Y10_N17
\inst12|inst33|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst33|inst68~regout\);

-- Location: LCCOMB_X32_Y8_N0
\inst12|inst25|inst68~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst25|inst68~feeder_combout\ = \inst3|inst4|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst4|inst8~1_combout\,
	combout => \inst12|inst25|inst68~feeder_combout\);

-- Location: LCCOMB_X31_Y12_N18
\inst12|inst|inst53|inst|inst9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst|inst9~5_combout\ = (!\inst12|inst|inst53|inst7~0_combout\ & (\inst12|inst|inst18~0_combout\ & (\inst9|inst8|inst~regout\ & \inst9|inst5|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst53|inst7~0_combout\,
	datab => \inst12|inst|inst18~0_combout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst9|inst5|inst~regout\,
	combout => \inst12|inst|inst53|inst|inst9~5_combout\);

-- Location: LCFF_X32_Y8_N1
\inst12|inst25|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst25|inst68~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst25|inst68~regout\);

-- Location: LCCOMB_X32_Y8_N18
\inst12|inst24|inst68~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst24|inst68~feeder_combout\ = \inst3|inst4|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst4|inst8~1_combout\,
	combout => \inst12|inst24|inst68~feeder_combout\);

-- Location: LCFF_X32_Y8_N19
\inst12|inst24|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst24|inst68~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst24|inst68~regout\);

-- Location: LCCOMB_X32_Y10_N2
\inst12|inst40|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~7_combout\ = (\inst9|inst3|inst~regout\ & ((\inst12|inst25|inst68~regout\) # ((\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (((\inst12|inst24|inst68~regout\ & !\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|inst~regout\,
	datab => \inst12|inst25|inst68~regout\,
	datac => \inst12|inst24|inst68~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst40|inst3~7_combout\);

-- Location: LCCOMB_X32_Y10_N16
\inst12|inst40|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~8_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst40|inst3~7_combout\ & ((\inst12|inst33|inst68~regout\))) # (!\inst12|inst40|inst3~7_combout\ & (\inst12|inst32|inst68~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst40|inst3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst32|inst68~regout\,
	datac => \inst12|inst33|inst68~regout\,
	datad => \inst12|inst40|inst3~7_combout\,
	combout => \inst12|inst40|inst3~8_combout\);

-- Location: LCFF_X29_Y11_N17
\inst12|inst30|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst30|inst68~regout\);

-- Location: LCFF_X33_Y8_N3
\inst12|inst23|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst23|inst68~regout\);

-- Location: LCCOMB_X29_Y11_N26
\inst12|inst40|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~0_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst23|inst68~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst22|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst22|inst68~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst23|inst68~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst40|inst3~0_combout\);

-- Location: LCCOMB_X30_Y12_N24
\inst12|inst40|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~1_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst40|inst3~0_combout\ & (\inst12|inst31|inst68~regout\)) # (!\inst12|inst40|inst3~0_combout\ & ((\inst12|inst30|inst68~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst40|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst31|inst68~regout\,
	datab => \inst12|inst30|inst68~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst40|inst3~0_combout\,
	combout => \inst12|inst40|inst3~1_combout\);

-- Location: LCCOMB_X31_Y12_N22
\inst12|inst|inst53|inst4|inst9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst4|inst9~4_combout\ = (!\inst12|inst|inst53|inst15~0_combout\ & (((!\inst9|inst8|inst~regout\ & !\inst9|inst5|inst~regout\)) # (!\inst12|inst|inst53|inst17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst|inst53|inst15~0_combout\,
	datac => \inst12|inst|inst53|inst17~0_combout\,
	datad => \inst9|inst5|inst~regout\,
	combout => \inst12|inst|inst53|inst4|inst9~4_combout\);

-- Location: LCFF_X30_Y12_N3
\inst12|inst27|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst27|inst68~regout\);

-- Location: LCFF_X34_Y12_N23
\inst12|inst18|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst18~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst18|inst68~regout\);

-- Location: LCCOMB_X34_Y12_N22
\inst12|inst40|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~4_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst19|inst68~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst18|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst19|inst68~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst18|inst68~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst40|inst3~4_combout\);

-- Location: LCCOMB_X30_Y12_N22
\inst12|inst40|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~5_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst40|inst3~4_combout\ & ((\inst12|inst27|inst68~regout\))) # (!\inst12|inst40|inst3~4_combout\ & (\inst12|inst26|inst68~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst40|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst26|inst68~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst27|inst68~regout\,
	datad => \inst12|inst40|inst3~4_combout\,
	combout => \inst12|inst40|inst3~5_combout\);

-- Location: LCCOMB_X35_Y12_N18
\inst12|inst40|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~6_combout\ = (\inst9|inst1|inst~regout\ & ((\inst12|inst40|inst3~3_combout\) # ((\inst9|inst4|inst~regout\)))) # (!\inst9|inst1|inst~regout\ & (((!\inst9|inst4|inst~regout\ & \inst12|inst40|inst3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst40|inst3~3_combout\,
	datab => \inst9|inst1|inst~regout\,
	datac => \inst9|inst4|inst~regout\,
	datad => \inst12|inst40|inst3~5_combout\,
	combout => \inst12|inst40|inst3~6_combout\);

-- Location: LCCOMB_X35_Y12_N12
\inst12|inst40|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~9_combout\ = (\inst9|inst4|inst~regout\ & ((\inst12|inst40|inst3~6_combout\ & (\inst12|inst40|inst3~8_combout\)) # (!\inst12|inst40|inst3~6_combout\ & ((\inst12|inst40|inst3~1_combout\))))) # (!\inst9|inst4|inst~regout\ & 
-- (((\inst12|inst40|inst3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst12|inst40|inst3~8_combout\,
	datac => \inst12|inst40|inst3~1_combout\,
	datad => \inst12|inst40|inst3~6_combout\,
	combout => \inst12|inst40|inst3~9_combout\);

-- Location: LCCOMB_X35_Y12_N16
\inst12|inst40|inst3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst40|inst3~20_combout\ = (\inst9|inst9|inst~regout\ & ((\inst12|inst40|inst3~9_combout\))) # (!\inst9|inst9|inst~regout\ & (\inst12|inst40|inst3~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst9|inst~regout\,
	datac => \inst12|inst40|inst3~19_combout\,
	datad => \inst12|inst40|inst3~9_combout\,
	combout => \inst12|inst40|inst3~20_combout\);

-- Location: LCCOMB_X29_Y11_N22
\inst12|inst47|inst1|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst31|inst68~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst30|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst31|inst68~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst30|inst68~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst47|inst1|inst3~9_combout\);

-- Location: LCCOMB_X30_Y11_N4
\inst12|inst47|inst1|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst27|inst68~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst26|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst26|inst68~regout\,
	datab => \inst12|inst27|inst68~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst47|inst1|inst3~6_combout\);

-- Location: LCCOMB_X34_Y12_N4
\inst12|inst47|inst1|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst19|inst68~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst18|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst19|inst68~regout\,
	datab => \inst12|inst18|inst68~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst47|inst1|inst3~7_combout\);

-- Location: LCCOMB_X30_Y11_N22
\inst12|inst47|inst1|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst47|inst1|inst3~6_combout\) # (\inst12|inst47|inst1|inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datac => \inst12|inst47|inst1|inst3~6_combout\,
	datad => \inst12|inst47|inst1|inst3~7_combout\,
	combout => \inst12|inst47|inst1|inst3~8_combout\);

-- Location: LCCOMB_X29_Y11_N14
\inst12|inst47|inst1|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst3~11_combout\ = (\inst12|inst47|inst1|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst47|inst1|inst3~10_combout\) # (\inst12|inst47|inst1|inst3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst47|inst1|inst3~10_combout\,
	datab => \inst12|inst47|inst1|inst3~9_combout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst12|inst47|inst1|inst3~8_combout\,
	combout => \inst12|inst47|inst1|inst3~11_combout\);

-- Location: LCCOMB_X31_Y12_N16
\inst12|inst|inst53|inst4|inst9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst4|inst9~2_combout\ = (!\inst9|inst8|inst~regout\ & (!\inst12|inst|inst53|inst15~0_combout\ & (\inst12|inst|inst53|inst17~0_combout\ & \inst9|inst5|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst|inst53|inst15~0_combout\,
	datac => \inst12|inst|inst53|inst17~0_combout\,
	datad => \inst9|inst5|inst~regout\,
	combout => \inst12|inst|inst53|inst4|inst9~2_combout\);

-- Location: LCFF_X31_Y12_N9
\inst12|inst29|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst29|inst68~regout\);

-- Location: LCCOMB_X31_Y10_N24
\inst12|inst47|inst1|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst29|inst68~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst28|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst28|inst68~regout\,
	datab => \inst12|inst29|inst68~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst47|inst1|inst3~0_combout\);

-- Location: LCFF_X31_Y13_N9
\inst12|inst20|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst20|inst68~regout\);

-- Location: LCFF_X32_Y12_N25
\inst12|inst21|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst21|inst68~regout\);

-- Location: LCCOMB_X31_Y13_N22
\inst12|inst47|inst1|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst21|inst68~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst20|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst20|inst68~regout\,
	datad => \inst12|inst21|inst68~regout\,
	combout => \inst12|inst47|inst1|inst3~1_combout\);

-- Location: LCCOMB_X30_Y11_N14
\inst12|inst47|inst1|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst47|inst1|inst3~0_combout\) # (\inst12|inst47|inst1|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datac => \inst12|inst47|inst1|inst3~0_combout\,
	datad => \inst12|inst47|inst1|inst3~1_combout\,
	combout => \inst12|inst47|inst1|inst3~2_combout\);

-- Location: LCCOMB_X32_Y10_N0
\inst12|inst47|inst1|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst33|inst68~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst32|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst33|inst68~regout\,
	datab => \inst12|inst32|inst68~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst47|inst1|inst3~3_combout\);

-- Location: LCCOMB_X29_Y11_N12
\inst12|inst47|inst1|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst3~5_combout\ = (\inst12|inst47|inst1|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst47|inst1|inst3~4_combout\) # (\inst12|inst47|inst1|inst3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst47|inst1|inst3~4_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst47|inst1|inst3~2_combout\,
	datad => \inst12|inst47|inst1|inst3~3_combout\,
	combout => \inst12|inst47|inst1|inst3~5_combout\);

-- Location: LCCOMB_X29_Y11_N8
\inst12|inst47|inst1|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst1|inst4~combout\ = (!\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & ((\inst12|inst47|inst1|inst3~5_combout\))) # (!\inst9|inst5|inst~regout\ & (\inst12|inst47|inst1|inst3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~regout\,
	datab => \inst12|inst|inst12~2_combout\,
	datac => \inst12|inst47|inst1|inst3~11_combout\,
	datad => \inst12|inst47|inst1|inst3~5_combout\,
	combout => \inst12|inst47|inst1|inst4~combout\);

-- Location: LCCOMB_X33_Y8_N12
\inst12|inst47|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst3~0_combout\ = (\inst12|inst47|inst1|inst4~combout\) # (\inst12|inst47|inst|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst47|inst1|inst4~combout\,
	datad => \inst12|inst47|inst|inst4~combout\,
	combout => \inst12|inst47|inst3~0_combout\);

-- Location: LCCOMB_X33_Y8_N14
\inst3|inst4|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst4|inst8~0_combout\ = (\inst21~2_combout\ & (\inst22~1_combout\)) # (!\inst21~2_combout\ & ((\inst22~1_combout\ & (\inst12|inst40|inst3~20_combout\)) # (!\inst22~1_combout\ & ((\inst12|inst47|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21~2_combout\,
	datab => \inst22~1_combout\,
	datac => \inst12|inst40|inst3~20_combout\,
	datad => \inst12|inst47|inst3~0_combout\,
	combout => \inst3|inst4|inst8~0_combout\);

-- Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR11~I\ : cycloneii_io
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
	padio => ww_IR11,
	combout => \IR11~combout\);

-- Location: LCFF_X31_Y8_N11
\inst9|inst10|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \IR11~combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst10|inst~regout\);

-- Location: LCCOMB_X34_Y8_N22
\inst30|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst9~0_combout\ = (\inst9|inst14|inst~regout\ & (\inst9|inst1|inst~regout\)) # (!\inst9|inst14|inst~regout\ & (((!\inst9|inst10|inst~regout\) # (!\inst9|inst12|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14|inst~regout\,
	datab => \inst9|inst1|inst~regout\,
	datac => \inst9|inst12|inst~regout\,
	datad => \inst9|inst10|inst~regout\,
	combout => \inst30|inst9~0_combout\);

-- Location: LCCOMB_X34_Y8_N24
\inst30|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst9~1_combout\ = (!\inst9|inst16|inst~regout\ & \inst30|inst9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst16|inst~regout\,
	datad => \inst30|inst9~0_combout\,
	combout => \inst30|inst9~1_combout\);

-- Location: LCCOMB_X31_Y8_N10
\inst30|inst|inst2|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst|inst2|inst2~0_combout\ = (\inst9|inst14|inst~regout\ & (!\inst9|inst16|inst~regout\ & \inst9|inst1|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14|inst~regout\,
	datab => \inst9|inst16|inst~regout\,
	datad => \inst9|inst1|inst~regout\,
	combout => \inst30|inst|inst2|inst2~0_combout\);

-- Location: LCCOMB_X31_Y8_N28
\inst30|inst11|inst7|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst7|inst2~2_combout\ = (!\inst9|inst10|inst~regout\ & (\inst9|inst12|inst~regout\ & !\inst30|inst|inst2|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst10|inst~regout\,
	datab => \inst9|inst12|inst~regout\,
	datac => \inst30|inst|inst2|inst2~0_combout\,
	combout => \inst30|inst11|inst7|inst2~2_combout\);

-- Location: LCCOMB_X31_Y8_N26
\inst30|inst4|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst4|inst9~combout\ = (\inst30|inst|inst2|inst2~0_combout\) # ((!\inst9|inst10|inst~regout\ & \inst9|inst12|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst10|inst~regout\,
	datab => \inst9|inst12|inst~regout\,
	datac => \inst30|inst|inst2|inst2~0_combout\,
	combout => \inst30|inst4|inst9~combout\);

-- Location: LCCOMB_X33_Y8_N30
\inst30|inst11|inst5|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst5|inst2~1_combout\ = (\inst30|inst4|inst8~combout\ & ((\inst30|inst4|inst9~combout\ & (\inst12|inst43|inst3~0_combout\)) # (!\inst30|inst4|inst9~combout\ & ((\inst12|inst47|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst8~combout\,
	datab => \inst30|inst4|inst9~combout\,
	datac => \inst12|inst43|inst3~0_combout\,
	datad => \inst12|inst47|inst3~0_combout\,
	combout => \inst30|inst11|inst5|inst2~1_combout\);

-- Location: LCCOMB_X33_Y8_N24
\inst30|inst11|inst5|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst5|inst2~2_combout\ = (\inst30|inst11|inst5|inst2~1_combout\) # ((\inst30|inst11|inst7|inst2~2_combout\ & (\inst12|inst47|inst3~0_combout\ $ (\inst12|inst40|inst3~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst47|inst3~0_combout\,
	datab => \inst30|inst11|inst7|inst2~2_combout\,
	datac => \inst12|inst40|inst3~20_combout\,
	datad => \inst30|inst11|inst5|inst2~1_combout\,
	combout => \inst30|inst11|inst5|inst2~2_combout\);

-- Location: LCCOMB_X34_Y12_N8
\inst12|inst48|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst3~0_combout\ = (\inst12|inst48|inst1|inst4~combout\) # (\inst12|inst48|inst|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst48|inst1|inst4~combout\,
	datad => \inst12|inst48|inst|inst4~combout\,
	combout => \inst12|inst48|inst3~0_combout\);

-- Location: LCCOMB_X33_Y11_N8
\inst3|inst|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst8~0_combout\ = (\inst22~1_combout\ & (((\inst21~2_combout\)))) # (!\inst22~1_combout\ & ((\inst21~2_combout\ & (\inst9|inst3|inst~regout\)) # (!\inst21~2_combout\ & ((\inst12|inst48|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|inst~regout\,
	datab => \inst22~1_combout\,
	datac => \inst21~2_combout\,
	datad => \inst12|inst48|inst3~0_combout\,
	combout => \inst3|inst|inst8~0_combout\);

-- Location: LCCOMB_X32_Y10_N6
\inst12|inst32|inst98~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst32|inst98~feeder_combout\ = \inst17|inst11|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst17|inst11|inst2~0_combout\,
	combout => \inst12|inst32|inst98~feeder_combout\);

-- Location: LCFF_X32_Y10_N7
\inst12|inst32|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst32|inst98~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst32|inst98~regout\);

-- Location: LCCOMB_X32_Y11_N24
\inst12|inst41|inst1|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst33|inst98~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst32|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst33|inst98~regout\,
	datab => \inst12|inst32|inst98~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst41|inst1|inst3~3_combout\);

-- Location: LCFF_X31_Y11_N21
\inst12|inst25|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst25|inst98~regout\);

-- Location: LCFF_X32_Y13_N17
\inst12|inst24|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst24|inst98~regout\);

-- Location: LCCOMB_X32_Y13_N16
\inst12|inst41|inst1|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst25|inst98~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst24|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst25|inst98~regout\,
	datac => \inst12|inst24|inst98~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst41|inst1|inst3~4_combout\);

-- Location: LCFF_X30_Y13_N19
\inst12|inst21|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst21|inst98~regout\);

-- Location: LCFF_X31_Y13_N15
\inst12|inst20|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst20|inst98~regout\);

-- Location: LCCOMB_X31_Y13_N14
\inst12|inst41|inst1|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst21|inst98~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst20|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst21|inst98~regout\,
	datac => \inst12|inst20|inst98~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst41|inst1|inst3~1_combout\);

-- Location: LCFF_X31_Y13_N13
\inst12|inst28|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst28|inst98~regout\);

-- Location: LCCOMB_X31_Y13_N12
\inst12|inst41|inst1|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst29|inst98~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst28|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst29|inst98~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst28|inst98~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst41|inst1|inst3~0_combout\);

-- Location: LCCOMB_X31_Y13_N26
\inst12|inst41|inst1|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst41|inst1|inst3~1_combout\) # (\inst12|inst41|inst1|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst41|inst1|inst3~1_combout\,
	datad => \inst12|inst41|inst1|inst3~0_combout\,
	combout => \inst12|inst41|inst1|inst3~2_combout\);

-- Location: LCCOMB_X37_Y11_N22
\inst12|inst41|inst1|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst3~5_combout\ = (\inst12|inst41|inst1|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst41|inst1|inst3~3_combout\) # (\inst12|inst41|inst1|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst41|inst1|inst3~3_combout\,
	datac => \inst12|inst41|inst1|inst3~4_combout\,
	datad => \inst12|inst41|inst1|inst3~2_combout\,
	combout => \inst12|inst41|inst1|inst3~5_combout\);

-- Location: LCFF_X33_Y9_N11
\inst12|inst30|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst30|inst98~regout\);

-- Location: LCCOMB_X31_Y12_N24
\inst12|inst|inst53|inst4|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst53|inst4|inst9~0_combout\ = (\inst9|inst8|inst~regout\ & (!\inst12|inst|inst53|inst15~0_combout\ & (\inst12|inst|inst53|inst17~0_combout\ & !\inst9|inst5|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst|inst53|inst15~0_combout\,
	datac => \inst12|inst|inst53|inst17~0_combout\,
	datad => \inst9|inst5|inst~regout\,
	combout => \inst12|inst|inst53|inst4|inst9~0_combout\);

-- Location: LCFF_X30_Y10_N13
\inst12|inst31|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst31|inst98~regout\);

-- Location: LCCOMB_X33_Y9_N8
\inst12|inst41|inst1|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst31|inst98~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst30|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst30|inst98~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst12|inst31|inst98~regout\,
	combout => \inst12|inst41|inst1|inst3~9_combout\);

-- Location: LCCOMB_X38_Y11_N0
\inst12|inst27|inst98~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst27|inst98~feeder_combout\ = \inst17|inst11|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst17|inst11|inst2~0_combout\,
	combout => \inst12|inst27|inst98~feeder_combout\);

-- Location: LCFF_X38_Y11_N1
\inst12|inst27|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst27|inst98~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst27|inst98~regout\);

-- Location: LCCOMB_X38_Y11_N16
\inst12|inst41|inst1|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst27|inst98~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst26|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst26|inst98~regout\,
	datab => \inst12|inst27|inst98~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst41|inst1|inst3~6_combout\);

-- Location: LCFF_X34_Y11_N25
\inst12|inst18|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst18~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst18|inst98~regout\);

-- Location: LCFF_X34_Y12_N21
\inst12|inst19|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst19|inst98~regout\);

-- Location: LCCOMB_X34_Y12_N20
\inst12|inst41|inst1|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst19|inst98~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst18|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst18|inst98~regout\,
	datac => \inst12|inst19|inst98~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst41|inst1|inst3~7_combout\);

-- Location: LCCOMB_X37_Y11_N4
\inst12|inst41|inst1|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst41|inst1|inst3~6_combout\) # (\inst12|inst41|inst1|inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst41|inst1|inst3~6_combout\,
	datad => \inst12|inst41|inst1|inst3~7_combout\,
	combout => \inst12|inst41|inst1|inst3~8_combout\);

-- Location: LCFF_X29_Y11_N11
\inst12|inst22|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst22|inst98~regout\);

-- Location: LCCOMB_X29_Y11_N10
\inst12|inst41|inst1|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst23|inst98~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst22|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst23|inst98~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst22|inst98~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst41|inst1|inst3~10_combout\);

-- Location: LCCOMB_X37_Y11_N2
\inst12|inst41|inst1|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst3~11_combout\ = (\inst12|inst41|inst1|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst41|inst1|inst3~9_combout\) # (\inst12|inst41|inst1|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst41|inst1|inst3~9_combout\,
	datac => \inst12|inst41|inst1|inst3~8_combout\,
	datad => \inst12|inst41|inst1|inst3~10_combout\,
	combout => \inst12|inst41|inst1|inst3~11_combout\);

-- Location: LCCOMB_X37_Y11_N16
\inst12|inst41|inst1|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst1|inst4~combout\ = (!\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & (\inst12|inst41|inst1|inst3~5_combout\)) # (!\inst9|inst5|inst~regout\ & ((\inst12|inst41|inst1|inst3~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst12|inst41|inst1|inst3~5_combout\,
	datac => \inst9|inst5|inst~regout\,
	datad => \inst12|inst41|inst1|inst3~11_combout\,
	combout => \inst12|inst41|inst1|inst4~combout\);

-- Location: LCCOMB_X37_Y11_N20
\inst12|inst41|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst3~0_combout\ = (\inst12|inst41|inst1|inst4~combout\) # (\inst12|inst41|inst|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst41|inst1|inst4~combout\,
	datad => \inst12|inst41|inst|inst4~combout\,
	combout => \inst12|inst41|inst3~0_combout\);

-- Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IR9~I\ : cycloneii_io
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
	padio => ww_IR9,
	combout => \IR9~combout\);

-- Location: LCCOMB_X35_Y13_N16
\inst9|inst9|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst9|inst~feeder_combout\ = \IR9~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \IR9~combout\,
	combout => \inst9|inst9|inst~feeder_combout\);

-- Location: LCFF_X35_Y13_N17
\inst9|inst9|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst9|inst9|inst~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst9|inst~regout\);

-- Location: LCCOMB_X31_Y11_N22
\inst12|inst34|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~7_combout\ = (\inst9|inst2|inst~regout\ & (\inst9|inst3|inst~regout\)) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst25|inst98~regout\))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst24|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst9|inst3|inst~regout\,
	datac => \inst12|inst24|inst98~regout\,
	datad => \inst12|inst25|inst98~regout\,
	combout => \inst12|inst34|inst3~7_combout\);

-- Location: LCCOMB_X31_Y11_N12
\inst12|inst34|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~8_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst34|inst3~7_combout\ & (\inst12|inst33|inst98~regout\)) # (!\inst12|inst34|inst3~7_combout\ & ((\inst12|inst32|inst98~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst34|inst3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst33|inst98~regout\,
	datab => \inst12|inst32|inst98~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst34|inst3~7_combout\,
	combout => \inst12|inst34|inst3~8_combout\);

-- Location: LCFF_X30_Y10_N19
\inst12|inst23|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst23|inst98~regout\);

-- Location: LCCOMB_X30_Y10_N20
\inst12|inst34|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~0_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst23|inst98~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst22|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst22|inst98~regout\,
	datab => \inst12|inst23|inst98~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst34|inst3~0_combout\);

-- Location: LCCOMB_X30_Y10_N2
\inst12|inst34|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~1_combout\ = (\inst12|inst34|inst3~0_combout\ & ((\inst12|inst31|inst98~regout\) # ((!\inst9|inst2|inst~regout\)))) # (!\inst12|inst34|inst3~0_combout\ & (((\inst12|inst30|inst98~regout\ & \inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst31|inst98~regout\,
	datab => \inst12|inst30|inst98~regout\,
	datac => \inst12|inst34|inst3~0_combout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst34|inst3~1_combout\);

-- Location: LCCOMB_X38_Y11_N2
\inst12|inst26|inst98~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst26|inst98~feeder_combout\ = \inst17|inst11|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst17|inst11|inst2~0_combout\,
	combout => \inst12|inst26|inst98~feeder_combout\);

-- Location: LCFF_X38_Y11_N3
\inst12|inst26|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst26|inst98~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst26|inst98~regout\);

-- Location: LCCOMB_X34_Y12_N26
\inst12|inst34|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~4_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst19|inst98~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst18|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst19|inst98~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst18|inst98~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst34|inst3~4_combout\);

-- Location: LCCOMB_X37_Y12_N16
\inst12|inst34|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~5_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst34|inst3~4_combout\ & (\inst12|inst27|inst98~regout\)) # (!\inst12|inst34|inst3~4_combout\ & ((\inst12|inst26|inst98~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst34|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst27|inst98~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst26|inst98~regout\,
	datad => \inst12|inst34|inst3~4_combout\,
	combout => \inst12|inst34|inst3~5_combout\);

-- Location: LCCOMB_X30_Y13_N0
\inst12|inst34|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~2_combout\ = (\inst9|inst3|inst~regout\ & (((\inst12|inst21|inst98~regout\) # (\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst20|inst98~regout\ & ((!\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst20|inst98~regout\,
	datab => \inst12|inst21|inst98~regout\,
	datac => \inst9|inst3|inst~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst34|inst3~2_combout\);

-- Location: LCCOMB_X30_Y13_N10
\inst12|inst34|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~3_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst34|inst3~2_combout\ & (\inst12|inst29|inst98~regout\)) # (!\inst12|inst34|inst3~2_combout\ & ((\inst12|inst28|inst98~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst34|inst3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst29|inst98~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst28|inst98~regout\,
	datad => \inst12|inst34|inst3~2_combout\,
	combout => \inst12|inst34|inst3~3_combout\);

-- Location: LCCOMB_X36_Y11_N26
\inst12|inst34|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~6_combout\ = (\inst9|inst4|inst~regout\ & (\inst9|inst1|inst~regout\)) # (!\inst9|inst4|inst~regout\ & ((\inst9|inst1|inst~regout\ & ((\inst12|inst34|inst3~3_combout\))) # (!\inst9|inst1|inst~regout\ & 
-- (\inst12|inst34|inst3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst9|inst1|inst~regout\,
	datac => \inst12|inst34|inst3~5_combout\,
	datad => \inst12|inst34|inst3~3_combout\,
	combout => \inst12|inst34|inst3~6_combout\);

-- Location: LCCOMB_X36_Y11_N24
\inst12|inst34|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~9_combout\ = (\inst9|inst4|inst~regout\ & ((\inst12|inst34|inst3~6_combout\ & (\inst12|inst34|inst3~8_combout\)) # (!\inst12|inst34|inst3~6_combout\ & ((\inst12|inst34|inst3~1_combout\))))) # (!\inst9|inst4|inst~regout\ & 
-- (((\inst12|inst34|inst3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst12|inst34|inst3~8_combout\,
	datac => \inst12|inst34|inst3~1_combout\,
	datad => \inst12|inst34|inst3~6_combout\,
	combout => \inst12|inst34|inst3~9_combout\);

-- Location: LCCOMB_X37_Y9_N28
\inst12|inst|inst|inst|inst9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst|inst|inst9~3_combout\ = (!\inst12|inst|inst|inst6~combout\ & (\inst12|inst|inst|inst5~combout\ & ((!\inst12|inst|inst12~2_combout\) # (!\inst12|inst41|inst|inst|inst44~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst41|inst|inst|inst44~3_combout\,
	datab => \inst12|inst|inst|inst6~combout\,
	datac => \inst12|inst|inst12~2_combout\,
	datad => \inst12|inst|inst|inst5~combout\,
	combout => \inst12|inst|inst|inst|inst9~3_combout\);

-- Location: LCFF_X30_Y11_N27
\inst12|inst4|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4|inst98~regout\);

-- Location: LCFF_X30_Y11_N29
\inst12|inst5|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5|inst98~regout\);

-- Location: LCCOMB_X30_Y11_N28
\inst12|inst34|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~10_combout\ = (\inst9|inst3|inst~regout\ & (((\inst12|inst5|inst98~regout\) # (\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst4|inst98~regout\ & ((!\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|inst~regout\,
	datab => \inst12|inst4|inst98~regout\,
	datac => \inst12|inst5|inst98~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst34|inst3~10_combout\);

-- Location: LCFF_X36_Y11_N1
\inst12|inst13|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst13|inst98~regout\);

-- Location: LCCOMB_X36_Y11_N22
\inst12|inst34|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~11_combout\ = (\inst12|inst34|inst3~10_combout\ & (((\inst12|inst13|inst98~regout\) # (!\inst9|inst2|inst~regout\)))) # (!\inst12|inst34|inst3~10_combout\ & (\inst12|inst12|inst98~regout\ & (\inst9|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst12|inst98~regout\,
	datab => \inst12|inst34|inst3~10_combout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst13|inst98~regout\,
	combout => \inst12|inst34|inst3~11_combout\);

-- Location: LCFF_X33_Y10_N31
\inst12|inst17|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst17|inst98~regout\);

-- Location: LCFF_X33_Y10_N1
\inst12|inst16|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst16|inst98~regout\);

-- Location: LCCOMB_X34_Y13_N26
\inst12|inst34|inst3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~17_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst9|inst98~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst8|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst9|inst98~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst8|inst98~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst34|inst3~17_combout\);

-- Location: LCCOMB_X33_Y10_N8
\inst12|inst34|inst3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~18_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst34|inst3~17_combout\ & (\inst12|inst17|inst98~regout\)) # (!\inst12|inst34|inst3~17_combout\ & ((\inst12|inst16|inst98~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst34|inst3~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst17|inst98~regout\,
	datac => \inst12|inst16|inst98~regout\,
	datad => \inst12|inst34|inst3~17_combout\,
	combout => \inst12|inst34|inst3~18_combout\);

-- Location: LCCOMB_X33_Y14_N22
\inst12|inst15|inst98~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst15|inst98~feeder_combout\ = \inst17|inst11|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst17|inst11|inst2~0_combout\,
	combout => \inst12|inst15|inst98~feeder_combout\);

-- Location: LCFF_X33_Y14_N23
\inst12|inst15|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst15|inst98~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst15|inst98~regout\);

-- Location: LCFF_X33_Y13_N1
\inst12|inst6|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6|inst98~regout\);

-- Location: LCCOMB_X33_Y13_N0
\inst12|inst34|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~12_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst7|inst98~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst6|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst7|inst98~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst6|inst98~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst34|inst3~12_combout\);

-- Location: LCCOMB_X33_Y14_N16
\inst12|inst34|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~13_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst34|inst3~12_combout\ & ((\inst12|inst15|inst98~regout\))) # (!\inst12|inst34|inst3~12_combout\ & (\inst12|inst14|inst98~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst34|inst3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst14|inst98~regout\,
	datab => \inst12|inst15|inst98~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst34|inst3~12_combout\,
	combout => \inst12|inst34|inst3~13_combout\);

-- Location: LCCOMB_X35_Y14_N20
\inst12|inst10|inst98~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst10|inst98~feeder_combout\ = \inst17|inst11|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst17|inst11|inst2~0_combout\,
	combout => \inst12|inst10|inst98~feeder_combout\);

-- Location: LCFF_X35_Y14_N21
\inst12|inst10|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst10|inst98~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst17~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst10|inst98~regout\);

-- Location: LCFF_X35_Y15_N27
\inst12|inst3|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3|inst98~regout\);

-- Location: LCCOMB_X35_Y15_N10
\inst12|inst34|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~14_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst3|inst98~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst2|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst2|inst98~regout\,
	datab => \inst12|inst3|inst98~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst34|inst3~14_combout\);

-- Location: LCCOMB_X35_Y15_N20
\inst12|inst34|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~15_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst34|inst3~14_combout\ & (\inst12|inst11|inst98~regout\)) # (!\inst12|inst34|inst3~14_combout\ & ((\inst12|inst10|inst98~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst34|inst3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst11|inst98~regout\,
	datab => \inst12|inst10|inst98~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst34|inst3~14_combout\,
	combout => \inst12|inst34|inst3~15_combout\);

-- Location: LCCOMB_X35_Y14_N28
\inst12|inst34|inst3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~16_combout\ = (\inst9|inst1|inst~regout\ & (\inst9|inst4|inst~regout\)) # (!\inst9|inst1|inst~regout\ & ((\inst9|inst4|inst~regout\ & (\inst12|inst34|inst3~13_combout\)) # (!\inst9|inst4|inst~regout\ & 
-- ((\inst12|inst34|inst3~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst9|inst4|inst~regout\,
	datac => \inst12|inst34|inst3~13_combout\,
	datad => \inst12|inst34|inst3~15_combout\,
	combout => \inst12|inst34|inst3~16_combout\);

-- Location: LCCOMB_X36_Y11_N28
\inst12|inst34|inst3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~19_combout\ = (\inst9|inst1|inst~regout\ & ((\inst12|inst34|inst3~16_combout\ & ((\inst12|inst34|inst3~18_combout\))) # (!\inst12|inst34|inst3~16_combout\ & (\inst12|inst34|inst3~11_combout\)))) # (!\inst9|inst1|inst~regout\ & 
-- (((\inst12|inst34|inst3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst12|inst34|inst3~11_combout\,
	datac => \inst12|inst34|inst3~18_combout\,
	datad => \inst12|inst34|inst3~16_combout\,
	combout => \inst12|inst34|inst3~19_combout\);

-- Location: LCCOMB_X36_Y11_N30
\inst12|inst34|inst3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst34|inst3~20_combout\ = (\inst9|inst9|inst~regout\ & (\inst12|inst34|inst3~9_combout\)) # (!\inst9|inst9|inst~regout\ & ((\inst12|inst34|inst3~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst9|inst~regout\,
	datac => \inst12|inst34|inst3~9_combout\,
	datad => \inst12|inst34|inst3~19_combout\,
	combout => \inst12|inst34|inst3~20_combout\);

-- Location: LCCOMB_X35_Y11_N18
\inst3|inst10|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst10|inst8~0_combout\ = (\inst22~1_combout\ & (((\inst21~2_combout\) # (\inst12|inst34|inst3~20_combout\)))) # (!\inst22~1_combout\ & (\inst12|inst41|inst3~0_combout\ & (!\inst21~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~1_combout\,
	datab => \inst12|inst41|inst3~0_combout\,
	datac => \inst21~2_combout\,
	datad => \inst12|inst34|inst3~20_combout\,
	combout => \inst3|inst10|inst8~0_combout\);

-- Location: LCCOMB_X37_Y11_N14
\inst30|inst8|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst8|inst2~4_combout\ = \inst12|inst34|inst3~20_combout\ $ (((\inst12|inst41|inst1|inst4~combout\) # (\inst12|inst41|inst|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst41|inst1|inst4~combout\,
	datac => \inst12|inst34|inst3~20_combout\,
	datad => \inst12|inst41|inst|inst4~combout\,
	combout => \inst30|inst8|inst2~4_combout\);

-- Location: LCFF_X36_Y11_N5
\inst12|inst13|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst13|inst78~regout\);

-- Location: LCFF_X30_Y11_N31
\inst12|inst4|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4|inst78~regout\);

-- Location: LCCOMB_X30_Y11_N30
\inst12|inst38|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~12_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst5|inst78~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst4|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst5|inst78~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst4|inst78~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst38|inst3~12_combout\);

-- Location: LCFF_X36_Y11_N19
\inst12|inst12|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst12|inst78~regout\);

-- Location: LCCOMB_X36_Y11_N16
\inst12|inst38|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~13_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst38|inst3~12_combout\ & (\inst12|inst13|inst78~regout\)) # (!\inst12|inst38|inst3~12_combout\ & ((\inst12|inst12|inst78~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst38|inst3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst13|inst78~regout\,
	datac => \inst12|inst38|inst3~12_combout\,
	datad => \inst12|inst12|inst78~regout\,
	combout => \inst12|inst38|inst3~13_combout\);

-- Location: LCCOMB_X35_Y14_N0
\inst12|inst10|inst78~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst10|inst78~feeder_combout\ = \inst3|inst6|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst6|inst8~1_combout\,
	combout => \inst12|inst10|inst78~feeder_combout\);

-- Location: LCFF_X35_Y14_N1
\inst12|inst10|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst10|inst78~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst17~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst10|inst78~regout\);

-- Location: LCFF_X35_Y15_N29
\inst12|inst11|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst11|inst78~regout\);

-- Location: LCCOMB_X31_Y15_N8
\inst12|inst2|inst78~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst2|inst78~feeder_combout\ = \inst3|inst6|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst6|inst8~1_combout\,
	combout => \inst12|inst2|inst78~feeder_combout\);

-- Location: LCFF_X31_Y15_N9
\inst12|inst2|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst2|inst78~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2|inst78~regout\);

-- Location: LCCOMB_X31_Y15_N26
\inst12|inst38|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~14_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst3|inst78~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst2|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst78~regout\,
	datab => \inst12|inst2|inst78~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst38|inst3~14_combout\);

-- Location: LCCOMB_X35_Y15_N8
\inst12|inst38|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~15_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst38|inst3~14_combout\ & ((\inst12|inst11|inst78~regout\))) # (!\inst12|inst38|inst3~14_combout\ & (\inst12|inst10|inst78~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst38|inst3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst10|inst78~regout\,
	datac => \inst12|inst11|inst78~regout\,
	datad => \inst12|inst38|inst3~14_combout\,
	combout => \inst12|inst38|inst3~15_combout\);

-- Location: LCCOMB_X36_Y11_N14
\inst12|inst38|inst3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~16_combout\ = (\inst9|inst1|inst~regout\ & ((\inst9|inst4|inst~regout\) # ((\inst12|inst38|inst3~13_combout\)))) # (!\inst9|inst1|inst~regout\ & (!\inst9|inst4|inst~regout\ & ((\inst12|inst38|inst3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst9|inst4|inst~regout\,
	datac => \inst12|inst38|inst3~13_combout\,
	datad => \inst12|inst38|inst3~15_combout\,
	combout => \inst12|inst38|inst3~16_combout\);

-- Location: LCFF_X33_Y13_N29
\inst12|inst7|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7|inst78~regout\);

-- Location: LCCOMB_X33_Y13_N28
\inst12|inst38|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~10_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst7|inst78~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst6|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst6|inst78~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst7|inst78~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst38|inst3~10_combout\);

-- Location: LCCOMB_X34_Y10_N0
\inst12|inst15|inst78~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst15|inst78~feeder_combout\ = \inst3|inst6|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst6|inst8~1_combout\,
	combout => \inst12|inst15|inst78~feeder_combout\);

-- Location: LCFF_X34_Y10_N1
\inst12|inst15|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst15|inst78~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst15|inst78~regout\);

-- Location: LCFF_X34_Y10_N31
\inst12|inst14|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst14|inst78~regout\);

-- Location: LCCOMB_X35_Y13_N26
\inst12|inst38|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~11_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst38|inst3~10_combout\ & (\inst12|inst15|inst78~regout\)) # (!\inst12|inst38|inst3~10_combout\ & ((\inst12|inst14|inst78~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (\inst12|inst38|inst3~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst38|inst3~10_combout\,
	datac => \inst12|inst15|inst78~regout\,
	datad => \inst12|inst14|inst78~regout\,
	combout => \inst12|inst38|inst3~11_combout\);

-- Location: LCCOMB_X36_Y11_N20
\inst12|inst38|inst3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~19_combout\ = (\inst9|inst4|inst~regout\ & ((\inst12|inst38|inst3~16_combout\ & (\inst12|inst38|inst3~18_combout\)) # (!\inst12|inst38|inst3~16_combout\ & ((\inst12|inst38|inst3~11_combout\))))) # (!\inst9|inst4|inst~regout\ & 
-- (((\inst12|inst38|inst3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst38|inst3~18_combout\,
	datab => \inst9|inst4|inst~regout\,
	datac => \inst12|inst38|inst3~16_combout\,
	datad => \inst12|inst38|inst3~11_combout\,
	combout => \inst12|inst38|inst3~19_combout\);

-- Location: LCFF_X30_Y10_N1
\inst12|inst31|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst31|inst78~regout\);

-- Location: LCFF_X29_Y11_N19
\inst12|inst22|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst22|inst78~regout\);

-- Location: LCCOMB_X30_Y10_N28
\inst12|inst38|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~0_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst23|inst78~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst22|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst23|inst78~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst22|inst78~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst38|inst3~0_combout\);

-- Location: LCCOMB_X30_Y10_N0
\inst12|inst38|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~1_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst38|inst3~0_combout\ & ((\inst12|inst31|inst78~regout\))) # (!\inst12|inst38|inst3~0_combout\ & (\inst12|inst30|inst78~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst38|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst30|inst78~regout\,
	datac => \inst12|inst31|inst78~regout\,
	datad => \inst12|inst38|inst3~0_combout\,
	combout => \inst12|inst38|inst3~1_combout\);

-- Location: LCFF_X32_Y13_N1
\inst12|inst32|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst32|inst78~regout\);

-- Location: LCCOMB_X31_Y11_N30
\inst12|inst25|inst78~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst25|inst78~feeder_combout\ = \inst3|inst6|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst6|inst8~1_combout\,
	combout => \inst12|inst25|inst78~feeder_combout\);

-- Location: LCFF_X31_Y11_N31
\inst12|inst25|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst25|inst78~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst25|inst78~regout\);

-- Location: LCFF_X32_Y13_N3
\inst12|inst24|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst24|inst78~regout\);

-- Location: LCCOMB_X32_Y13_N20
\inst12|inst38|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~7_combout\ = (\inst9|inst3|inst~regout\ & ((\inst9|inst2|inst~regout\) # ((\inst12|inst25|inst78~regout\)))) # (!\inst9|inst3|inst~regout\ & (!\inst9|inst2|inst~regout\ & ((\inst12|inst24|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|inst~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst25|inst78~regout\,
	datad => \inst12|inst24|inst78~regout\,
	combout => \inst12|inst38|inst3~7_combout\);

-- Location: LCCOMB_X32_Y13_N26
\inst12|inst38|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~8_combout\ = (\inst12|inst38|inst3~7_combout\ & ((\inst12|inst33|inst78~regout\) # ((!\inst9|inst2|inst~regout\)))) # (!\inst12|inst38|inst3~7_combout\ & (((\inst12|inst32|inst78~regout\ & \inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst33|inst78~regout\,
	datab => \inst12|inst32|inst78~regout\,
	datac => \inst12|inst38|inst3~7_combout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst38|inst3~8_combout\);

-- Location: LCFF_X33_Y12_N21
\inst12|inst27|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst27|inst78~regout\);

-- Location: LCFF_X34_Y12_N31
\inst12|inst18|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst18~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst18|inst78~regout\);

-- Location: LCCOMB_X34_Y12_N30
\inst12|inst38|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~4_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst19|inst78~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst18|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst19|inst78~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst18|inst78~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst38|inst3~4_combout\);

-- Location: LCCOMB_X33_Y12_N16
\inst12|inst38|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~5_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst38|inst3~4_combout\ & ((\inst12|inst27|inst78~regout\))) # (!\inst12|inst38|inst3~4_combout\ & (\inst12|inst26|inst78~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst38|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst26|inst78~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst27|inst78~regout\,
	datad => \inst12|inst38|inst3~4_combout\,
	combout => \inst12|inst38|inst3~5_combout\);

-- Location: LCFF_X32_Y15_N9
\inst12|inst29|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst29|inst78~regout\);

-- Location: LCFF_X32_Y15_N31
\inst12|inst20|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst20|inst78~regout\);

-- Location: LCCOMB_X32_Y15_N14
\inst12|inst38|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~2_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst21|inst78~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst20|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst21|inst78~regout\,
	datab => \inst12|inst20|inst78~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst38|inst3~2_combout\);

-- Location: LCCOMB_X31_Y15_N16
\inst12|inst28|inst78~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst28|inst78~feeder_combout\ = \inst3|inst6|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst6|inst8~1_combout\,
	combout => \inst12|inst28|inst78~feeder_combout\);

-- Location: LCFF_X31_Y15_N17
\inst12|inst28|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst28|inst78~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst28|inst78~regout\);

-- Location: LCCOMB_X32_Y15_N24
\inst12|inst38|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~3_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst38|inst3~2_combout\ & (\inst12|inst29|inst78~regout\)) # (!\inst12|inst38|inst3~2_combout\ & ((\inst12|inst28|inst78~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst38|inst3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst29|inst78~regout\,
	datac => \inst12|inst38|inst3~2_combout\,
	datad => \inst12|inst28|inst78~regout\,
	combout => \inst12|inst38|inst3~3_combout\);

-- Location: LCCOMB_X36_Y11_N12
\inst12|inst38|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~6_combout\ = (\inst9|inst1|inst~regout\ & ((\inst9|inst4|inst~regout\) # ((\inst12|inst38|inst3~3_combout\)))) # (!\inst9|inst1|inst~regout\ & (!\inst9|inst4|inst~regout\ & (\inst12|inst38|inst3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst9|inst4|inst~regout\,
	datac => \inst12|inst38|inst3~5_combout\,
	datad => \inst12|inst38|inst3~3_combout\,
	combout => \inst12|inst38|inst3~6_combout\);

-- Location: LCCOMB_X36_Y11_N10
\inst12|inst38|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~9_combout\ = (\inst9|inst4|inst~regout\ & ((\inst12|inst38|inst3~6_combout\ & ((\inst12|inst38|inst3~8_combout\))) # (!\inst12|inst38|inst3~6_combout\ & (\inst12|inst38|inst3~1_combout\)))) # (!\inst9|inst4|inst~regout\ & 
-- (((\inst12|inst38|inst3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst12|inst38|inst3~1_combout\,
	datac => \inst12|inst38|inst3~8_combout\,
	datad => \inst12|inst38|inst3~6_combout\,
	combout => \inst12|inst38|inst3~9_combout\);

-- Location: LCCOMB_X36_Y11_N2
\inst12|inst38|inst3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst38|inst3~20_combout\ = (\inst9|inst9|inst~regout\ & ((\inst12|inst38|inst3~9_combout\))) # (!\inst9|inst9|inst~regout\ & (\inst12|inst38|inst3~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst9|inst~regout\,
	datac => \inst12|inst38|inst3~19_combout\,
	datad => \inst12|inst38|inst3~9_combout\,
	combout => \inst12|inst38|inst3~20_combout\);

-- Location: LCCOMB_X31_Y11_N8
\inst3|inst6|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst8~0_combout\ = (\inst21~2_combout\ & (((\inst22~1_combout\)))) # (!\inst21~2_combout\ & ((\inst22~1_combout\ & ((\inst12|inst38|inst3~20_combout\))) # (!\inst22~1_combout\ & (\inst12|inst45|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21~2_combout\,
	datab => \inst12|inst45|inst3~0_combout\,
	datac => \inst22~1_combout\,
	datad => \inst12|inst38|inst3~20_combout\,
	combout => \inst3|inst6|inst8~0_combout\);

-- Location: LCCOMB_X31_Y8_N4
\inst30|inst4|inst8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst4|inst8~combout\ = (\inst30|inst|inst2|inst2~0_combout\) # ((\inst9|inst10|inst~regout\ & !\inst9|inst12|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst10|inst~regout\,
	datab => \inst30|inst|inst2|inst2~0_combout\,
	datac => \inst9|inst12|inst~regout\,
	combout => \inst30|inst4|inst8~combout\);

-- Location: LCCOMB_X31_Y11_N26
\inst30|inst11|inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst7|inst2~0_combout\ = (!\inst30|inst4|inst9~combout\ & (\inst12|inst38|inst3~20_combout\ & ((\inst30|inst4|inst8~combout\) # (\inst12|inst45|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst9~combout\,
	datab => \inst30|inst4|inst8~combout\,
	datac => \inst12|inst45|inst3~0_combout\,
	datad => \inst12|inst38|inst3~20_combout\,
	combout => \inst30|inst11|inst7|inst2~0_combout\);

-- Location: LCCOMB_X32_Y11_N14
\inst30|inst11|inst7|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst7|inst2~1_combout\ = (\inst30|inst4|inst8~combout\ & ((\inst30|inst4|inst9~combout\ & (\inst12|inst41|inst3~0_combout\)) # (!\inst30|inst4|inst9~combout\ & ((\inst12|inst45|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst8~combout\,
	datab => \inst30|inst4|inst9~combout\,
	datac => \inst12|inst41|inst3~0_combout\,
	datad => \inst12|inst45|inst3~0_combout\,
	combout => \inst30|inst11|inst7|inst2~1_combout\);

-- Location: LCCOMB_X31_Y11_N16
\inst30|inst11|inst7|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst7|inst2~3_combout\ = (\inst30|inst11|inst7|inst2~1_combout\) # ((\inst30|inst11|inst7|inst2~2_combout\ & (\inst12|inst45|inst3~0_combout\ $ (\inst12|inst38|inst3~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst11|inst7|inst2~2_combout\,
	datab => \inst12|inst45|inst3~0_combout\,
	datac => \inst30|inst11|inst7|inst2~1_combout\,
	datad => \inst12|inst38|inst3~20_combout\,
	combout => \inst30|inst11|inst7|inst2~3_combout\);

-- Location: LCFF_X36_Y10_N23
\inst12|inst6|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6|inst73~regout\);

-- Location: LCFF_X31_Y9_N27
\inst12|inst7|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7|inst73~regout\);

-- Location: LCCOMB_X36_Y10_N30
\inst12|inst46|inst|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst7|inst73~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst6|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst6|inst73~regout\,
	datac => \inst12|inst7|inst73~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst46|inst|inst3~10_combout\);

-- Location: LCFF_X34_Y10_N5
\inst12|inst15|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst15|inst73~regout\);

-- Location: LCFF_X34_Y10_N7
\inst12|inst14|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst14|inst73~regout\);

-- Location: LCCOMB_X34_Y10_N6
\inst12|inst46|inst|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst15|inst73~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst14|inst73~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst15|inst73~regout\,
	datac => \inst12|inst14|inst73~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst46|inst|inst3~9_combout\);

-- Location: LCFF_X35_Y9_N21
\inst12|inst10|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst17~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst10|inst73~regout\);

-- Location: LCCOMB_X35_Y9_N20
\inst12|inst46|inst|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst11|inst73~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst10|inst73~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst11|inst73~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst10|inst73~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst46|inst|inst3~6_combout\);

-- Location: LCCOMB_X34_Y9_N30
\inst12|inst46|inst|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst46|inst|inst3~7_combout\) # (\inst12|inst46|inst|inst3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst46|inst|inst3~7_combout\,
	datab => \inst9|inst8|inst~regout\,
	datad => \inst12|inst46|inst|inst3~6_combout\,
	combout => \inst12|inst46|inst|inst3~8_combout\);

-- Location: LCCOMB_X35_Y10_N22
\inst12|inst46|inst|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst3~11_combout\ = (\inst12|inst46|inst|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst46|inst|inst3~10_combout\) # (\inst12|inst46|inst|inst3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst46|inst|inst3~10_combout\,
	datac => \inst12|inst46|inst|inst3~9_combout\,
	datad => \inst12|inst46|inst|inst3~8_combout\,
	combout => \inst12|inst46|inst|inst3~11_combout\);

-- Location: LCCOMB_X35_Y10_N0
\inst12|inst46|inst|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst|inst4~combout\ = (\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & (\inst12|inst46|inst|inst3~5_combout\)) # (!\inst9|inst5|inst~regout\ & ((\inst12|inst46|inst|inst3~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst46|inst|inst3~5_combout\,
	datab => \inst12|inst46|inst|inst3~11_combout\,
	datac => \inst9|inst5|inst~regout\,
	datad => \inst12|inst|inst12~2_combout\,
	combout => \inst12|inst46|inst|inst4~combout\);

-- Location: LCCOMB_X34_Y12_N24
\inst12|inst46|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst3~0_combout\ = (\inst12|inst46|inst1|inst4~combout\) # (\inst12|inst46|inst|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst46|inst1|inst4~combout\,
	datad => \inst12|inst46|inst|inst4~combout\,
	combout => \inst12|inst46|inst3~0_combout\);

-- Location: LCCOMB_X33_Y12_N4
\inst3|inst5|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst8~0_combout\ = (\inst22~1_combout\ & (((\inst21~2_combout\)))) # (!\inst22~1_combout\ & ((\inst21~2_combout\ & (\inst9|inst4|inst~regout\)) # (!\inst21~2_combout\ & ((\inst12|inst46|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst12|inst46|inst3~0_combout\,
	datac => \inst22~1_combout\,
	datad => \inst21~2_combout\,
	combout => \inst3|inst5|inst8~0_combout\);

-- Location: LCFF_X33_Y10_N27
\inst12|inst17|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst17|inst73~regout\);

-- Location: LCFF_X34_Y13_N3
\inst12|inst8|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst8|inst73~regout\);

-- Location: LCFF_X34_Y13_N9
\inst12|inst9|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst9|inst73~regout\);

-- Location: LCCOMB_X34_Y13_N8
\inst12|inst37|inst3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~17_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst9|inst73~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst8|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst8|inst73~regout\,
	datac => \inst12|inst9|inst73~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst37|inst3~17_combout\);

-- Location: LCCOMB_X33_Y10_N14
\inst12|inst37|inst3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~18_combout\ = (\inst12|inst37|inst3~17_combout\ & (((\inst12|inst17|inst73~regout\) # (!\inst9|inst2|inst~regout\)))) # (!\inst12|inst37|inst3~17_combout\ & (\inst12|inst16|inst73~regout\ & ((\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst16|inst73~regout\,
	datab => \inst12|inst17|inst73~regout\,
	datac => \inst12|inst37|inst3~17_combout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst37|inst3~18_combout\);

-- Location: LCFF_X35_Y9_N3
\inst12|inst2|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2|inst73~regout\);

-- Location: LCCOMB_X35_Y9_N26
\inst12|inst37|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~14_combout\ = (\inst9|inst3|inst~regout\ & ((\inst12|inst3|inst73~regout\) # ((\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (((\inst12|inst2|inst73~regout\ & !\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst73~regout\,
	datab => \inst12|inst2|inst73~regout\,
	datac => \inst9|inst3|inst~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst37|inst3~14_combout\);

-- Location: LCCOMB_X36_Y9_N2
\inst12|inst37|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~15_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst37|inst3~14_combout\ & (\inst12|inst11|inst73~regout\)) # (!\inst12|inst37|inst3~14_combout\ & ((\inst12|inst10|inst73~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst37|inst3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst11|inst73~regout\,
	datab => \inst12|inst10|inst73~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst37|inst3~14_combout\,
	combout => \inst12|inst37|inst3~15_combout\);

-- Location: LCCOMB_X35_Y9_N0
\inst12|inst37|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~12_combout\ = (\inst9|inst3|inst~regout\ & (((\inst9|inst2|inst~regout\) # (\inst12|inst7|inst73~regout\)))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst6|inst73~regout\ & (!\inst9|inst2|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst6|inst73~regout\,
	datab => \inst9|inst3|inst~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst7|inst73~regout\,
	combout => \inst12|inst37|inst3~12_combout\);

-- Location: LCCOMB_X34_Y10_N4
\inst12|inst37|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~13_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst37|inst3~12_combout\ & ((\inst12|inst15|inst73~regout\))) # (!\inst12|inst37|inst3~12_combout\ & (\inst12|inst14|inst73~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst37|inst3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst14|inst73~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst15|inst73~regout\,
	datad => \inst12|inst37|inst3~12_combout\,
	combout => \inst12|inst37|inst3~13_combout\);

-- Location: LCCOMB_X33_Y10_N28
\inst12|inst37|inst3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~16_combout\ = (\inst9|inst1|inst~regout\ & (\inst9|inst4|inst~regout\)) # (!\inst9|inst1|inst~regout\ & ((\inst9|inst4|inst~regout\ & ((\inst12|inst37|inst3~13_combout\))) # (!\inst9|inst4|inst~regout\ & 
-- (\inst12|inst37|inst3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst9|inst4|inst~regout\,
	datac => \inst12|inst37|inst3~15_combout\,
	datad => \inst12|inst37|inst3~13_combout\,
	combout => \inst12|inst37|inst3~16_combout\);

-- Location: LCCOMB_X33_Y10_N24
\inst12|inst37|inst3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~19_combout\ = (\inst9|inst1|inst~regout\ & ((\inst12|inst37|inst3~16_combout\ & ((\inst12|inst37|inst3~18_combout\))) # (!\inst12|inst37|inst3~16_combout\ & (\inst12|inst37|inst3~11_combout\)))) # (!\inst9|inst1|inst~regout\ & 
-- (((\inst12|inst37|inst3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst37|inst3~11_combout\,
	datab => \inst9|inst1|inst~regout\,
	datac => \inst12|inst37|inst3~18_combout\,
	datad => \inst12|inst37|inst3~16_combout\,
	combout => \inst12|inst37|inst3~19_combout\);

-- Location: LCCOMB_X30_Y13_N14
\inst12|inst29|inst73~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst29|inst73~feeder_combout\ = \inst3|inst5|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst5|inst8~1_combout\,
	combout => \inst12|inst29|inst73~feeder_combout\);

-- Location: LCFF_X30_Y13_N15
\inst12|inst29|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst29|inst73~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst29|inst73~regout\);

-- Location: LCFF_X31_Y13_N1
\inst12|inst28|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst28|inst73~regout\);

-- Location: LCFF_X31_Y13_N31
\inst12|inst20|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst20|inst73~regout\);

-- Location: LCFF_X32_Y12_N13
\inst12|inst21|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst21|inst73~regout\);

-- Location: LCCOMB_X31_Y13_N20
\inst12|inst37|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~2_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst21|inst73~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst20|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst20|inst73~regout\,
	datac => \inst12|inst21|inst73~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst37|inst3~2_combout\);

-- Location: LCCOMB_X30_Y13_N26
\inst12|inst37|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~3_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst37|inst3~2_combout\ & (\inst12|inst29|inst73~regout\)) # (!\inst12|inst37|inst3~2_combout\ & ((\inst12|inst28|inst73~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst37|inst3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst29|inst73~regout\,
	datac => \inst12|inst28|inst73~regout\,
	datad => \inst12|inst37|inst3~2_combout\,
	combout => \inst12|inst37|inst3~3_combout\);

-- Location: LCFF_X33_Y12_N1
\inst12|inst26|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst26|inst73~regout\);

-- Location: LCFF_X34_Y12_N13
\inst12|inst19|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst19|inst73~regout\);

-- Location: LCCOMB_X34_Y12_N12
\inst12|inst37|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~4_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst19|inst73~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst18|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst18|inst73~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst19|inst73~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst37|inst3~4_combout\);

-- Location: LCCOMB_X34_Y12_N18
\inst12|inst37|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~5_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst37|inst3~4_combout\ & (\inst12|inst27|inst73~regout\)) # (!\inst12|inst37|inst3~4_combout\ & ((\inst12|inst26|inst73~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst37|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst27|inst73~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst26|inst73~regout\,
	datad => \inst12|inst37|inst3~4_combout\,
	combout => \inst12|inst37|inst3~5_combout\);

-- Location: LCCOMB_X33_Y10_N16
\inst12|inst37|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~6_combout\ = (\inst9|inst1|inst~regout\ & ((\inst9|inst4|inst~regout\) # ((\inst12|inst37|inst3~3_combout\)))) # (!\inst9|inst1|inst~regout\ & (!\inst9|inst4|inst~regout\ & ((\inst12|inst37|inst3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst9|inst4|inst~regout\,
	datac => \inst12|inst37|inst3~3_combout\,
	datad => \inst12|inst37|inst3~5_combout\,
	combout => \inst12|inst37|inst3~6_combout\);

-- Location: LCCOMB_X33_Y9_N0
\inst12|inst30|inst73~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst30|inst73~feeder_combout\ = \inst3|inst5|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst5|inst8~1_combout\,
	combout => \inst12|inst30|inst73~feeder_combout\);

-- Location: LCFF_X33_Y9_N1
\inst12|inst30|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst30|inst73~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst4|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst30|inst73~regout\);

-- Location: LCFF_X30_Y10_N17
\inst12|inst31|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst31|inst73~regout\);

-- Location: LCFF_X29_Y10_N21
\inst12|inst22|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst22|inst73~regout\);

-- Location: LCCOMB_X29_Y10_N24
\inst12|inst37|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~0_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst23|inst73~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst22|inst73~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst23|inst73~regout\,
	datab => \inst12|inst22|inst73~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst37|inst3~0_combout\);

-- Location: LCCOMB_X33_Y10_N18
\inst12|inst37|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~1_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst37|inst3~0_combout\ & ((\inst12|inst31|inst73~regout\))) # (!\inst12|inst37|inst3~0_combout\ & (\inst12|inst30|inst73~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst37|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst30|inst73~regout\,
	datac => \inst12|inst31|inst73~regout\,
	datad => \inst12|inst37|inst3~0_combout\,
	combout => \inst12|inst37|inst3~1_combout\);

-- Location: LCCOMB_X33_Y10_N6
\inst12|inst37|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~9_combout\ = (\inst9|inst4|inst~regout\ & ((\inst12|inst37|inst3~6_combout\ & (\inst12|inst37|inst3~8_combout\)) # (!\inst12|inst37|inst3~6_combout\ & ((\inst12|inst37|inst3~1_combout\))))) # (!\inst9|inst4|inst~regout\ & 
-- (((\inst12|inst37|inst3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst37|inst3~8_combout\,
	datab => \inst9|inst4|inst~regout\,
	datac => \inst12|inst37|inst3~6_combout\,
	datad => \inst12|inst37|inst3~1_combout\,
	combout => \inst12|inst37|inst3~9_combout\);

-- Location: LCCOMB_X33_Y10_N2
\inst12|inst37|inst3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst37|inst3~20_combout\ = (\inst9|inst9|inst~regout\ & ((\inst12|inst37|inst3~9_combout\))) # (!\inst9|inst9|inst~regout\ & (\inst12|inst37|inst3~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst9|inst~regout\,
	datac => \inst12|inst37|inst3~19_combout\,
	datad => \inst12|inst37|inst3~9_combout\,
	combout => \inst12|inst37|inst3~20_combout\);

-- Location: LCCOMB_X34_Y11_N0
\inst30|inst10|inst16|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst16|inst5~0_combout\ = (\inst30|inst10|inst|inst5~0_combout\ & ((\inst12|inst47|inst1|inst4~combout\) # ((\inst12|inst47|inst|inst4~combout\) # (\inst12|inst40|inst3~20_combout\)))) # (!\inst30|inst10|inst|inst5~0_combout\ & 
-- (\inst12|inst40|inst3~20_combout\ & ((\inst12|inst47|inst1|inst4~combout\) # (\inst12|inst47|inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst47|inst1|inst4~combout\,
	datab => \inst12|inst47|inst|inst4~combout\,
	datac => \inst30|inst10|inst|inst5~0_combout\,
	datad => \inst12|inst40|inst3~20_combout\,
	combout => \inst30|inst10|inst16|inst5~0_combout\);

-- Location: LCCOMB_X34_Y11_N8
\inst30|inst10|inst17|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst17|inst6~combout\ = \inst12|inst37|inst3~20_combout\ $ (\inst30|inst10|inst16|inst5~0_combout\ $ (((\inst12|inst46|inst|inst4~combout\) # (\inst12|inst46|inst1|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst46|inst|inst4~combout\,
	datab => \inst12|inst46|inst1|inst4~combout\,
	datac => \inst12|inst37|inst3~20_combout\,
	datad => \inst30|inst10|inst16|inst5~0_combout\,
	combout => \inst30|inst10|inst17|inst6~combout\);

-- Location: LCFF_X34_Y14_N11
\inst12|inst9|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst9|inst93~regout\);

-- Location: LCCOMB_X34_Y14_N10
\inst12|inst42|inst|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst9|inst93~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst8|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst8|inst93~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst9|inst93~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst42|inst|inst3~4_combout\);

-- Location: LCFF_X36_Y8_N23
\inst12|inst4|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4|inst93~regout\);

-- Location: LCFF_X35_Y8_N19
\inst12|inst5|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5|inst93~regout\);

-- Location: LCCOMB_X35_Y8_N18
\inst12|inst42|inst|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst5|inst93~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst4|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst4|inst93~regout\,
	datac => \inst12|inst5|inst93~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst42|inst|inst3~1_combout\);

-- Location: LCCOMB_X35_Y8_N26
\inst12|inst42|inst|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst42|inst|inst3~0_combout\) # (\inst12|inst42|inst|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst42|inst|inst3~0_combout\,
	datab => \inst12|inst42|inst|inst3~1_combout\,
	datad => \inst9|inst8|inst~regout\,
	combout => \inst12|inst42|inst|inst3~2_combout\);

-- Location: LCFF_X36_Y12_N7
\inst12|inst17|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst17|inst93~regout\);

-- Location: LCCOMB_X36_Y12_N10
\inst12|inst42|inst|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst17|inst93~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst16|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst16|inst93~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst12|inst17|inst93~regout\,
	combout => \inst12|inst42|inst|inst3~3_combout\);

-- Location: LCCOMB_X35_Y11_N2
\inst12|inst42|inst|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst3~5_combout\ = (\inst12|inst42|inst|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst42|inst|inst3~4_combout\) # (\inst12|inst42|inst|inst3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst42|inst|inst3~4_combout\,
	datac => \inst12|inst42|inst|inst3~2_combout\,
	datad => \inst12|inst42|inst|inst3~3_combout\,
	combout => \inst12|inst42|inst|inst3~5_combout\);

-- Location: LCCOMB_X35_Y11_N30
\inst12|inst42|inst|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst|inst4~combout\ = (\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & ((\inst12|inst42|inst|inst3~5_combout\))) # (!\inst9|inst5|inst~regout\ & (\inst12|inst42|inst|inst3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst42|inst|inst3~11_combout\,
	datab => \inst9|inst5|inst~regout\,
	datac => \inst12|inst|inst12~2_combout\,
	datad => \inst12|inst42|inst|inst3~5_combout\,
	combout => \inst12|inst42|inst|inst4~combout\);

-- Location: LCCOMB_X35_Y11_N8
\inst3|inst9|inst8~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9|inst8~11_combout\ = (\inst21~2_combout\ & (((\inst9|inst12|inst~regout\)))) # (!\inst21~2_combout\ & ((\inst12|inst42|inst1|inst4~combout\) # ((\inst12|inst42|inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst42|inst1|inst4~combout\,
	datab => \inst9|inst12|inst~regout\,
	datac => \inst21~2_combout\,
	datad => \inst12|inst42|inst|inst4~combout\,
	combout => \inst3|inst9|inst8~11_combout\);

-- Location: LCFF_X35_Y11_N23
\inst12|inst16|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst4|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst16|inst93~regout\);

-- Location: LCFF_X34_Y14_N1
\inst12|inst8|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst8|inst93~regout\);

-- Location: LCCOMB_X34_Y14_N0
\inst12|inst49|inst3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~17_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst9|inst93~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst8|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst9|inst93~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst8|inst93~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst49|inst3~17_combout\);

-- Location: LCCOMB_X36_Y12_N4
\inst12|inst49|inst3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~18_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst49|inst3~17_combout\ & (\inst12|inst17|inst93~regout\)) # (!\inst12|inst49|inst3~17_combout\ & ((\inst12|inst16|inst93~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst49|inst3~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst17|inst93~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst16|inst93~regout\,
	datad => \inst12|inst49|inst3~17_combout\,
	combout => \inst12|inst49|inst3~18_combout\);

-- Location: LCFF_X34_Y10_N23
\inst12|inst14|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst14|inst93~regout\);

-- Location: LCFF_X33_Y13_N19
\inst12|inst7|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7|inst93~regout\);

-- Location: LCCOMB_X33_Y13_N18
\inst12|inst49|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~12_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst7|inst93~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst6|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst6|inst93~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst7|inst93~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst49|inst3~12_combout\);

-- Location: LCCOMB_X34_Y10_N22
\inst12|inst49|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~13_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst49|inst3~12_combout\ & (\inst12|inst15|inst93~regout\)) # (!\inst12|inst49|inst3~12_combout\ & ((\inst12|inst14|inst93~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst49|inst3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst15|inst93~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst14|inst93~regout\,
	datad => \inst12|inst49|inst3~12_combout\,
	combout => \inst12|inst49|inst3~13_combout\);

-- Location: LCFF_X35_Y9_N17
\inst12|inst10|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst17~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst10|inst93~regout\);

-- Location: LCFF_X36_Y9_N1
\inst12|inst11|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst11|inst93~regout\);

-- Location: LCFF_X36_Y9_N23
\inst12|inst3|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3|inst93~regout\);

-- Location: LCFF_X35_Y9_N11
\inst12|inst2|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2|inst93~regout\);

-- Location: LCCOMB_X36_Y9_N12
\inst12|inst49|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~14_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst3|inst93~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst2|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst3|inst93~regout\,
	datac => \inst9|inst3|inst~regout\,
	datad => \inst12|inst2|inst93~regout\,
	combout => \inst12|inst49|inst3~14_combout\);

-- Location: LCCOMB_X36_Y9_N30
\inst12|inst49|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~15_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst49|inst3~14_combout\ & ((\inst12|inst11|inst93~regout\))) # (!\inst12|inst49|inst3~14_combout\ & (\inst12|inst10|inst93~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst49|inst3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst10|inst93~regout\,
	datac => \inst12|inst11|inst93~regout\,
	datad => \inst12|inst49|inst3~14_combout\,
	combout => \inst12|inst49|inst3~15_combout\);

-- Location: LCCOMB_X35_Y12_N2
\inst12|inst49|inst3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~16_combout\ = (\inst9|inst4|inst~regout\ & ((\inst12|inst49|inst3~13_combout\) # ((\inst9|inst1|inst~regout\)))) # (!\inst9|inst4|inst~regout\ & (((!\inst9|inst1|inst~regout\ & \inst12|inst49|inst3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst12|inst49|inst3~13_combout\,
	datac => \inst9|inst1|inst~regout\,
	datad => \inst12|inst49|inst3~15_combout\,
	combout => \inst12|inst49|inst3~16_combout\);

-- Location: LCCOMB_X36_Y12_N14
\inst12|inst49|inst3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~19_combout\ = (\inst9|inst1|inst~regout\ & ((\inst12|inst49|inst3~16_combout\ & ((\inst12|inst49|inst3~18_combout\))) # (!\inst12|inst49|inst3~16_combout\ & (\inst12|inst49|inst3~11_combout\)))) # (!\inst9|inst1|inst~regout\ & 
-- (((\inst12|inst49|inst3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst49|inst3~11_combout\,
	datab => \inst9|inst1|inst~regout\,
	datac => \inst12|inst49|inst3~18_combout\,
	datad => \inst12|inst49|inst3~16_combout\,
	combout => \inst12|inst49|inst3~19_combout\);

-- Location: LCFF_X33_Y9_N29
\inst12|inst30|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst30|inst93~regout\);

-- Location: LCFF_X32_Y11_N23
\inst12|inst22|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst22|inst93~regout\);

-- Location: LCFF_X32_Y11_N13
\inst12|inst23|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst23|inst93~regout\);

-- Location: LCCOMB_X32_Y11_N26
\inst12|inst49|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~0_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst23|inst93~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst22|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst22|inst93~regout\,
	datac => \inst9|inst3|inst~regout\,
	datad => \inst12|inst23|inst93~regout\,
	combout => \inst12|inst49|inst3~0_combout\);

-- Location: LCCOMB_X36_Y12_N22
\inst12|inst49|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~1_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst49|inst3~0_combout\ & (\inst12|inst31|inst93~regout\)) # (!\inst12|inst49|inst3~0_combout\ & ((\inst12|inst30|inst93~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst49|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst31|inst93~regout\,
	datab => \inst12|inst30|inst93~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst49|inst3~0_combout\,
	combout => \inst12|inst49|inst3~1_combout\);

-- Location: LCFF_X31_Y12_N31
\inst12|inst29|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst29|inst93~regout\);

-- Location: LCFF_X31_Y10_N23
\inst12|inst28|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst28|inst93~regout\);

-- Location: LCCOMB_X31_Y12_N30
\inst12|inst49|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~3_combout\ = (\inst12|inst49|inst3~2_combout\ & (((\inst12|inst29|inst93~regout\)) # (!\inst9|inst2|inst~regout\))) # (!\inst12|inst49|inst3~2_combout\ & (\inst9|inst2|inst~regout\ & ((\inst12|inst28|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst49|inst3~2_combout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst29|inst93~regout\,
	datad => \inst12|inst28|inst93~regout\,
	combout => \inst12|inst49|inst3~3_combout\);

-- Location: LCFF_X33_Y9_N23
\inst12|inst26|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst26|inst93~regout\);

-- Location: LCCOMB_X36_Y14_N16
\inst12|inst27|inst93~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst27|inst93~feeder_combout\ = \inst3|inst9|inst8~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst9|inst8~10_combout\,
	combout => \inst12|inst27|inst93~feeder_combout\);

-- Location: LCFF_X36_Y14_N17
\inst12|inst27|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst27|inst93~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst27|inst93~regout\);

-- Location: LCFF_X34_Y12_N3
\inst12|inst19|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst19|inst93~regout\);

-- Location: LCCOMB_X34_Y12_N2
\inst12|inst49|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~4_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst19|inst93~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst18|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst18|inst93~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst19|inst93~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst49|inst3~4_combout\);

-- Location: LCCOMB_X36_Y14_N18
\inst12|inst49|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~5_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst49|inst3~4_combout\ & ((\inst12|inst27|inst93~regout\))) # (!\inst12|inst49|inst3~4_combout\ & (\inst12|inst26|inst93~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst49|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst26|inst93~regout\,
	datac => \inst12|inst27|inst93~regout\,
	datad => \inst12|inst49|inst3~4_combout\,
	combout => \inst12|inst49|inst3~5_combout\);

-- Location: LCCOMB_X36_Y12_N24
\inst12|inst49|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~6_combout\ = (\inst9|inst4|inst~regout\ & (\inst9|inst1|inst~regout\)) # (!\inst9|inst4|inst~regout\ & ((\inst9|inst1|inst~regout\ & (\inst12|inst49|inst3~3_combout\)) # (!\inst9|inst1|inst~regout\ & 
-- ((\inst12|inst49|inst3~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst9|inst1|inst~regout\,
	datac => \inst12|inst49|inst3~3_combout\,
	datad => \inst12|inst49|inst3~5_combout\,
	combout => \inst12|inst49|inst3~6_combout\);

-- Location: LCCOMB_X35_Y11_N4
\inst12|inst33|inst93~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst33|inst93~feeder_combout\ = \inst3|inst9|inst8~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst9|inst8~10_combout\,
	combout => \inst12|inst33|inst93~feeder_combout\);

-- Location: LCFF_X35_Y11_N5
\inst12|inst33|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst33|inst93~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst33|inst93~regout\);

-- Location: LCFF_X32_Y12_N19
\inst12|inst25|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst25|inst93~regout\);

-- Location: LCCOMB_X32_Y12_N10
\inst12|inst49|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~7_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst25|inst93~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst24|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst24|inst93~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst25|inst93~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst49|inst3~7_combout\);

-- Location: LCCOMB_X35_Y11_N28
\inst12|inst49|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~8_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst49|inst3~7_combout\ & ((\inst12|inst33|inst93~regout\))) # (!\inst12|inst49|inst3~7_combout\ & (\inst12|inst32|inst93~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst49|inst3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst32|inst93~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst33|inst93~regout\,
	datad => \inst12|inst49|inst3~7_combout\,
	combout => \inst12|inst49|inst3~8_combout\);

-- Location: LCCOMB_X36_Y12_N30
\inst12|inst49|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~9_combout\ = (\inst9|inst4|inst~regout\ & ((\inst12|inst49|inst3~6_combout\ & ((\inst12|inst49|inst3~8_combout\))) # (!\inst12|inst49|inst3~6_combout\ & (\inst12|inst49|inst3~1_combout\)))) # (!\inst9|inst4|inst~regout\ & 
-- (((\inst12|inst49|inst3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst12|inst49|inst3~1_combout\,
	datac => \inst12|inst49|inst3~6_combout\,
	datad => \inst12|inst49|inst3~8_combout\,
	combout => \inst12|inst49|inst3~9_combout\);

-- Location: LCCOMB_X36_Y12_N28
\inst12|inst49|inst3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst49|inst3~20_combout\ = (\inst9|inst9|inst~regout\ & ((\inst12|inst49|inst3~9_combout\))) # (!\inst9|inst9|inst~regout\ & (\inst12|inst49|inst3~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst9|inst~regout\,
	datac => \inst12|inst49|inst3~19_combout\,
	datad => \inst12|inst49|inst3~9_combout\,
	combout => \inst12|inst49|inst3~20_combout\);

-- Location: LCCOMB_X35_Y11_N12
\inst30|inst7|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst7|inst2~4_combout\ = \inst12|inst49|inst3~20_combout\ $ (((\inst12|inst42|inst|inst4~combout\) # (\inst12|inst42|inst1|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst42|inst|inst4~combout\,
	datac => \inst12|inst42|inst1|inst4~combout\,
	datad => \inst12|inst49|inst3~20_combout\,
	combout => \inst30|inst7|inst2~4_combout\);

-- Location: LCCOMB_X35_Y11_N6
\inst3|inst9|inst8~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9|inst8~13_combout\ = (!\inst9|inst16|inst~regout\ & (\inst30|inst9~0_combout\ & ((!\inst30|inst7|inst2~4_combout\) # (!\inst30|inst11|inst7|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst11|inst7|inst2~2_combout\,
	datab => \inst9|inst16|inst~regout\,
	datac => \inst30|inst9~0_combout\,
	datad => \inst30|inst7|inst2~4_combout\,
	combout => \inst3|inst9|inst8~13_combout\);

-- Location: LCCOMB_X35_Y11_N20
\inst3|inst9|inst8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9|inst8~7_combout\ = (\inst21~2_combout\ & ((\inst3|inst9|inst8~12_combout\) # ((!\inst3|inst9|inst8~13_combout\)))) # (!\inst21~2_combout\ & (((\inst12|inst49|inst3~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst9|inst8~12_combout\,
	datab => \inst12|inst49|inst3~20_combout\,
	datac => \inst21~2_combout\,
	datad => \inst3|inst9|inst8~13_combout\,
	combout => \inst3|inst9|inst8~7_combout\);

-- Location: LCCOMB_X35_Y11_N26
\inst3|inst9|inst8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9|inst8~6_combout\ = (\inst30|inst4|inst8~combout\ & ((\inst12|inst49|inst3~20_combout\) # ((\inst12|inst42|inst3~0_combout\ & \inst21~2_combout\)))) # (!\inst30|inst4|inst8~combout\ & (\inst12|inst49|inst3~20_combout\ & 
-- ((\inst12|inst42|inst3~0_combout\) # (!\inst21~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst8~combout\,
	datab => \inst12|inst42|inst3~0_combout\,
	datac => \inst21~2_combout\,
	datad => \inst12|inst49|inst3~20_combout\,
	combout => \inst3|inst9|inst8~6_combout\);

-- Location: LCCOMB_X35_Y11_N14
\inst3|inst9|inst8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9|inst8~8_combout\ = (\inst3|inst9|inst8~7_combout\) # ((!\inst30|inst4|inst9~combout\ & \inst3|inst9|inst8~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst9~combout\,
	datac => \inst3|inst9|inst8~7_combout\,
	datad => \inst3|inst9|inst8~6_combout\,
	combout => \inst3|inst9|inst8~8_combout\);

-- Location: LCCOMB_X35_Y14_N24
\inst12|inst17|inst83~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst17|inst83~feeder_combout\ = \inst3|inst7|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst7|inst8~1_combout\,
	combout => \inst12|inst17|inst83~feeder_combout\);

-- Location: LCFF_X35_Y14_N25
\inst12|inst17|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst17|inst83~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst17|inst83~regout\);

-- Location: LCFF_X34_Y14_N9
\inst12|inst8|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst8|inst83~regout\);

-- Location: LCCOMB_X34_Y14_N8
\inst12|inst35|inst3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~17_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst9|inst83~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst8|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst9|inst83~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst8|inst83~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst35|inst3~17_combout\);

-- Location: LCCOMB_X35_Y14_N18
\inst12|inst35|inst3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~18_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst35|inst3~17_combout\ & ((\inst12|inst17|inst83~regout\))) # (!\inst12|inst35|inst3~17_combout\ & (\inst12|inst16|inst83~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst35|inst3~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst16|inst83~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst17|inst83~regout\,
	datad => \inst12|inst35|inst3~17_combout\,
	combout => \inst12|inst35|inst3~18_combout\);

-- Location: LCCOMB_X37_Y12_N12
\inst12|inst10|inst83~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst10|inst83~feeder_combout\ = \inst3|inst7|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst7|inst8~1_combout\,
	combout => \inst12|inst10|inst83~feeder_combout\);

-- Location: LCFF_X37_Y12_N13
\inst12|inst10|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst10|inst83~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst17~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst10|inst83~regout\);

-- Location: LCFF_X36_Y9_N17
\inst12|inst11|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst11|inst83~regout\);

-- Location: LCFF_X37_Y9_N31
\inst12|inst2|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2|inst83~regout\);

-- Location: LCCOMB_X37_Y9_N4
\inst12|inst35|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~14_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst3|inst83~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst2|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst83~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst9|inst3|inst~regout\,
	datad => \inst12|inst2|inst83~regout\,
	combout => \inst12|inst35|inst3~14_combout\);

-- Location: LCCOMB_X36_Y9_N16
\inst12|inst35|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~15_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst35|inst3~14_combout\ & ((\inst12|inst11|inst83~regout\))) # (!\inst12|inst35|inst3~14_combout\ & (\inst12|inst10|inst83~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst35|inst3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst10|inst83~regout\,
	datac => \inst12|inst11|inst83~regout\,
	datad => \inst12|inst35|inst3~14_combout\,
	combout => \inst12|inst35|inst3~15_combout\);

-- Location: LCFF_X33_Y13_N31
\inst12|inst6|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6|inst83~regout\);

-- Location: LCFF_X33_Y13_N9
\inst12|inst7|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7|inst83~regout\);

-- Location: LCCOMB_X33_Y13_N8
\inst12|inst35|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~12_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst7|inst83~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst6|inst83~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst6|inst83~regout\,
	datac => \inst12|inst7|inst83~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst35|inst3~12_combout\);

-- Location: LCCOMB_X34_Y10_N18
\inst12|inst35|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~13_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst35|inst3~12_combout\ & (\inst12|inst15|inst83~regout\)) # (!\inst12|inst35|inst3~12_combout\ & ((\inst12|inst14|inst83~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst35|inst3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst15|inst83~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst35|inst3~12_combout\,
	datad => \inst12|inst14|inst83~regout\,
	combout => \inst12|inst35|inst3~13_combout\);

-- Location: LCCOMB_X34_Y9_N20
\inst12|inst35|inst3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~16_combout\ = (\inst9|inst1|inst~regout\ & (((\inst9|inst4|inst~regout\)))) # (!\inst9|inst1|inst~regout\ & ((\inst9|inst4|inst~regout\ & ((\inst12|inst35|inst3~13_combout\))) # (!\inst9|inst4|inst~regout\ & 
-- (\inst12|inst35|inst3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst12|inst35|inst3~15_combout\,
	datac => \inst9|inst4|inst~regout\,
	datad => \inst12|inst35|inst3~13_combout\,
	combout => \inst12|inst35|inst3~16_combout\);

-- Location: LCCOMB_X33_Y11_N20
\inst12|inst35|inst3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~19_combout\ = (\inst9|inst1|inst~regout\ & ((\inst12|inst35|inst3~16_combout\ & ((\inst12|inst35|inst3~18_combout\))) # (!\inst12|inst35|inst3~16_combout\ & (\inst12|inst35|inst3~11_combout\)))) # (!\inst9|inst1|inst~regout\ & 
-- (((\inst12|inst35|inst3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst35|inst3~11_combout\,
	datab => \inst9|inst1|inst~regout\,
	datac => \inst12|inst35|inst3~18_combout\,
	datad => \inst12|inst35|inst3~16_combout\,
	combout => \inst12|inst35|inst3~19_combout\);

-- Location: LCFF_X33_Y11_N7
\inst12|inst30|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst4|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst30|inst83~regout\);

-- Location: LCFF_X30_Y12_N15
\inst12|inst31|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst31|inst83~regout\);

-- Location: LCFF_X32_Y11_N9
\inst12|inst23|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst23|inst83~regout\);

-- Location: LCFF_X32_Y11_N31
\inst12|inst22|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst22|inst83~regout\);

-- Location: LCCOMB_X32_Y11_N8
\inst12|inst35|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~0_combout\ = (\inst9|inst2|inst~regout\ & (\inst9|inst3|inst~regout\)) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst23|inst83~regout\)) # (!\inst9|inst3|inst~regout\ & ((\inst12|inst22|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst9|inst3|inst~regout\,
	datac => \inst12|inst23|inst83~regout\,
	datad => \inst12|inst22|inst83~regout\,
	combout => \inst12|inst35|inst3~0_combout\);

-- Location: LCCOMB_X32_Y14_N24
\inst12|inst35|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~1_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst35|inst3~0_combout\ & ((\inst12|inst31|inst83~regout\))) # (!\inst12|inst35|inst3~0_combout\ & (\inst12|inst30|inst83~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst35|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst30|inst83~regout\,
	datac => \inst12|inst31|inst83~regout\,
	datad => \inst12|inst35|inst3~0_combout\,
	combout => \inst12|inst35|inst3~1_combout\);

-- Location: LCFF_X32_Y10_N29
\inst12|inst32|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst32|inst83~regout\);

-- Location: LCFF_X32_Y10_N19
\inst12|inst33|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst33|inst83~regout\);

-- Location: LCFF_X29_Y13_N19
\inst12|inst25|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst25|inst83~regout\);

-- Location: LCCOMB_X29_Y13_N16
\inst12|inst35|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~7_combout\ = (\inst9|inst3|inst~regout\ & (((\inst12|inst25|inst83~regout\) # (\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst24|inst83~regout\ & ((!\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst24|inst83~regout\,
	datab => \inst12|inst25|inst83~regout\,
	datac => \inst9|inst3|inst~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst35|inst3~7_combout\);

-- Location: LCCOMB_X32_Y10_N18
\inst12|inst35|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~8_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst35|inst3~7_combout\ & ((\inst12|inst33|inst83~regout\))) # (!\inst12|inst35|inst3~7_combout\ & (\inst12|inst32|inst83~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst35|inst3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst32|inst83~regout\,
	datac => \inst12|inst33|inst83~regout\,
	datad => \inst12|inst35|inst3~7_combout\,
	combout => \inst12|inst35|inst3~8_combout\);

-- Location: LCFF_X32_Y14_N19
\inst12|inst27|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst27|inst83~regout\);

-- Location: LCFF_X32_Y14_N29
\inst12|inst18|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst18~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst18|inst83~regout\);

-- Location: LCCOMB_X32_Y14_N14
\inst12|inst35|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~4_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst19|inst83~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst18|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst19|inst83~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst18|inst83~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst35|inst3~4_combout\);

-- Location: LCCOMB_X32_Y14_N0
\inst12|inst35|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~5_combout\ = (\inst12|inst35|inst3~4_combout\ & (((\inst12|inst27|inst83~regout\) # (!\inst9|inst2|inst~regout\)))) # (!\inst12|inst35|inst3~4_combout\ & (\inst12|inst26|inst83~regout\ & ((\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst26|inst83~regout\,
	datab => \inst12|inst27|inst83~regout\,
	datac => \inst12|inst35|inst3~4_combout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst35|inst3~5_combout\);

-- Location: LCCOMB_X31_Y7_N18
\inst12|inst28|inst83~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst28|inst83~feeder_combout\ = \inst3|inst7|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst7|inst8~1_combout\,
	combout => \inst12|inst28|inst83~feeder_combout\);

-- Location: LCFF_X31_Y7_N19
\inst12|inst28|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst28|inst83~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst28|inst83~regout\);

-- Location: LCFF_X31_Y8_N1
\inst12|inst20|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst20|inst83~regout\);

-- Location: LCCOMB_X32_Y7_N12
\inst12|inst35|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~2_combout\ = (\inst9|inst3|inst~regout\ & ((\inst12|inst21|inst83~regout\) # ((\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (((\inst12|inst20|inst83~regout\ & !\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst21|inst83~regout\,
	datab => \inst12|inst20|inst83~regout\,
	datac => \inst9|inst3|inst~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst35|inst3~2_combout\);

-- Location: LCCOMB_X32_Y7_N10
\inst12|inst35|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~3_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst35|inst3~2_combout\ & (\inst12|inst29|inst83~regout\)) # (!\inst12|inst35|inst3~2_combout\ & ((\inst12|inst28|inst83~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst35|inst3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst29|inst83~regout\,
	datab => \inst12|inst28|inst83~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst35|inst3~2_combout\,
	combout => \inst12|inst35|inst3~3_combout\);

-- Location: LCCOMB_X33_Y14_N28
\inst12|inst35|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~6_combout\ = (\inst9|inst4|inst~regout\ & (\inst9|inst1|inst~regout\)) # (!\inst9|inst4|inst~regout\ & ((\inst9|inst1|inst~regout\ & ((\inst12|inst35|inst3~3_combout\))) # (!\inst9|inst1|inst~regout\ & 
-- (\inst12|inst35|inst3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst9|inst1|inst~regout\,
	datac => \inst12|inst35|inst3~5_combout\,
	datad => \inst12|inst35|inst3~3_combout\,
	combout => \inst12|inst35|inst3~6_combout\);

-- Location: LCCOMB_X33_Y14_N10
\inst12|inst35|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~9_combout\ = (\inst9|inst4|inst~regout\ & ((\inst12|inst35|inst3~6_combout\ & ((\inst12|inst35|inst3~8_combout\))) # (!\inst12|inst35|inst3~6_combout\ & (\inst12|inst35|inst3~1_combout\)))) # (!\inst9|inst4|inst~regout\ & 
-- (((\inst12|inst35|inst3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst12|inst35|inst3~1_combout\,
	datac => \inst12|inst35|inst3~8_combout\,
	datad => \inst12|inst35|inst3~6_combout\,
	combout => \inst12|inst35|inst3~9_combout\);

-- Location: LCCOMB_X33_Y11_N30
\inst12|inst35|inst3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst35|inst3~20_combout\ = (\inst9|inst9|inst~regout\ & ((\inst12|inst35|inst3~9_combout\))) # (!\inst9|inst9|inst~regout\ & (\inst12|inst35|inst3~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst9|inst~regout\,
	datac => \inst12|inst35|inst3~19_combout\,
	datad => \inst12|inst35|inst3~9_combout\,
	combout => \inst12|inst35|inst3~20_combout\);

-- Location: LCCOMB_X32_Y10_N10
\inst12|inst44|inst1|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst33|inst83~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst32|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst33|inst83~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst12|inst32|inst83~regout\,
	combout => \inst12|inst44|inst1|inst3~3_combout\);

-- Location: LCFF_X29_Y13_N21
\inst12|inst24|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst24|inst83~regout\);

-- Location: LCCOMB_X29_Y13_N22
\inst12|inst44|inst1|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst25|inst83~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst24|inst83~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst24|inst83~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst12|inst25|inst83~regout\,
	combout => \inst12|inst44|inst1|inst3~4_combout\);

-- Location: LCCOMB_X30_Y11_N0
\inst12|inst44|inst1|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst21|inst83~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst20|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst21|inst83~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst20|inst83~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst44|inst1|inst3~1_combout\);

-- Location: LCFF_X32_Y7_N25
\inst12|inst29|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst29|inst83~regout\);

-- Location: LCCOMB_X31_Y7_N28
\inst12|inst44|inst1|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst29|inst83~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst28|inst83~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst28|inst83~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst12|inst29|inst83~regout\,
	combout => \inst12|inst44|inst1|inst3~0_combout\);

-- Location: LCCOMB_X30_Y11_N2
\inst12|inst44|inst1|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst44|inst1|inst3~1_combout\) # (\inst12|inst44|inst1|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst44|inst1|inst3~1_combout\,
	datad => \inst12|inst44|inst1|inst3~0_combout\,
	combout => \inst12|inst44|inst1|inst3~2_combout\);

-- Location: LCCOMB_X30_Y11_N8
\inst12|inst44|inst1|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst3~5_combout\ = (\inst12|inst44|inst1|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst44|inst1|inst3~3_combout\) # (\inst12|inst44|inst1|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst44|inst1|inst3~3_combout\,
	datac => \inst12|inst44|inst1|inst3~4_combout\,
	datad => \inst12|inst44|inst1|inst3~2_combout\,
	combout => \inst12|inst44|inst1|inst3~5_combout\);

-- Location: LCCOMB_X32_Y11_N4
\inst12|inst44|inst1|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst23|inst83~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst22|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst23|inst83~regout\,
	datad => \inst12|inst22|inst83~regout\,
	combout => \inst12|inst44|inst1|inst3~10_combout\);

-- Location: LCCOMB_X30_Y14_N16
\inst12|inst26|inst83~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst26|inst83~feeder_combout\ = \inst3|inst7|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst7|inst8~1_combout\,
	combout => \inst12|inst26|inst83~feeder_combout\);

-- Location: LCFF_X30_Y14_N17
\inst12|inst26|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst26|inst83~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst26|inst83~regout\);

-- Location: LCCOMB_X33_Y13_N20
\inst12|inst44|inst1|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst27|inst83~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst26|inst83~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst26|inst83~regout\,
	datac => \inst12|inst27|inst83~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst44|inst1|inst3~6_combout\);

-- Location: LCCOMB_X33_Y14_N18
\inst12|inst44|inst1|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst19|inst83~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst18|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst19|inst83~regout\,
	datab => \inst12|inst18|inst83~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst44|inst1|inst3~7_combout\);

-- Location: LCCOMB_X33_Y13_N22
\inst12|inst44|inst1|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst44|inst1|inst3~6_combout\) # (\inst12|inst44|inst1|inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datac => \inst12|inst44|inst1|inst3~6_combout\,
	datad => \inst12|inst44|inst1|inst3~7_combout\,
	combout => \inst12|inst44|inst1|inst3~8_combout\);

-- Location: LCCOMB_X32_Y11_N10
\inst12|inst44|inst1|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst3~11_combout\ = (\inst12|inst44|inst1|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst44|inst1|inst3~9_combout\) # (\inst12|inst44|inst1|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst44|inst1|inst3~9_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst44|inst1|inst3~10_combout\,
	datad => \inst12|inst44|inst1|inst3~8_combout\,
	combout => \inst12|inst44|inst1|inst3~11_combout\);

-- Location: LCCOMB_X30_Y11_N6
\inst12|inst44|inst1|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst1|inst4~combout\ = (!\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & (\inst12|inst44|inst1|inst3~5_combout\)) # (!\inst9|inst5|inst~regout\ & ((\inst12|inst44|inst1|inst3~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst9|inst5|inst~regout\,
	datac => \inst12|inst44|inst1|inst3~5_combout\,
	datad => \inst12|inst44|inst1|inst3~11_combout\,
	combout => \inst12|inst44|inst1|inst4~combout\);

-- Location: LCCOMB_X32_Y11_N18
\inst12|inst44|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst3~0_combout\ = (\inst12|inst44|inst|inst4~combout\) # (\inst12|inst44|inst1|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst44|inst|inst4~combout\,
	datad => \inst12|inst44|inst1|inst4~combout\,
	combout => \inst12|inst44|inst3~0_combout\);

-- Location: LCCOMB_X32_Y11_N6
\inst3|inst7|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst7|inst8~0_combout\ = (\inst22~1_combout\ & (((\inst21~2_combout\)))) # (!\inst22~1_combout\ & ((\inst21~2_combout\ & (\inst9|inst11|inst~regout\)) # (!\inst21~2_combout\ & ((\inst12|inst44|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~1_combout\,
	datab => \inst9|inst11|inst~regout\,
	datac => \inst21~2_combout\,
	datad => \inst12|inst44|inst3~0_combout\,
	combout => \inst3|inst7|inst8~0_combout\);

-- Location: LCCOMB_X33_Y11_N18
\inst30|inst11|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst8|inst2~0_combout\ = (!\inst30|inst4|inst9~combout\ & (\inst12|inst35|inst3~20_combout\ & ((\inst30|inst4|inst8~combout\) # (\inst12|inst44|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst9~combout\,
	datab => \inst12|inst35|inst3~20_combout\,
	datac => \inst30|inst4|inst8~combout\,
	datad => \inst12|inst44|inst3~0_combout\,
	combout => \inst30|inst11|inst8|inst2~0_combout\);

-- Location: LCCOMB_X34_Y11_N16
\inst30|inst10|inst18|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst18|inst5~0_combout\ = (\inst12|inst38|inst3~20_combout\ & ((\inst12|inst45|inst|inst4~combout\) # ((\inst12|inst45|inst1|inst4~combout\) # (\inst30|inst10|inst17|inst5~0_combout\)))) # (!\inst12|inst38|inst3~20_combout\ & 
-- (\inst30|inst10|inst17|inst5~0_combout\ & ((\inst12|inst45|inst|inst4~combout\) # (\inst12|inst45|inst1|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst45|inst|inst4~combout\,
	datab => \inst12|inst45|inst1|inst4~combout\,
	datac => \inst12|inst38|inst3~20_combout\,
	datad => \inst30|inst10|inst17|inst5~0_combout\,
	combout => \inst30|inst10|inst18|inst5~0_combout\);

-- Location: LCCOMB_X34_Y11_N26
\inst30|inst10|inst10|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst10|inst6~combout\ = \inst12|inst35|inst3~20_combout\ $ (\inst30|inst10|inst18|inst5~0_combout\ $ (((\inst12|inst44|inst|inst4~combout\) # (\inst12|inst44|inst1|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst35|inst3~20_combout\,
	datab => \inst12|inst44|inst|inst4~combout\,
	datac => \inst30|inst10|inst18|inst5~0_combout\,
	datad => \inst12|inst44|inst1|inst4~combout\,
	combout => \inst30|inst10|inst10|inst6~combout\);

-- Location: LCCOMB_X33_Y11_N4
\inst30|inst11|inst8|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst8|inst2~1_combout\ = (\inst30|inst4|inst8~combout\ & ((\inst30|inst4|inst9~combout\ & (\inst12|inst48|inst3~0_combout\)) # (!\inst30|inst4|inst9~combout\ & ((\inst12|inst44|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst9~combout\,
	datab => \inst12|inst48|inst3~0_combout\,
	datac => \inst30|inst4|inst8~combout\,
	datad => \inst12|inst44|inst3~0_combout\,
	combout => \inst30|inst11|inst8|inst2~1_combout\);

-- Location: LCCOMB_X33_Y11_N22
\inst30|inst11|inst8|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst8|inst2~2_combout\ = (\inst30|inst11|inst8|inst2~1_combout\) # ((\inst30|inst11|inst7|inst2~2_combout\ & (\inst12|inst35|inst3~20_combout\ $ (\inst12|inst44|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst11|inst7|inst2~2_combout\,
	datab => \inst12|inst35|inst3~20_combout\,
	datac => \inst30|inst11|inst8|inst2~1_combout\,
	datad => \inst12|inst44|inst3~0_combout\,
	combout => \inst30|inst11|inst8|inst2~2_combout\);

-- Location: LCCOMB_X33_Y11_N0
\inst30|inst11|inst8|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst8|inst2~3_combout\ = (\inst30|inst9~1_combout\ & ((\inst30|inst11|inst8|inst2~0_combout\) # ((\inst30|inst11|inst8|inst2~2_combout\)))) # (!\inst30|inst9~1_combout\ & (((\inst30|inst10|inst10|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst9~1_combout\,
	datab => \inst30|inst11|inst8|inst2~0_combout\,
	datac => \inst30|inst10|inst10|inst6~combout\,
	datad => \inst30|inst11|inst8|inst2~2_combout\,
	combout => \inst30|inst11|inst8|inst2~3_combout\);

-- Location: LCCOMB_X33_Y11_N6
\inst3|inst7|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst7|inst8~1_combout\ = (\inst22~1_combout\ & ((\inst3|inst7|inst8~0_combout\ & ((\inst30|inst11|inst8|inst2~3_combout\))) # (!\inst3|inst7|inst8~0_combout\ & (\inst12|inst35|inst3~20_combout\)))) # (!\inst22~1_combout\ & 
-- (((\inst3|inst7|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~1_combout\,
	datab => \inst12|inst35|inst3~20_combout\,
	datac => \inst3|inst7|inst8~0_combout\,
	datad => \inst30|inst11|inst8|inst2~3_combout\,
	combout => \inst3|inst7|inst8~1_combout\);

-- Location: LCFF_X34_Y10_N11
\inst12|inst14|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst14|inst83~regout\);

-- Location: LCCOMB_X34_Y10_N10
\inst12|inst44|inst|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst15|inst83~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst14|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst15|inst83~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst14|inst83~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst44|inst|inst3~9_combout\);

-- Location: LCCOMB_X33_Y13_N30
\inst12|inst44|inst|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst7|inst83~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst6|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst7|inst83~regout\,
	datac => \inst12|inst6|inst83~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst44|inst|inst3~10_combout\);

-- Location: LCCOMB_X37_Y12_N14
\inst12|inst44|inst|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst11|inst83~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst10|inst83~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst10|inst83~regout\,
	datab => \inst12|inst11|inst83~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst44|inst|inst3~6_combout\);

-- Location: LCCOMB_X37_Y9_N2
\inst12|inst44|inst|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst3|inst83~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst2|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst83~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst12|inst2|inst83~regout\,
	combout => \inst12|inst44|inst|inst3~7_combout\);

-- Location: LCCOMB_X37_Y12_N28
\inst12|inst44|inst|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst44|inst|inst3~6_combout\) # (\inst12|inst44|inst|inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datac => \inst12|inst44|inst|inst3~6_combout\,
	datad => \inst12|inst44|inst|inst3~7_combout\,
	combout => \inst12|inst44|inst|inst3~8_combout\);

-- Location: LCCOMB_X37_Y12_N10
\inst12|inst44|inst|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst3~11_combout\ = (\inst12|inst44|inst|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst44|inst|inst3~9_combout\) # (\inst12|inst44|inst|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst44|inst|inst3~9_combout\,
	datac => \inst12|inst44|inst|inst3~10_combout\,
	datad => \inst12|inst44|inst|inst3~8_combout\,
	combout => \inst12|inst44|inst|inst3~11_combout\);

-- Location: LCFF_X35_Y12_N9
\inst12|inst16|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst16|inst83~regout\);

-- Location: LCCOMB_X35_Y12_N28
\inst12|inst44|inst|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst17|inst83~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst16|inst83~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst16|inst83~regout\,
	datad => \inst12|inst17|inst83~regout\,
	combout => \inst12|inst44|inst|inst3~3_combout\);

-- Location: LCCOMB_X34_Y14_N24
\inst12|inst44|inst|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst9|inst83~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst8|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst9|inst83~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst8|inst83~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst44|inst|inst3~4_combout\);

-- Location: LCCOMB_X36_Y12_N18
\inst12|inst44|inst|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst3~5_combout\ = (\inst12|inst44|inst|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst44|inst|inst3~3_combout\) # (\inst12|inst44|inst|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst44|inst|inst3~2_combout\,
	datab => \inst12|inst44|inst|inst3~3_combout\,
	datac => \inst12|inst44|inst|inst3~4_combout\,
	datad => \inst9|inst8|inst~regout\,
	combout => \inst12|inst44|inst|inst3~5_combout\);

-- Location: LCCOMB_X36_Y12_N16
\inst12|inst44|inst|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst44|inst|inst4~combout\ = (\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & ((\inst12|inst44|inst|inst3~5_combout\))) # (!\inst9|inst5|inst~regout\ & (\inst12|inst44|inst|inst3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~regout\,
	datab => \inst12|inst44|inst|inst3~11_combout\,
	datac => \inst12|inst|inst12~2_combout\,
	datad => \inst12|inst44|inst|inst3~5_combout\,
	combout => \inst12|inst44|inst|inst4~combout\);

-- Location: LCCOMB_X34_Y11_N30
\inst30|inst10|inst10|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst10|inst5~0_combout\ = (\inst12|inst35|inst3~20_combout\ & ((\inst12|inst44|inst|inst4~combout\) # ((\inst30|inst10|inst18|inst5~0_combout\) # (\inst12|inst44|inst1|inst4~combout\)))) # (!\inst12|inst35|inst3~20_combout\ & 
-- (\inst30|inst10|inst18|inst5~0_combout\ & ((\inst12|inst44|inst|inst4~combout\) # (\inst12|inst44|inst1|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst35|inst3~20_combout\,
	datab => \inst12|inst44|inst|inst4~combout\,
	datac => \inst30|inst10|inst18|inst5~0_combout\,
	datad => \inst12|inst44|inst1|inst4~combout\,
	combout => \inst30|inst10|inst10|inst5~0_combout\);

-- Location: LCCOMB_X34_Y11_N28
\inst30|inst10|inst19|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst19|inst5~0_combout\ = (\inst12|inst36|inst3~20_combout\ & ((\inst12|inst43|inst1|inst4~combout\) # ((\inst12|inst43|inst|inst4~combout\) # (\inst30|inst10|inst10|inst5~0_combout\)))) # (!\inst12|inst36|inst3~20_combout\ & 
-- (\inst30|inst10|inst10|inst5~0_combout\ & ((\inst12|inst43|inst1|inst4~combout\) # (\inst12|inst43|inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst43|inst1|inst4~combout\,
	datab => \inst12|inst36|inst3~20_combout\,
	datac => \inst12|inst43|inst|inst4~combout\,
	datad => \inst30|inst10|inst10|inst5~0_combout\,
	combout => \inst30|inst10|inst19|inst5~0_combout\);

-- Location: LCCOMB_X34_Y11_N10
\inst3|inst9|inst8~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9|inst8~9_combout\ = (!\inst30|inst9~1_combout\ & (\inst21~2_combout\ & (\inst30|inst7|inst2~4_combout\ $ (!\inst30|inst10|inst19|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst9~1_combout\,
	datab => \inst30|inst7|inst2~4_combout\,
	datac => \inst21~2_combout\,
	datad => \inst30|inst10|inst19|inst5~0_combout\,
	combout => \inst3|inst9|inst8~9_combout\);

-- Location: LCCOMB_X35_Y11_N22
\inst3|inst9|inst8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9|inst8~10_combout\ = (\inst22~1_combout\ & (((\inst3|inst9|inst8~8_combout\ & !\inst3|inst9|inst8~9_combout\)))) # (!\inst22~1_combout\ & (\inst3|inst9|inst8~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22~1_combout\,
	datab => \inst3|inst9|inst8~11_combout\,
	datac => \inst3|inst9|inst8~8_combout\,
	datad => \inst3|inst9|inst8~9_combout\,
	combout => \inst3|inst9|inst8~10_combout\);

-- Location: LCFF_X32_Y13_N25
\inst12|inst32|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst32|inst93~regout\);

-- Location: LCCOMB_X32_Y13_N18
\inst12|inst42|inst1|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst33|inst93~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst32|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst33|inst93~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst32|inst93~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst42|inst1|inst3~3_combout\);

-- Location: LCCOMB_X31_Y10_N22
\inst12|inst42|inst1|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst29|inst93~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst28|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst29|inst93~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst28|inst93~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst42|inst1|inst3~0_combout\);

-- Location: LCCOMB_X32_Y12_N4
\inst12|inst42|inst1|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst42|inst1|inst3~1_combout\) # (\inst12|inst42|inst1|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst42|inst1|inst3~1_combout\,
	datab => \inst9|inst8|inst~regout\,
	datad => \inst12|inst42|inst1|inst3~0_combout\,
	combout => \inst12|inst42|inst1|inst3~2_combout\);

-- Location: LCCOMB_X32_Y12_N18
\inst12|inst42|inst1|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst25|inst93~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst24|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst24|inst93~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst25|inst93~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst42|inst1|inst3~4_combout\);

-- Location: LCCOMB_X32_Y12_N16
\inst12|inst42|inst1|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst3~5_combout\ = (\inst12|inst42|inst1|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst42|inst1|inst3~3_combout\) # (\inst12|inst42|inst1|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst42|inst1|inst3~3_combout\,
	datac => \inst12|inst42|inst1|inst3~2_combout\,
	datad => \inst12|inst42|inst1|inst3~4_combout\,
	combout => \inst12|inst42|inst1|inst3~5_combout\);

-- Location: LCCOMB_X35_Y11_N16
\inst12|inst42|inst1|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst1|inst4~combout\ = (!\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & ((\inst12|inst42|inst1|inst3~5_combout\))) # (!\inst9|inst5|inst~regout\ & (\inst12|inst42|inst1|inst3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst42|inst1|inst3~11_combout\,
	datab => \inst9|inst5|inst~regout\,
	datac => \inst12|inst|inst12~2_combout\,
	datad => \inst12|inst42|inst1|inst3~5_combout\,
	combout => \inst12|inst42|inst1|inst4~combout\);

-- Location: LCCOMB_X35_Y11_N0
\inst12|inst42|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst42|inst3~0_combout\ = (\inst12|inst42|inst1|inst4~combout\) # (\inst12|inst42|inst|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst42|inst1|inst4~combout\,
	datad => \inst12|inst42|inst|inst4~combout\,
	combout => \inst12|inst42|inst3~0_combout\);

-- Location: LCCOMB_X33_Y12_N28
\inst30|inst11|inst6|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst6|inst2~1_combout\ = (\inst30|inst4|inst8~combout\ & ((\inst30|inst4|inst9~combout\ & ((\inst12|inst42|inst3~0_combout\))) # (!\inst30|inst4|inst9~combout\ & (\inst12|inst46|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst9~combout\,
	datab => \inst12|inst46|inst3~0_combout\,
	datac => \inst30|inst4|inst8~combout\,
	datad => \inst12|inst42|inst3~0_combout\,
	combout => \inst30|inst11|inst6|inst2~1_combout\);

-- Location: LCCOMB_X33_Y12_N14
\inst30|inst11|inst6|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst6|inst2~2_combout\ = (\inst30|inst11|inst6|inst2~1_combout\) # ((\inst30|inst11|inst7|inst2~2_combout\ & (\inst12|inst37|inst3~20_combout\ $ (\inst12|inst46|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst37|inst3~20_combout\,
	datab => \inst12|inst46|inst3~0_combout\,
	datac => \inst30|inst11|inst7|inst2~2_combout\,
	datad => \inst30|inst11|inst6|inst2~1_combout\,
	combout => \inst30|inst11|inst6|inst2~2_combout\);

-- Location: LCCOMB_X33_Y12_N26
\inst30|inst11|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst6|inst2~0_combout\ = (\inst12|inst37|inst3~20_combout\ & (!\inst30|inst4|inst9~combout\ & ((\inst30|inst4|inst8~combout\) # (\inst12|inst46|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst37|inst3~20_combout\,
	datab => \inst30|inst4|inst8~combout\,
	datac => \inst30|inst4|inst9~combout\,
	datad => \inst12|inst46|inst3~0_combout\,
	combout => \inst30|inst11|inst6|inst2~0_combout\);

-- Location: LCCOMB_X33_Y12_N12
\inst30|inst11|inst6|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst6|inst2~3_combout\ = (\inst30|inst9~1_combout\ & (((\inst30|inst11|inst6|inst2~2_combout\) # (\inst30|inst11|inst6|inst2~0_combout\)))) # (!\inst30|inst9~1_combout\ & (\inst30|inst10|inst17|inst6~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst9~1_combout\,
	datab => \inst30|inst10|inst17|inst6~combout\,
	datac => \inst30|inst11|inst6|inst2~2_combout\,
	datad => \inst30|inst11|inst6|inst2~0_combout\,
	combout => \inst30|inst11|inst6|inst2~3_combout\);

-- Location: LCCOMB_X33_Y12_N6
\inst3|inst5|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst8~1_combout\ = (\inst22~1_combout\ & ((\inst3|inst5|inst8~0_combout\ & ((\inst30|inst11|inst6|inst2~3_combout\))) # (!\inst3|inst5|inst8~0_combout\ & (\inst12|inst37|inst3~20_combout\)))) # (!\inst22~1_combout\ & 
-- (((\inst3|inst5|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst37|inst3~20_combout\,
	datab => \inst22~1_combout\,
	datac => \inst3|inst5|inst8~0_combout\,
	datad => \inst30|inst11|inst6|inst2~3_combout\,
	combout => \inst3|inst5|inst8~1_combout\);

-- Location: LCFF_X32_Y10_N31
\inst12|inst32|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst32|inst73~regout\);

-- Location: LCCOMB_X32_Y10_N30
\inst12|inst46|inst1|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst33|inst73~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst32|inst73~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst33|inst73~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst32|inst73~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst46|inst1|inst3~3_combout\);

-- Location: LCCOMB_X32_Y12_N12
\inst12|inst46|inst1|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst21|inst73~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst20|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst20|inst73~regout\,
	datac => \inst12|inst21|inst73~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst46|inst1|inst3~1_combout\);

-- Location: LCCOMB_X32_Y13_N28
\inst12|inst46|inst1|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst46|inst1|inst3~0_combout\) # (\inst12|inst46|inst1|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst46|inst1|inst3~0_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst46|inst1|inst3~1_combout\,
	combout => \inst12|inst46|inst1|inst3~2_combout\);

-- Location: LCCOMB_X33_Y13_N4
\inst12|inst46|inst1|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst3~5_combout\ = (\inst12|inst46|inst1|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst46|inst1|inst3~4_combout\) # (\inst12|inst46|inst1|inst3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst46|inst1|inst3~4_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst46|inst1|inst3~3_combout\,
	datad => \inst12|inst46|inst1|inst3~2_combout\,
	combout => \inst12|inst46|inst1|inst3~5_combout\);

-- Location: LCCOMB_X33_Y9_N24
\inst12|inst46|inst1|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst31|inst73~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst30|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst30|inst73~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst12|inst31|inst73~regout\,
	combout => \inst12|inst46|inst1|inst3~9_combout\);

-- Location: LCFF_X34_Y12_N11
\inst12|inst18|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst18~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst18|inst73~regout\);

-- Location: LCCOMB_X34_Y12_N10
\inst12|inst46|inst1|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst19|inst73~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst18|inst73~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst19|inst73~regout\,
	datac => \inst12|inst18|inst73~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst46|inst1|inst3~7_combout\);

-- Location: LCCOMB_X33_Y12_N0
\inst12|inst46|inst1|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst46|inst1|inst3~6_combout\) # (\inst12|inst46|inst1|inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst46|inst1|inst3~6_combout\,
	datab => \inst9|inst8|inst~regout\,
	datad => \inst12|inst46|inst1|inst3~7_combout\,
	combout => \inst12|inst46|inst1|inst3~8_combout\);

-- Location: LCFF_X30_Y10_N7
\inst12|inst23|inst73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst5|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst23|inst73~regout\);

-- Location: LCCOMB_X30_Y10_N22
\inst12|inst46|inst1|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst23|inst73~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst22|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst22|inst73~regout\,
	datab => \inst12|inst23|inst73~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst46|inst1|inst3~10_combout\);

-- Location: LCCOMB_X34_Y13_N24
\inst12|inst46|inst1|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst3~11_combout\ = (\inst12|inst46|inst1|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst46|inst1|inst3~9_combout\) # (\inst12|inst46|inst1|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst46|inst1|inst3~9_combout\,
	datac => \inst12|inst46|inst1|inst3~8_combout\,
	datad => \inst12|inst46|inst1|inst3~10_combout\,
	combout => \inst12|inst46|inst1|inst3~11_combout\);

-- Location: LCCOMB_X33_Y13_N14
\inst12|inst46|inst1|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst46|inst1|inst4~combout\ = (!\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & (\inst12|inst46|inst1|inst3~5_combout\)) # (!\inst9|inst5|inst~regout\ & ((\inst12|inst46|inst1|inst3~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~regout\,
	datab => \inst12|inst|inst12~2_combout\,
	datac => \inst12|inst46|inst1|inst3~5_combout\,
	datad => \inst12|inst46|inst1|inst3~11_combout\,
	combout => \inst12|inst46|inst1|inst4~combout\);

-- Location: LCCOMB_X34_Y11_N18
\inst30|inst10|inst17|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst17|inst5~0_combout\ = (\inst12|inst37|inst3~20_combout\ & ((\inst12|inst46|inst|inst4~combout\) # ((\inst12|inst46|inst1|inst4~combout\) # (\inst30|inst10|inst16|inst5~0_combout\)))) # (!\inst12|inst37|inst3~20_combout\ & 
-- (\inst30|inst10|inst16|inst5~0_combout\ & ((\inst12|inst46|inst|inst4~combout\) # (\inst12|inst46|inst1|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst46|inst|inst4~combout\,
	datab => \inst12|inst46|inst1|inst4~combout\,
	datac => \inst12|inst37|inst3~20_combout\,
	datad => \inst30|inst10|inst16|inst5~0_combout\,
	combout => \inst30|inst10|inst17|inst5~0_combout\);

-- Location: LCCOMB_X34_Y11_N22
\inst30|inst10|inst18|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst18|inst6~combout\ = \inst12|inst38|inst3~20_combout\ $ (\inst30|inst10|inst17|inst5~0_combout\ $ (((\inst12|inst45|inst|inst4~combout\) # (\inst12|inst45|inst1|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst45|inst|inst4~combout\,
	datab => \inst12|inst45|inst1|inst4~combout\,
	datac => \inst12|inst38|inst3~20_combout\,
	datad => \inst30|inst10|inst17|inst5~0_combout\,
	combout => \inst30|inst10|inst18|inst6~combout\);

-- Location: LCCOMB_X31_Y11_N18
\inst30|inst11|inst7|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst7|inst2~4_combout\ = (\inst30|inst9~1_combout\ & ((\inst30|inst11|inst7|inst2~0_combout\) # ((\inst30|inst11|inst7|inst2~3_combout\)))) # (!\inst30|inst9~1_combout\ & (((\inst30|inst10|inst18|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst9~1_combout\,
	datab => \inst30|inst11|inst7|inst2~0_combout\,
	datac => \inst30|inst11|inst7|inst2~3_combout\,
	datad => \inst30|inst10|inst18|inst6~combout\,
	combout => \inst30|inst11|inst7|inst2~4_combout\);

-- Location: LCCOMB_X31_Y11_N0
\inst3|inst6|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst8~1_combout\ = (\inst21~2_combout\ & ((\inst3|inst6|inst8~0_combout\ & ((\inst30|inst11|inst7|inst2~4_combout\))) # (!\inst3|inst6|inst8~0_combout\ & (\inst9|inst2|inst~regout\)))) # (!\inst21~2_combout\ & 
-- (((\inst3|inst6|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21~2_combout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst3|inst6|inst8~0_combout\,
	datad => \inst30|inst11|inst7|inst2~4_combout\,
	combout => \inst3|inst6|inst8~1_combout\);

-- Location: LCFF_X29_Y11_N5
\inst12|inst30|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst30|inst78~regout\);

-- Location: LCCOMB_X29_Y11_N4
\inst12|inst45|inst1|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst31|inst78~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst30|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst30|inst78~regout\,
	datad => \inst12|inst31|inst78~regout\,
	combout => \inst12|inst45|inst1|inst3~9_combout\);

-- Location: LCFF_X34_Y12_N9
\inst12|inst19|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst19|inst78~regout\);

-- Location: LCCOMB_X33_Y12_N22
\inst12|inst45|inst1|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst19|inst78~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst18|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst18|inst78~regout\,
	datad => \inst12|inst19|inst78~regout\,
	combout => \inst12|inst45|inst1|inst3~7_combout\);

-- Location: LCFF_X33_Y12_N3
\inst12|inst26|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst26|inst78~regout\);

-- Location: LCCOMB_X33_Y12_N2
\inst12|inst45|inst1|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst27|inst78~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst26|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst27|inst78~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst26|inst78~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst45|inst1|inst3~6_combout\);

-- Location: LCCOMB_X33_Y12_N24
\inst12|inst45|inst1|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst45|inst1|inst3~7_combout\) # (\inst12|inst45|inst1|inst3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst45|inst1|inst3~7_combout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst12|inst45|inst1|inst3~6_combout\,
	combout => \inst12|inst45|inst1|inst3~8_combout\);

-- Location: LCCOMB_X29_Y11_N30
\inst12|inst45|inst1|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst3~11_combout\ = (\inst12|inst45|inst1|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst45|inst1|inst3~10_combout\) # (\inst12|inst45|inst1|inst3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst45|inst1|inst3~10_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst45|inst1|inst3~9_combout\,
	datad => \inst12|inst45|inst1|inst3~8_combout\,
	combout => \inst12|inst45|inst1|inst3~11_combout\);

-- Location: LCCOMB_X30_Y13_N24
\inst12|inst45|inst1|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst25|inst78~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst24|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst25|inst78~regout\,
	datad => \inst12|inst24|inst78~regout\,
	combout => \inst12|inst45|inst1|inst3~4_combout\);

-- Location: LCCOMB_X31_Y11_N24
\inst12|inst33|inst78~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst33|inst78~feeder_combout\ = \inst3|inst6|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst6|inst8~1_combout\,
	combout => \inst12|inst33|inst78~feeder_combout\);

-- Location: LCFF_X31_Y11_N25
\inst12|inst33|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst33|inst78~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst33|inst78~regout\);

-- Location: LCCOMB_X30_Y11_N16
\inst12|inst45|inst1|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst33|inst78~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst32|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst33|inst78~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst12|inst32|inst78~regout\,
	combout => \inst12|inst45|inst1|inst3~3_combout\);

-- Location: LCCOMB_X31_Y7_N8
\inst12|inst21|inst78~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst21|inst78~feeder_combout\ = \inst3|inst6|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst6|inst8~1_combout\,
	combout => \inst12|inst21|inst78~feeder_combout\);

-- Location: LCFF_X31_Y7_N9
\inst12|inst21|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst21|inst78~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst21|inst78~regout\);

-- Location: LCCOMB_X30_Y11_N24
\inst12|inst45|inst1|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst21|inst78~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst20|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst21|inst78~regout\,
	datac => \inst12|inst20|inst78~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst45|inst1|inst3~1_combout\);

-- Location: LCCOMB_X31_Y15_N4
\inst12|inst45|inst1|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst29|inst78~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst28|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst28|inst78~regout\,
	datab => \inst12|inst29|inst78~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst45|inst1|inst3~0_combout\);

-- Location: LCCOMB_X30_Y11_N18
\inst12|inst45|inst1|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst45|inst1|inst3~1_combout\) # (\inst12|inst45|inst1|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datac => \inst12|inst45|inst1|inst3~1_combout\,
	datad => \inst12|inst45|inst1|inst3~0_combout\,
	combout => \inst12|inst45|inst1|inst3~2_combout\);

-- Location: LCCOMB_X30_Y11_N10
\inst12|inst45|inst1|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst3~5_combout\ = (\inst12|inst45|inst1|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst45|inst1|inst3~4_combout\) # (\inst12|inst45|inst1|inst3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst45|inst1|inst3~4_combout\,
	datac => \inst12|inst45|inst1|inst3~3_combout\,
	datad => \inst12|inst45|inst1|inst3~2_combout\,
	combout => \inst12|inst45|inst1|inst3~5_combout\);

-- Location: LCCOMB_X30_Y11_N20
\inst12|inst45|inst1|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst1|inst4~combout\ = (!\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & ((\inst12|inst45|inst1|inst3~5_combout\))) # (!\inst9|inst5|inst~regout\ & (\inst12|inst45|inst1|inst3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst9|inst5|inst~regout\,
	datac => \inst12|inst45|inst1|inst3~11_combout\,
	datad => \inst12|inst45|inst1|inst3~5_combout\,
	combout => \inst12|inst45|inst1|inst4~combout\);

-- Location: LCCOMB_X34_Y10_N30
\inst12|inst45|inst|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst15|inst78~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst14|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst14|inst78~regout\,
	datad => \inst12|inst15|inst78~regout\,
	combout => \inst12|inst45|inst|inst3~9_combout\);

-- Location: LCFF_X33_Y13_N7
\inst12|inst6|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6|inst78~regout\);

-- Location: LCCOMB_X33_Y13_N6
\inst12|inst45|inst|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst7|inst78~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst6|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst7|inst78~regout\,
	datac => \inst12|inst6|inst78~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst45|inst|inst3~10_combout\);

-- Location: LCCOMB_X35_Y15_N14
\inst12|inst45|inst|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst11|inst78~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst10|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst11|inst78~regout\,
	datab => \inst12|inst10|inst78~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst45|inst|inst3~6_combout\);

-- Location: LCCOMB_X35_Y15_N0
\inst12|inst45|inst|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst3|inst78~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst2|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst78~regout\,
	datab => \inst12|inst2|inst78~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst45|inst|inst3~7_combout\);

-- Location: LCCOMB_X35_Y15_N22
\inst12|inst45|inst|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst45|inst|inst3~6_combout\) # (\inst12|inst45|inst|inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datac => \inst12|inst45|inst|inst3~6_combout\,
	datad => \inst12|inst45|inst|inst3~7_combout\,
	combout => \inst12|inst45|inst|inst3~8_combout\);

-- Location: LCCOMB_X31_Y13_N4
\inst12|inst45|inst|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst3~11_combout\ = (\inst12|inst45|inst|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst45|inst|inst3~9_combout\) # (\inst12|inst45|inst|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst45|inst|inst3~9_combout\,
	datac => \inst12|inst45|inst|inst3~10_combout\,
	datad => \inst12|inst45|inst|inst3~8_combout\,
	combout => \inst12|inst45|inst|inst3~11_combout\);

-- Location: LCFF_X35_Y14_N11
\inst12|inst17|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst17|inst78~regout\);

-- Location: LCFF_X33_Y10_N13
\inst12|inst16|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst16|inst78~regout\);

-- Location: LCCOMB_X33_Y10_N22
\inst12|inst45|inst|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst17|inst78~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst16|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst17|inst78~regout\,
	datad => \inst12|inst16|inst78~regout\,
	combout => \inst12|inst45|inst|inst3~3_combout\);

-- Location: LCFF_X34_Y14_N17
\inst12|inst9|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst9|inst78~regout\);

-- Location: LCCOMB_X34_Y14_N16
\inst12|inst45|inst|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst9|inst78~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst8|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst8|inst78~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst9|inst78~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst45|inst|inst3~4_combout\);

-- Location: LCCOMB_X36_Y11_N8
\inst12|inst45|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst13|inst78~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst12|inst78~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst13|inst78~regout\,
	datab => \inst12|inst12|inst78~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst45|inst|inst3~0_combout\);

-- Location: LCCOMB_X31_Y11_N4
\inst12|inst45|inst|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst45|inst|inst3~1_combout\) # (\inst12|inst45|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst45|inst|inst3~1_combout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst12|inst45|inst|inst3~0_combout\,
	combout => \inst12|inst45|inst|inst3~2_combout\);

-- Location: LCCOMB_X31_Y13_N2
\inst12|inst45|inst|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst3~5_combout\ = (\inst12|inst45|inst|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst45|inst|inst3~3_combout\) # (\inst12|inst45|inst|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst45|inst|inst3~3_combout\,
	datac => \inst12|inst45|inst|inst3~4_combout\,
	datad => \inst12|inst45|inst|inst3~2_combout\,
	combout => \inst12|inst45|inst|inst3~5_combout\);

-- Location: LCCOMB_X31_Y13_N6
\inst12|inst45|inst|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst|inst4~combout\ = (\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & ((\inst12|inst45|inst|inst3~5_combout\))) # (!\inst9|inst5|inst~regout\ & (\inst12|inst45|inst|inst3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~regout\,
	datab => \inst12|inst|inst12~2_combout\,
	datac => \inst12|inst45|inst|inst3~11_combout\,
	datad => \inst12|inst45|inst|inst3~5_combout\,
	combout => \inst12|inst45|inst|inst4~combout\);

-- Location: LCCOMB_X31_Y11_N14
\inst12|inst45|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst3~0_combout\ = (\inst12|inst45|inst1|inst4~combout\) # (\inst12|inst45|inst|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst45|inst1|inst4~combout\,
	datad => \inst12|inst45|inst|inst4~combout\,
	combout => \inst12|inst45|inst3~0_combout\);

-- Location: LCCOMB_X32_Y11_N0
\inst30|inst11|inst11|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst11|inst2~1_combout\ = (\inst30|inst4|inst8~combout\ & ((\inst30|inst4|inst9~combout\ & ((\inst12|inst45|inst3~0_combout\))) # (!\inst30|inst4|inst9~combout\ & (\inst12|inst41|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst8~combout\,
	datab => \inst30|inst4|inst9~combout\,
	datac => \inst12|inst41|inst3~0_combout\,
	datad => \inst12|inst45|inst3~0_combout\,
	combout => \inst30|inst11|inst11|inst2~1_combout\);

-- Location: LCCOMB_X37_Y11_N0
\inst30|inst11|inst11|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst11|inst2~2_combout\ = (\inst30|inst11|inst11|inst2~0_combout\) # ((\inst30|inst11|inst11|inst2~1_combout\) # ((\inst30|inst11|inst7|inst2~2_combout\ & \inst30|inst8|inst2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst11|inst11|inst2~0_combout\,
	datab => \inst30|inst11|inst7|inst2~2_combout\,
	datac => \inst30|inst8|inst2~4_combout\,
	datad => \inst30|inst11|inst11|inst2~1_combout\,
	combout => \inst30|inst11|inst11|inst2~2_combout\);

-- Location: LCCOMB_X34_Y11_N2
\inst30|inst10|inst20|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst20|inst5~0_combout\ = (\inst12|inst49|inst3~20_combout\ & ((\inst12|inst42|inst|inst4~combout\) # ((\inst12|inst42|inst1|inst4~combout\) # (\inst30|inst10|inst19|inst5~0_combout\)))) # (!\inst12|inst49|inst3~20_combout\ & 
-- (\inst30|inst10|inst19|inst5~0_combout\ & ((\inst12|inst42|inst|inst4~combout\) # (\inst12|inst42|inst1|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst49|inst3~20_combout\,
	datab => \inst12|inst42|inst|inst4~combout\,
	datac => \inst12|inst42|inst1|inst4~combout\,
	datad => \inst30|inst10|inst19|inst5~0_combout\,
	combout => \inst30|inst10|inst20|inst5~0_combout\);

-- Location: LCCOMB_X34_Y11_N12
\inst30|inst11|inst11|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst11|inst2~3_combout\ = (\inst30|inst9~1_combout\ & (((\inst30|inst11|inst11|inst2~2_combout\)))) # (!\inst30|inst9~1_combout\ & (\inst30|inst8|inst2~4_combout\ $ (((\inst30|inst10|inst20|inst5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst9~1_combout\,
	datab => \inst30|inst8|inst2~4_combout\,
	datac => \inst30|inst11|inst11|inst2~2_combout\,
	datad => \inst30|inst10|inst20|inst5~0_combout\,
	combout => \inst30|inst11|inst11|inst2~3_combout\);

-- Location: LCCOMB_X34_Y11_N24
\inst17|inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst11|inst2~0_combout\ = (\inst3|inst10|inst8~0_combout\ & (((\inst30|inst11|inst11|inst2~3_combout\) # (!\inst21~2_combout\)))) # (!\inst3|inst10|inst8~0_combout\ & (\inst9|inst10|inst~regout\ & (\inst21~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst10|inst~regout\,
	datab => \inst3|inst10|inst8~0_combout\,
	datac => \inst21~2_combout\,
	datad => \inst30|inst11|inst11|inst2~3_combout\,
	combout => \inst17|inst11|inst2~0_combout\);

-- Location: LCFF_X34_Y13_N15
\inst12|inst8|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst8|inst98~regout\);

-- Location: LCFF_X34_Y13_N13
\inst12|inst9|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst9|inst98~regout\);

-- Location: LCCOMB_X34_Y13_N12
\inst12|inst41|inst|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst9|inst98~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst8|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst12|inst8|inst98~regout\,
	datac => \inst12|inst9|inst98~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst41|inst|inst3~4_combout\);

-- Location: LCCOMB_X33_Y10_N0
\inst12|inst41|inst|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst17|inst98~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst16|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst16|inst98~regout\,
	datad => \inst12|inst17|inst98~regout\,
	combout => \inst12|inst41|inst|inst3~3_combout\);

-- Location: LCFF_X36_Y11_N7
\inst12|inst12|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst12|inst98~regout\);

-- Location: LCCOMB_X36_Y11_N6
\inst12|inst41|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst13|inst98~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst12|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst13|inst98~regout\,
	datac => \inst12|inst12|inst98~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst41|inst|inst3~0_combout\);

-- Location: LCCOMB_X30_Y11_N26
\inst12|inst41|inst|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst5|inst98~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst4|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst5|inst98~regout\,
	datac => \inst12|inst4|inst98~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst41|inst|inst3~1_combout\);

-- Location: LCCOMB_X37_Y11_N10
\inst12|inst41|inst|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst41|inst|inst3~0_combout\) # (\inst12|inst41|inst|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst41|inst|inst3~0_combout\,
	datad => \inst12|inst41|inst|inst3~1_combout\,
	combout => \inst12|inst41|inst|inst3~2_combout\);

-- Location: LCCOMB_X37_Y11_N24
\inst12|inst41|inst|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst3~5_combout\ = (\inst12|inst41|inst|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst41|inst|inst3~4_combout\) # (\inst12|inst41|inst|inst3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst41|inst|inst3~4_combout\,
	datac => \inst12|inst41|inst|inst3~3_combout\,
	datad => \inst12|inst41|inst|inst3~2_combout\,
	combout => \inst12|inst41|inst|inst3~5_combout\);

-- Location: LCFF_X33_Y13_N11
\inst12|inst7|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7|inst98~regout\);

-- Location: LCCOMB_X33_Y13_N10
\inst12|inst41|inst|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst7|inst98~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst6|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst6|inst98~regout\,
	datac => \inst12|inst7|inst98~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst41|inst|inst3~10_combout\);

-- Location: LCCOMB_X33_Y14_N4
\inst12|inst41|inst|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst3~9_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst15|inst98~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst14|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst14|inst98~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst12|inst15|inst98~regout\,
	combout => \inst12|inst41|inst|inst3~9_combout\);

-- Location: LCCOMB_X35_Y14_N26
\inst12|inst41|inst|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst3~6_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst11|inst98~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst10|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst11|inst98~regout\,
	datab => \inst12|inst10|inst98~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst41|inst|inst3~6_combout\);

-- Location: LCCOMB_X35_Y15_N12
\inst12|inst41|inst|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst3|inst98~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst2|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst2|inst98~regout\,
	datab => \inst12|inst3|inst98~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst41|inst|inst3~7_combout\);

-- Location: LCCOMB_X37_Y11_N26
\inst12|inst41|inst|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst41|inst|inst3~6_combout\) # (\inst12|inst41|inst|inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst41|inst|inst3~6_combout\,
	datad => \inst12|inst41|inst|inst3~7_combout\,
	combout => \inst12|inst41|inst|inst3~8_combout\);

-- Location: LCCOMB_X37_Y11_N28
\inst12|inst41|inst|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst3~11_combout\ = (\inst12|inst41|inst|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst41|inst|inst3~10_combout\) # (\inst12|inst41|inst|inst3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst41|inst|inst3~10_combout\,
	datac => \inst12|inst41|inst|inst3~9_combout\,
	datad => \inst12|inst41|inst|inst3~8_combout\,
	combout => \inst12|inst41|inst|inst3~11_combout\);

-- Location: LCCOMB_X37_Y11_N30
\inst12|inst41|inst|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst4~combout\ = (\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & (\inst12|inst41|inst|inst3~5_combout\)) # (!\inst9|inst5|inst~regout\ & ((\inst12|inst41|inst|inst3~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst|inst12~2_combout\,
	datab => \inst9|inst5|inst~regout\,
	datac => \inst12|inst41|inst|inst3~5_combout\,
	datad => \inst12|inst41|inst|inst3~11_combout\,
	combout => \inst12|inst41|inst|inst4~combout\);

-- Location: LCCOMB_X37_Y11_N18
\inst30|inst10|inst21|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst21|inst5~0_combout\ = (\inst30|inst10|inst20|inst5~0_combout\ & ((\inst12|inst41|inst1|inst4~combout\) # ((\inst12|inst41|inst|inst4~combout\) # (\inst12|inst34|inst3~20_combout\)))) # (!\inst30|inst10|inst20|inst5~0_combout\ & 
-- (\inst12|inst34|inst3~20_combout\ & ((\inst12|inst41|inst1|inst4~combout\) # (\inst12|inst41|inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst41|inst1|inst4~combout\,
	datab => \inst12|inst41|inst|inst4~combout\,
	datac => \inst30|inst10|inst20|inst5~0_combout\,
	datad => \inst12|inst34|inst3~20_combout\,
	combout => \inst30|inst10|inst21|inst5~0_combout\);

-- Location: LCCOMB_X37_Y11_N8
\inst30|inst14|inst1|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst14|inst1|inst8~1_combout\ = (\inst30|inst12|inst2~0_combout\ & ((\inst30|inst10|inst21|inst5~0_combout\))) # (!\inst30|inst12|inst2~0_combout\ & (\inst30|inst14|inst1|inst8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst14|inst1|inst8~0_combout\,
	datac => \inst30|inst12|inst2~0_combout\,
	datad => \inst30|inst10|inst21|inst5~0_combout\,
	combout => \inst30|inst14|inst1|inst8~1_combout\);

-- Location: LCFF_X37_Y11_N9
\inst30|inst14|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst30|inst14|inst1|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst30|inst14|inst5~regout\);

-- Location: LCFF_X31_Y13_N19
\inst12|inst28|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst28|inst~regout\);

-- Location: LCCOMB_X31_Y13_N24
\inst12|inst39|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~4_combout\ = (\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst29|inst~regout\)) # (!\inst9|inst3|inst~regout\ & ((\inst12|inst28|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst29|inst~regout\,
	datab => \inst12|inst28|inst~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst39|inst3~4_combout\);

-- Location: LCCOMB_X35_Y13_N8
\inst12|inst39|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~5_combout\ = (\inst9|inst1|inst~regout\ & \inst12|inst39|inst3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst1|inst~regout\,
	datad => \inst12|inst39|inst3~4_combout\,
	combout => \inst12|inst39|inst3~5_combout\);

-- Location: LCFF_X34_Y12_N1
\inst12|inst19|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst19|inst~regout\);

-- Location: LCCOMB_X34_Y12_N0
\inst12|inst39|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~2_combout\ = (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst19|inst~regout\))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst18|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst18|inst~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst19|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst39|inst3~2_combout\);

-- Location: LCFF_X33_Y12_N19
\inst12|inst27|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst27|inst~regout\);

-- Location: LCCOMB_X33_Y9_N2
\inst12|inst39|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~1_combout\ = (\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst27|inst~regout\))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst26|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst26|inst~regout\,
	datab => \inst9|inst3|inst~regout\,
	datac => \inst12|inst27|inst~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst39|inst3~1_combout\);

-- Location: LCFF_X31_Y13_N29
\inst12|inst20|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst20|inst~regout\);

-- Location: LCCOMB_X31_Y13_N28
\inst12|inst39|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~0_combout\ = (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst21|inst~regout\)) # (!\inst9|inst3|inst~regout\ & ((\inst12|inst20|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst21|inst~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst20|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst39|inst3~0_combout\);

-- Location: LCCOMB_X34_Y13_N30
\inst12|inst39|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~3_combout\ = (\inst9|inst1|inst~regout\ & (((\inst12|inst39|inst3~0_combout\)))) # (!\inst9|inst1|inst~regout\ & ((\inst12|inst39|inst3~2_combout\) # ((\inst12|inst39|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst12|inst39|inst3~2_combout\,
	datac => \inst12|inst39|inst3~1_combout\,
	datad => \inst12|inst39|inst3~0_combout\,
	combout => \inst12|inst39|inst3~3_combout\);

-- Location: LCFF_X32_Y13_N11
\inst12|inst24|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst24|inst~regout\);

-- Location: LCFF_X32_Y12_N1
\inst12|inst25|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst25|inst~regout\);

-- Location: LCCOMB_X32_Y13_N10
\inst12|inst39|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~6_combout\ = (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst25|inst~regout\))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst24|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|inst~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst24|inst~regout\,
	datad => \inst12|inst25|inst~regout\,
	combout => \inst12|inst39|inst3~6_combout\);

-- Location: LCCOMB_X32_Y10_N8
\inst12|inst32|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst32|inst~feeder_combout\ = \inst3|inst|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst|inst8~1_combout\,
	combout => \inst12|inst32|inst~feeder_combout\);

-- Location: LCFF_X32_Y10_N9
\inst12|inst32|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst32|inst~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst32|inst~regout\);

-- Location: LCFF_X31_Y12_N1
\inst12|inst33|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst33|inst~regout\);

-- Location: LCCOMB_X31_Y12_N0
\inst12|inst39|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~7_combout\ = (\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst33|inst~regout\))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst32|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst32|inst~regout\,
	datac => \inst12|inst33|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst39|inst3~7_combout\);

-- Location: LCFF_X36_Y13_N17
\inst12|inst22|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst22|inst~regout\);

-- Location: LCCOMB_X37_Y12_N0
\inst12|inst23|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst23|inst~feeder_combout\ = \inst3|inst|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst|inst8~1_combout\,
	combout => \inst12|inst23|inst~feeder_combout\);

-- Location: LCFF_X37_Y12_N1
\inst12|inst23|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst23|inst~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst23|inst~regout\);

-- Location: LCFF_X36_Y13_N15
\inst12|inst31|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst31|inst~regout\);

-- Location: LCFF_X33_Y9_N7
\inst12|inst30|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst30|inst~regout\);

-- Location: LCCOMB_X36_Y13_N28
\inst12|inst39|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~8_combout\ = (\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst31|inst~regout\)) # (!\inst9|inst3|inst~regout\ & ((\inst12|inst30|inst~regout\))))) # (!\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst31|inst~regout\,
	datac => \inst9|inst3|inst~regout\,
	datad => \inst12|inst30|inst~regout\,
	combout => \inst12|inst39|inst3~8_combout\);

-- Location: LCCOMB_X36_Y13_N18
\inst12|inst39|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~9_combout\ = (\inst9|inst2|inst~regout\ & (((\inst12|inst39|inst3~8_combout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst12|inst39|inst3~8_combout\ & ((\inst12|inst23|inst~regout\))) # (!\inst12|inst39|inst3~8_combout\ & 
-- (\inst12|inst22|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst22|inst~regout\,
	datac => \inst12|inst23|inst~regout\,
	datad => \inst12|inst39|inst3~8_combout\,
	combout => \inst12|inst39|inst3~9_combout\);

-- Location: LCCOMB_X35_Y13_N18
\inst12|inst39|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~10_combout\ = (\inst9|inst1|inst~regout\ & ((\inst12|inst39|inst3~6_combout\) # ((\inst12|inst39|inst3~7_combout\)))) # (!\inst9|inst1|inst~regout\ & (((\inst12|inst39|inst3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst12|inst39|inst3~6_combout\,
	datac => \inst12|inst39|inst3~7_combout\,
	datad => \inst12|inst39|inst3~9_combout\,
	combout => \inst12|inst39|inst3~10_combout\);

-- Location: LCCOMB_X35_Y13_N4
\inst12|inst39|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~11_combout\ = (\inst9|inst4|inst~regout\ & (((\inst12|inst39|inst3~10_combout\)))) # (!\inst9|inst4|inst~regout\ & ((\inst12|inst39|inst3~5_combout\) # ((\inst12|inst39|inst3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst12|inst39|inst3~5_combout\,
	datac => \inst12|inst39|inst3~3_combout\,
	datad => \inst12|inst39|inst3~10_combout\,
	combout => \inst12|inst39|inst3~11_combout\);

-- Location: LCFF_X34_Y10_N3
\inst12|inst14|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst14|inst~regout\);

-- Location: LCCOMB_X34_Y10_N2
\inst12|inst39|inst3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~16_combout\ = (\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst15|inst~regout\)) # (!\inst9|inst3|inst~regout\ & ((\inst12|inst14|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst15|inst~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst14|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst39|inst3~16_combout\);

-- Location: LCCOMB_X35_Y13_N14
\inst12|inst39|inst3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~17_combout\ = (\inst9|inst4|inst~regout\ & \inst12|inst39|inst3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst4|inst~regout\,
	datad => \inst12|inst39|inst3~16_combout\,
	combout => \inst12|inst39|inst3~17_combout\);

-- Location: LCCOMB_X33_Y13_N12
\inst12|inst7|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst7|inst~feeder_combout\ = \inst3|inst|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst|inst8~1_combout\,
	combout => \inst12|inst7|inst~feeder_combout\);

-- Location: LCFF_X33_Y13_N13
\inst12|inst7|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst7|inst~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7|inst~regout\);

-- Location: LCCOMB_X36_Y10_N26
\inst12|inst6|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst6|inst~feeder_combout\ = \inst3|inst|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst|inst8~1_combout\,
	combout => \inst12|inst6|inst~feeder_combout\);

-- Location: LCFF_X36_Y10_N27
\inst12|inst6|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst6|inst~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6|inst~regout\);

-- Location: LCCOMB_X35_Y13_N2
\inst12|inst39|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~12_combout\ = (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst7|inst~regout\)) # (!\inst9|inst3|inst~regout\ & ((\inst12|inst6|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst7|inst~regout\,
	datac => \inst9|inst3|inst~regout\,
	datad => \inst12|inst6|inst~regout\,
	combout => \inst12|inst39|inst3~12_combout\);

-- Location: LCFF_X35_Y9_N5
\inst12|inst10|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst17~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst10|inst~regout\);

-- Location: LCFF_X33_Y11_N29
\inst12|inst11|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst4|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst11|inst~regout\);

-- Location: LCCOMB_X35_Y9_N28
\inst12|inst39|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~13_combout\ = (\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst11|inst~regout\))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst10|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|inst~regout\,
	datab => \inst12|inst10|inst~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst11|inst~regout\,
	combout => \inst12|inst39|inst3~13_combout\);

-- Location: LCCOMB_X35_Y13_N24
\inst12|inst39|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~15_combout\ = (\inst9|inst4|inst~regout\ & (((\inst12|inst39|inst3~12_combout\)))) # (!\inst9|inst4|inst~regout\ & ((\inst12|inst39|inst3~14_combout\) # ((\inst12|inst39|inst3~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst39|inst3~14_combout\,
	datab => \inst12|inst39|inst3~12_combout\,
	datac => \inst9|inst4|inst~regout\,
	datad => \inst12|inst39|inst3~13_combout\,
	combout => \inst12|inst39|inst3~15_combout\);

-- Location: LCCOMB_X34_Y13_N4
\inst12|inst9|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst9|inst~feeder_combout\ = \inst3|inst|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst|inst8~1_combout\,
	combout => \inst12|inst9|inst~feeder_combout\);

-- Location: LCFF_X34_Y13_N5
\inst12|inst9|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst9|inst~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst9|inst~regout\);

-- Location: LCCOMB_X34_Y13_N28
\inst12|inst39|inst3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~18_combout\ = (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst9|inst~regout\))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst8|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst8|inst~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst9|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst39|inst3~18_combout\);

-- Location: LCFF_X35_Y12_N1
\inst12|inst17|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst17|inst~regout\);

-- Location: LCCOMB_X35_Y12_N30
\inst12|inst39|inst3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~19_combout\ = (\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst17|inst~regout\))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst16|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst16|inst~regout\,
	datab => \inst12|inst17|inst~regout\,
	datac => \inst9|inst3|inst~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst39|inst3~19_combout\);

-- Location: LCFF_X35_Y13_N23
\inst12|inst4|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4|inst~regout\);

-- Location: LCFF_X37_Y10_N3
\inst12|inst5|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5|inst~regout\);

-- Location: LCFF_X35_Y10_N27
\inst12|inst13|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst13|inst~regout\);

-- Location: LCCOMB_X35_Y10_N4
\inst12|inst39|inst3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~20_combout\ = (\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst13|inst~regout\))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst12|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst9|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst12|inst~regout\,
	datab => \inst12|inst13|inst~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst39|inst3~20_combout\);

-- Location: LCCOMB_X35_Y13_N0
\inst12|inst39|inst3~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~21_combout\ = (\inst9|inst2|inst~regout\ & (((\inst12|inst39|inst3~20_combout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst12|inst39|inst3~20_combout\ & ((\inst12|inst5|inst~regout\))) # (!\inst12|inst39|inst3~20_combout\ & 
-- (\inst12|inst4|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst4|inst~regout\,
	datac => \inst12|inst5|inst~regout\,
	datad => \inst12|inst39|inst3~20_combout\,
	combout => \inst12|inst39|inst3~21_combout\);

-- Location: LCCOMB_X35_Y13_N30
\inst12|inst39|inst3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~22_combout\ = (\inst9|inst4|inst~regout\ & ((\inst12|inst39|inst3~18_combout\) # ((\inst12|inst39|inst3~19_combout\)))) # (!\inst9|inst4|inst~regout\ & (((\inst12|inst39|inst3~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst12|inst39|inst3~18_combout\,
	datac => \inst12|inst39|inst3~19_combout\,
	datad => \inst12|inst39|inst3~21_combout\,
	combout => \inst12|inst39|inst3~22_combout\);

-- Location: LCCOMB_X35_Y13_N12
\inst12|inst39|inst3~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~23_combout\ = (\inst9|inst1|inst~regout\ & (((\inst12|inst39|inst3~22_combout\)))) # (!\inst9|inst1|inst~regout\ & ((\inst12|inst39|inst3~17_combout\) # ((\inst12|inst39|inst3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst12|inst39|inst3~17_combout\,
	datac => \inst12|inst39|inst3~15_combout\,
	datad => \inst12|inst39|inst3~22_combout\,
	combout => \inst12|inst39|inst3~23_combout\);

-- Location: LCCOMB_X35_Y13_N6
\inst12|inst39|inst3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst39|inst3~24_combout\ = (\inst9|inst9|inst~regout\ & (\inst12|inst39|inst3~11_combout\)) # (!\inst9|inst9|inst~regout\ & ((\inst12|inst39|inst3~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst9|inst~regout\,
	datac => \inst12|inst39|inst3~11_combout\,
	datad => \inst12|inst39|inst3~23_combout\,
	combout => \inst12|inst39|inst3~24_combout\);

-- Location: LCCOMB_X34_Y11_N20
\inst30|inst10|inst|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst|inst6~combout\ = \inst30|inst14|inst5~regout\ $ (\inst12|inst39|inst3~24_combout\ $ (((\inst12|inst48|inst1|inst4~combout\) # (\inst12|inst48|inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst48|inst1|inst4~combout\,
	datab => \inst30|inst14|inst5~regout\,
	datac => \inst12|inst39|inst3~24_combout\,
	datad => \inst12|inst48|inst|inst4~combout\,
	combout => \inst30|inst10|inst|inst6~combout\);

-- Location: LCCOMB_X33_Y11_N14
\inst30|inst11|inst4|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst4|inst2~2_combout\ = (!\inst30|inst4|inst9~combout\ & ((\inst12|inst39|inst3~24_combout\ & ((\inst30|inst4|inst8~combout\) # (\inst12|inst48|inst3~0_combout\))) # (!\inst12|inst39|inst3~24_combout\ & (\inst30|inst4|inst8~combout\ & 
-- \inst12|inst48|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst39|inst3~24_combout\,
	datab => \inst30|inst4|inst8~combout\,
	datac => \inst30|inst4|inst9~combout\,
	datad => \inst12|inst48|inst3~0_combout\,
	combout => \inst30|inst11|inst4|inst2~2_combout\);

-- Location: LCCOMB_X33_Y11_N12
\inst30|inst11|inst4|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst4|inst2~3_combout\ = (\inst30|inst4|inst8~combout\ & (((\inst12|inst44|inst3~0_combout\)))) # (!\inst30|inst4|inst8~combout\ & (\inst12|inst39|inst3~24_combout\ $ ((\inst12|inst48|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst39|inst3~24_combout\,
	datab => \inst12|inst48|inst3~0_combout\,
	datac => \inst30|inst4|inst8~combout\,
	datad => \inst12|inst44|inst3~0_combout\,
	combout => \inst30|inst11|inst4|inst2~3_combout\);

-- Location: LCCOMB_X33_Y11_N26
\inst30|inst11|inst4|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst4|inst2~4_combout\ = (\inst30|inst9~1_combout\ & ((\inst30|inst11|inst4|inst2~2_combout\) # ((\inst30|inst4|inst9~combout\ & \inst30|inst11|inst4|inst2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst9~1_combout\,
	datab => \inst30|inst11|inst4|inst2~2_combout\,
	datac => \inst30|inst4|inst9~combout\,
	datad => \inst30|inst11|inst4|inst2~3_combout\,
	combout => \inst30|inst11|inst4|inst2~4_combout\);

-- Location: LCCOMB_X33_Y11_N2
\inst30|inst11|inst4|inst2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst4|inst2~5_combout\ = (\inst30|inst11|inst4|inst2~4_combout\) # ((\inst30|inst10|inst|inst6~combout\ & ((\inst9|inst16|inst~regout\) # (!\inst30|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst9~0_combout\,
	datab => \inst30|inst10|inst|inst6~combout\,
	datac => \inst9|inst16|inst~regout\,
	datad => \inst30|inst11|inst4|inst2~4_combout\,
	combout => \inst30|inst11|inst4|inst2~5_combout\);

-- Location: LCCOMB_X33_Y11_N28
\inst3|inst|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst8~1_combout\ = (\inst22~1_combout\ & ((\inst3|inst|inst8~0_combout\ & ((\inst30|inst11|inst4|inst2~5_combout\))) # (!\inst3|inst|inst8~0_combout\ & (\inst12|inst39|inst3~24_combout\)))) # (!\inst22~1_combout\ & 
-- (((\inst3|inst|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst39|inst3~24_combout\,
	datab => \inst22~1_combout\,
	datac => \inst3|inst|inst8~0_combout\,
	datad => \inst30|inst11|inst4|inst2~5_combout\,
	combout => \inst3|inst|inst8~1_combout\);

-- Location: LCFF_X34_Y13_N7
\inst12|inst8|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst8|inst~regout\);

-- Location: LCCOMB_X35_Y10_N8
\inst12|inst41|inst|inst|inst44~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst|inst44~2_combout\ = (\inst9|inst7|inst~regout\) # (\inst9|inst6|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst41|inst|inst|inst44~2_combout\);

-- Location: LCCOMB_X35_Y10_N18
\inst12|inst48|inst|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst|inst3~2_combout\ = (!\inst12|inst41|inst|inst|inst44~2_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst8|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst4|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst8|inst~regout\,
	datac => \inst12|inst41|inst|inst|inst44~2_combout\,
	datad => \inst12|inst4|inst~regout\,
	combout => \inst12|inst48|inst|inst3~2_combout\);

-- Location: LCCOMB_X33_Y9_N18
\inst12|inst41|inst|inst|inst44~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst41|inst|inst|inst44~3_combout\ = (\inst9|inst7|inst~regout\ & !\inst9|inst6|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst41|inst|inst|inst44~3_combout\);

-- Location: LCCOMB_X37_Y10_N14
\inst12|inst48|inst|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst|inst3~3_combout\ = (\inst12|inst41|inst|inst|inst44~3_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst9|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst5|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst9|inst~regout\,
	datab => \inst12|inst5|inst~regout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst12|inst41|inst|inst|inst44~3_combout\,
	combout => \inst12|inst48|inst|inst3~3_combout\);

-- Location: LCCOMB_X35_Y12_N20
\inst12|inst48|inst|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst|inst3~1_combout\ = (\inst12|inst41|inst|inst|inst44~1_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst17|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst13|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst17|inst~regout\,
	datac => \inst12|inst13|inst~regout\,
	datad => \inst12|inst41|inst|inst|inst44~1_combout\,
	combout => \inst12|inst48|inst|inst3~1_combout\);

-- Location: LCCOMB_X36_Y10_N16
\inst12|inst48|inst|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst|inst3~4_combout\ = (\inst12|inst48|inst|inst3~0_combout\) # ((\inst12|inst48|inst|inst3~2_combout\) # ((\inst12|inst48|inst|inst3~3_combout\) # (\inst12|inst48|inst|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst48|inst|inst3~0_combout\,
	datab => \inst12|inst48|inst|inst3~2_combout\,
	datac => \inst12|inst48|inst|inst3~3_combout\,
	datad => \inst12|inst48|inst|inst3~1_combout\,
	combout => \inst12|inst48|inst|inst3~4_combout\);

-- Location: LCFF_X35_Y9_N15
\inst12|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2|inst~regout\);

-- Location: LCCOMB_X35_Y10_N14
\inst12|inst48|inst|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst|inst3~7_combout\ = (!\inst12|inst41|inst|inst|inst44~2_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst6|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst2|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst6|inst~regout\,
	datab => \inst12|inst2|inst~regout\,
	datac => \inst12|inst41|inst|inst|inst44~2_combout\,
	datad => \inst9|inst8|inst~regout\,
	combout => \inst12|inst48|inst|inst3~7_combout\);

-- Location: LCCOMB_X34_Y9_N0
\inst12|inst48|inst|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst|inst3~8_combout\ = (\inst12|inst41|inst|inst|inst44~3_combout\ & ((\inst9|inst8|inst~regout\ & ((\inst12|inst7|inst~regout\))) # (!\inst9|inst8|inst~regout\ & (\inst12|inst3|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst~regout\,
	datab => \inst12|inst41|inst|inst|inst44~3_combout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst12|inst7|inst~regout\,
	combout => \inst12|inst48|inst|inst3~8_combout\);

-- Location: LCCOMB_X34_Y9_N18
\inst12|inst48|inst|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst|inst3~6_combout\ = (\inst12|inst41|inst|inst|inst44~1_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst15|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst11|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst15|inst~regout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst11|inst~regout\,
	datad => \inst12|inst41|inst|inst|inst44~1_combout\,
	combout => \inst12|inst48|inst|inst3~6_combout\);

-- Location: LCCOMB_X35_Y10_N28
\inst12|inst48|inst|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst|inst3~9_combout\ = (\inst12|inst48|inst|inst3~5_combout\) # ((\inst12|inst48|inst|inst3~7_combout\) # ((\inst12|inst48|inst|inst3~8_combout\) # (\inst12|inst48|inst|inst3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst48|inst|inst3~5_combout\,
	datab => \inst12|inst48|inst|inst3~7_combout\,
	datac => \inst12|inst48|inst|inst3~8_combout\,
	datad => \inst12|inst48|inst|inst3~6_combout\,
	combout => \inst12|inst48|inst|inst3~9_combout\);

-- Location: LCCOMB_X35_Y10_N2
\inst12|inst48|inst|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst|inst4~combout\ = (\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & (\inst12|inst48|inst|inst3~4_combout\)) # (!\inst9|inst5|inst~regout\ & ((\inst12|inst48|inst|inst3~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~regout\,
	datab => \inst12|inst|inst12~2_combout\,
	datac => \inst12|inst48|inst|inst3~4_combout\,
	datad => \inst12|inst48|inst|inst3~9_combout\,
	combout => \inst12|inst48|inst|inst4~combout\);

-- Location: LCFF_X34_Y12_N7
\inst12|inst18|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst18~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst18|inst~regout\);

-- Location: LCCOMB_X34_Y12_N6
\inst12|inst48|inst1|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst1|inst3~7_combout\ = (!\inst12|inst41|inst|inst|inst44~2_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst22|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst18|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst22|inst~regout\,
	datab => \inst12|inst41|inst|inst|inst44~2_combout\,
	datac => \inst12|inst18|inst~regout\,
	datad => \inst9|inst8|inst~regout\,
	combout => \inst12|inst48|inst1|inst3~7_combout\);

-- Location: LCCOMB_X33_Y12_N30
\inst12|inst48|inst1|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst1|inst3~6_combout\ = (\inst12|inst41|inst|inst|inst44~1_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst31|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst27|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst31|inst~regout\,
	datab => \inst12|inst27|inst~regout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst12|inst41|inst|inst|inst44~1_combout\,
	combout => \inst12|inst48|inst1|inst3~6_combout\);

-- Location: LCCOMB_X37_Y12_N8
\inst12|inst48|inst1|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst1|inst3~8_combout\ = (\inst12|inst41|inst|inst|inst44~3_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst23|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst19|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst23|inst~regout\,
	datab => \inst12|inst19|inst~regout\,
	datac => \inst12|inst41|inst|inst|inst44~3_combout\,
	datad => \inst9|inst8|inst~regout\,
	combout => \inst12|inst48|inst1|inst3~8_combout\);

-- Location: LCCOMB_X34_Y12_N14
\inst12|inst48|inst1|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst1|inst3~9_combout\ = (\inst12|inst48|inst1|inst3~5_combout\) # ((\inst12|inst48|inst1|inst3~7_combout\) # ((\inst12|inst48|inst1|inst3~6_combout\) # (\inst12|inst48|inst1|inst3~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst48|inst1|inst3~5_combout\,
	datab => \inst12|inst48|inst1|inst3~7_combout\,
	datac => \inst12|inst48|inst1|inst3~6_combout\,
	datad => \inst12|inst48|inst1|inst3~8_combout\,
	combout => \inst12|inst48|inst1|inst3~9_combout\);

-- Location: LCFF_X31_Y12_N15
\inst12|inst29|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst29|inst~regout\);

-- Location: LCCOMB_X31_Y12_N14
\inst12|inst48|inst1|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst1|inst3~1_combout\ = (\inst12|inst41|inst|inst|inst44~1_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst33|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst29|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst33|inst~regout\,
	datac => \inst12|inst29|inst~regout\,
	datad => \inst12|inst41|inst|inst|inst44~1_combout\,
	combout => \inst12|inst48|inst1|inst3~1_combout\);

-- Location: LCCOMB_X32_Y12_N14
\inst12|inst48|inst1|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst1|inst3~3_combout\ = (\inst12|inst41|inst|inst|inst44~3_combout\ & ((\inst9|inst8|inst~regout\ & ((\inst12|inst25|inst~regout\))) # (!\inst9|inst8|inst~regout\ & (\inst12|inst21|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst21|inst~regout\,
	datab => \inst12|inst25|inst~regout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst12|inst41|inst|inst|inst44~3_combout\,
	combout => \inst12|inst48|inst1|inst3~3_combout\);

-- Location: LCCOMB_X31_Y12_N28
\inst12|inst48|inst1|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst1|inst3~2_combout\ = (!\inst12|inst41|inst|inst|inst44~2_combout\ & ((\inst9|inst8|inst~regout\ & (\inst12|inst24|inst~regout\)) # (!\inst9|inst8|inst~regout\ & ((\inst12|inst20|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst24|inst~regout\,
	datac => \inst12|inst20|inst~regout\,
	datad => \inst12|inst41|inst|inst|inst44~2_combout\,
	combout => \inst12|inst48|inst1|inst3~2_combout\);

-- Location: LCCOMB_X31_Y12_N26
\inst12|inst48|inst1|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst1|inst3~4_combout\ = (\inst12|inst48|inst1|inst3~0_combout\) # ((\inst12|inst48|inst1|inst3~1_combout\) # ((\inst12|inst48|inst1|inst3~3_combout\) # (\inst12|inst48|inst1|inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst48|inst1|inst3~0_combout\,
	datab => \inst12|inst48|inst1|inst3~1_combout\,
	datac => \inst12|inst48|inst1|inst3~3_combout\,
	datad => \inst12|inst48|inst1|inst3~2_combout\,
	combout => \inst12|inst48|inst1|inst3~4_combout\);

-- Location: LCCOMB_X34_Y12_N16
\inst12|inst48|inst1|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst48|inst1|inst4~combout\ = (!\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & ((\inst12|inst48|inst1|inst3~4_combout\))) # (!\inst9|inst5|inst~regout\ & (\inst12|inst48|inst1|inst3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~regout\,
	datab => \inst12|inst|inst12~2_combout\,
	datac => \inst12|inst48|inst1|inst3~9_combout\,
	datad => \inst12|inst48|inst1|inst3~4_combout\,
	combout => \inst12|inst48|inst1|inst4~combout\);

-- Location: LCCOMB_X34_Y11_N14
\inst30|inst10|inst|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst|inst5~0_combout\ = (\inst30|inst14|inst5~regout\ & ((\inst12|inst48|inst|inst4~combout\) # ((\inst12|inst48|inst1|inst4~combout\) # (\inst12|inst39|inst3~24_combout\)))) # (!\inst30|inst14|inst5~regout\ & 
-- (\inst12|inst39|inst3~24_combout\ & ((\inst12|inst48|inst|inst4~combout\) # (\inst12|inst48|inst1|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst14|inst5~regout\,
	datab => \inst12|inst48|inst|inst4~combout\,
	datac => \inst12|inst48|inst1|inst4~combout\,
	datad => \inst12|inst39|inst3~24_combout\,
	combout => \inst30|inst10|inst|inst5~0_combout\);

-- Location: LCCOMB_X34_Y11_N6
\inst30|inst10|inst16|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst16|inst6~combout\ = \inst12|inst40|inst3~20_combout\ $ (\inst30|inst10|inst|inst5~0_combout\ $ (((\inst12|inst47|inst|inst4~combout\) # (\inst12|inst47|inst1|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst40|inst3~20_combout\,
	datab => \inst12|inst47|inst|inst4~combout\,
	datac => \inst12|inst47|inst1|inst4~combout\,
	datad => \inst30|inst10|inst|inst5~0_combout\,
	combout => \inst30|inst10|inst16|inst6~combout\);

-- Location: LCCOMB_X33_Y8_N18
\inst30|inst11|inst5|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst5|inst2~3_combout\ = (\inst30|inst9~1_combout\ & ((\inst30|inst11|inst5|inst2~0_combout\) # ((\inst30|inst11|inst5|inst2~2_combout\)))) # (!\inst30|inst9~1_combout\ & (((\inst30|inst10|inst16|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst11|inst5|inst2~0_combout\,
	datab => \inst30|inst9~1_combout\,
	datac => \inst30|inst11|inst5|inst2~2_combout\,
	datad => \inst30|inst10|inst16|inst6~combout\,
	combout => \inst30|inst11|inst5|inst2~3_combout\);

-- Location: LCCOMB_X33_Y8_N20
\inst3|inst4|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst4|inst8~1_combout\ = (\inst21~2_combout\ & ((\inst3|inst4|inst8~0_combout\ & ((\inst30|inst11|inst5|inst2~3_combout\))) # (!\inst3|inst4|inst8~0_combout\ & (\inst9|inst1|inst~regout\)))) # (!\inst21~2_combout\ & 
-- (((\inst3|inst4|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst21~2_combout\,
	datac => \inst3|inst4|inst8~0_combout\,
	datad => \inst30|inst11|inst5|inst2~3_combout\,
	combout => \inst3|inst4|inst8~1_combout\);

-- Location: LCFF_X33_Y13_N17
\inst12|inst7|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7|inst68~regout\);

-- Location: LCCOMB_X33_Y13_N26
\inst12|inst47|inst|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst3~10_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst7|inst68~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst6|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~regout\,
	datab => \inst12|inst7|inst68~regout\,
	datac => \inst12|inst6|inst68~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst47|inst|inst3~10_combout\);

-- Location: LCCOMB_X35_Y9_N8
\inst12|inst47|inst|inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst3~7_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst3|inst68~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst2|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|inst68~regout\,
	datab => \inst12|inst2|inst68~regout\,
	datac => \inst9|inst6|inst~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst47|inst|inst3~7_combout\);

-- Location: LCCOMB_X35_Y9_N18
\inst12|inst47|inst|inst3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst3~8_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst47|inst|inst3~6_combout\) # (\inst12|inst47|inst|inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst47|inst|inst3~6_combout\,
	datab => \inst12|inst47|inst|inst3~7_combout\,
	datac => \inst9|inst8|inst~regout\,
	combout => \inst12|inst47|inst|inst3~8_combout\);

-- Location: LCCOMB_X34_Y8_N14
\inst12|inst47|inst|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst3~11_combout\ = (\inst12|inst47|inst|inst3~8_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst47|inst|inst3~9_combout\) # (\inst12|inst47|inst|inst3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst47|inst|inst3~9_combout\,
	datab => \inst9|inst8|inst~regout\,
	datac => \inst12|inst47|inst|inst3~10_combout\,
	datad => \inst12|inst47|inst|inst3~8_combout\,
	combout => \inst12|inst47|inst|inst3~11_combout\);

-- Location: LCFF_X35_Y8_N21
\inst12|inst12|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst12|inst68~regout\);

-- Location: LCCOMB_X35_Y8_N20
\inst12|inst47|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst3~0_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst13|inst68~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst12|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst13|inst68~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst12|inst12|inst68~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst47|inst|inst3~0_combout\);

-- Location: LCCOMB_X35_Y8_N2
\inst12|inst47|inst|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst3~1_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst5|inst68~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst4|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst4|inst68~regout\,
	datab => \inst12|inst5|inst68~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst47|inst|inst3~1_combout\);

-- Location: LCCOMB_X35_Y8_N8
\inst12|inst47|inst|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst3~2_combout\ = (!\inst9|inst8|inst~regout\ & ((\inst12|inst47|inst|inst3~0_combout\) # (\inst12|inst47|inst|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datac => \inst12|inst47|inst|inst3~0_combout\,
	datad => \inst12|inst47|inst|inst3~1_combout\,
	combout => \inst12|inst47|inst|inst3~2_combout\);

-- Location: LCFF_X35_Y12_N11
\inst12|inst16|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst16|inst68~regout\);

-- Location: LCCOMB_X35_Y12_N10
\inst12|inst47|inst|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst3~3_combout\ = (\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & (\inst12|inst17|inst68~regout\)) # (!\inst9|inst7|inst~regout\ & ((\inst12|inst16|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst17|inst68~regout\,
	datab => \inst9|inst6|inst~regout\,
	datac => \inst12|inst16|inst68~regout\,
	datad => \inst9|inst7|inst~regout\,
	combout => \inst12|inst47|inst|inst3~3_combout\);

-- Location: LCCOMB_X34_Y14_N14
\inst12|inst47|inst|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst3~4_combout\ = (!\inst9|inst6|inst~regout\ & ((\inst9|inst7|inst~regout\ & ((\inst12|inst9|inst68~regout\))) # (!\inst9|inst7|inst~regout\ & (\inst12|inst8|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst8|inst68~regout\,
	datab => \inst12|inst9|inst68~regout\,
	datac => \inst9|inst7|inst~regout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst12|inst47|inst|inst3~4_combout\);

-- Location: LCCOMB_X34_Y8_N12
\inst12|inst47|inst|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst3~5_combout\ = (\inst12|inst47|inst|inst3~2_combout\) # ((\inst9|inst8|inst~regout\ & ((\inst12|inst47|inst|inst3~3_combout\) # (\inst12|inst47|inst|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst8|inst~regout\,
	datab => \inst12|inst47|inst|inst3~2_combout\,
	datac => \inst12|inst47|inst|inst3~3_combout\,
	datad => \inst12|inst47|inst|inst3~4_combout\,
	combout => \inst12|inst47|inst|inst3~5_combout\);

-- Location: LCCOMB_X34_Y8_N28
\inst12|inst47|inst|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst47|inst|inst4~combout\ = (\inst12|inst|inst12~2_combout\ & ((\inst9|inst5|inst~regout\ & ((\inst12|inst47|inst|inst3~5_combout\))) # (!\inst9|inst5|inst~regout\ & (\inst12|inst47|inst|inst3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~regout\,
	datab => \inst12|inst|inst12~2_combout\,
	datac => \inst12|inst47|inst|inst3~11_combout\,
	datad => \inst12|inst47|inst|inst3~5_combout\,
	combout => \inst12|inst47|inst|inst4~combout\);

-- Location: LCCOMB_X33_Y8_N28
\inst30|inst11|inst9|inst2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst9|inst2~6_combout\ = (\inst30|inst4|inst8~combout\ & (\inst30|inst4|inst9~combout\ & ((\inst12|inst47|inst|inst4~combout\) # (\inst12|inst47|inst1|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst8~combout\,
	datab => \inst12|inst47|inst|inst4~combout\,
	datac => \inst12|inst47|inst1|inst4~combout\,
	datad => \inst30|inst4|inst9~combout\,
	combout => \inst30|inst11|inst9|inst2~6_combout\);

-- Location: LCCOMB_X32_Y11_N2
\inst30|inst11|inst9|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst9|inst2~2_combout\ = (\inst12|inst36|inst3~20_combout\ & (((!\inst30|inst4|inst9~combout\)))) # (!\inst12|inst36|inst3~20_combout\ & ((\inst30|inst11|inst7|inst2~2_combout\) # ((\inst30|inst4|inst8~combout\ & 
-- !\inst30|inst4|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst8~combout\,
	datab => \inst30|inst11|inst7|inst2~2_combout\,
	datac => \inst30|inst4|inst9~combout\,
	datad => \inst12|inst36|inst3~20_combout\,
	combout => \inst30|inst11|inst9|inst2~2_combout\);

-- Location: LCCOMB_X32_Y11_N28
\inst30|inst11|inst9|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst9|inst2~3_combout\ = (\inst12|inst43|inst3~0_combout\ & (((\inst30|inst11|inst9|inst2~2_combout\)))) # (!\inst12|inst43|inst3~0_combout\ & ((\inst30|inst11|inst7|inst2~2_combout\) # ((\inst30|inst4|inst8~combout\ & 
-- \inst30|inst11|inst9|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst4|inst8~combout\,
	datab => \inst30|inst11|inst7|inst2~2_combout\,
	datac => \inst12|inst43|inst3~0_combout\,
	datad => \inst30|inst11|inst9|inst2~2_combout\,
	combout => \inst30|inst11|inst9|inst2~3_combout\);

-- Location: LCCOMB_X33_Y11_N24
\inst30|inst11|inst9|inst2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst9|inst2~4_combout\ = (\inst30|inst9~1_combout\ & (\inst30|inst11|inst9|inst2~3_combout\ & ((\inst12|inst43|inst3~0_combout\) # (\inst12|inst36|inst3~20_combout\)))) # (!\inst30|inst9~1_combout\ & (\inst12|inst43|inst3~0_combout\ $ 
-- ((!\inst12|inst36|inst3~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst9~1_combout\,
	datab => \inst12|inst43|inst3~0_combout\,
	datac => \inst12|inst36|inst3~20_combout\,
	datad => \inst30|inst11|inst9|inst2~3_combout\,
	combout => \inst30|inst11|inst9|inst2~4_combout\);

-- Location: LCCOMB_X33_Y11_N10
\inst30|inst11|inst9|inst2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst11|inst9|inst2~5_combout\ = (\inst30|inst9~1_combout\ & ((\inst30|inst11|inst9|inst2~6_combout\) # ((\inst30|inst11|inst9|inst2~4_combout\)))) # (!\inst30|inst9~1_combout\ & ((\inst30|inst11|inst9|inst2~4_combout\ $ 
-- (!\inst30|inst10|inst10|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst9~1_combout\,
	datab => \inst30|inst11|inst9|inst2~6_combout\,
	datac => \inst30|inst11|inst9|inst2~4_combout\,
	datad => \inst30|inst10|inst10|inst5~0_combout\,
	combout => \inst30|inst11|inst9|inst2~5_combout\);

-- Location: LCCOMB_X33_Y11_N16
\inst3|inst8|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst8|inst8~1_combout\ = (\inst3|inst8|inst8~0_combout\ & (((\inst30|inst11|inst9|inst2~5_combout\) # (!\inst21~2_combout\)))) # (!\inst3|inst8|inst8~0_combout\ & (\inst9|inst9|inst~regout\ & (\inst21~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst9|inst~regout\,
	datab => \inst3|inst8|inst8~0_combout\,
	datac => \inst21~2_combout\,
	datad => \inst30|inst11|inst9|inst2~5_combout\,
	combout => \inst3|inst8|inst8~1_combout\);

-- Location: LCCOMB_X30_Y12_N12
\inst12|inst31|inst88~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst31|inst88~feeder_combout\ = \inst3|inst8|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst8|inst8~1_combout\,
	combout => \inst12|inst31|inst88~feeder_combout\);

-- Location: LCFF_X30_Y12_N13
\inst12|inst31|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst31|inst88~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst4|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst31|inst88~regout\);

-- Location: LCCOMB_X32_Y11_N20
\inst12|inst36|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~0_combout\ = (\inst9|inst3|inst~regout\ & (((\inst12|inst23|inst88~regout\) # (\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst22|inst88~regout\ & ((!\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst22|inst88~regout\,
	datab => \inst9|inst3|inst~regout\,
	datac => \inst12|inst23|inst88~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst36|inst3~0_combout\);

-- Location: LCCOMB_X31_Y14_N30
\inst12|inst36|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~1_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst36|inst3~0_combout\ & ((\inst12|inst31|inst88~regout\))) # (!\inst12|inst36|inst3~0_combout\ & (\inst12|inst30|inst88~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst36|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst30|inst88~regout\,
	datab => \inst12|inst31|inst88~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst12|inst36|inst3~0_combout\,
	combout => \inst12|inst36|inst3~1_combout\);

-- Location: LCFF_X32_Y14_N21
\inst12|inst27|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst27|inst88~regout\);

-- Location: LCCOMB_X32_Y14_N6
\inst12|inst36|inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~4_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst19|inst88~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst18|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst18|inst88~regout\,
	datac => \inst12|inst19|inst88~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst36|inst3~4_combout\);

-- Location: LCCOMB_X32_Y14_N16
\inst12|inst36|inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~5_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst36|inst3~4_combout\ & ((\inst12|inst27|inst88~regout\))) # (!\inst12|inst36|inst3~4_combout\ & (\inst12|inst26|inst88~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst36|inst3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst26|inst88~regout\,
	datac => \inst12|inst27|inst88~regout\,
	datad => \inst12|inst36|inst3~4_combout\,
	combout => \inst12|inst36|inst3~5_combout\);

-- Location: LCCOMB_X31_Y14_N4
\inst12|inst36|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~2_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst21|inst88~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst20|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst20|inst88~regout\,
	datab => \inst12|inst21|inst88~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst36|inst3~2_combout\);

-- Location: LCFF_X31_Y14_N13
\inst12|inst29|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst29|inst88~regout\);

-- Location: LCCOMB_X31_Y14_N26
\inst12|inst36|inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~3_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst36|inst3~2_combout\ & ((\inst12|inst29|inst88~regout\))) # (!\inst12|inst36|inst3~2_combout\ & (\inst12|inst28|inst88~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst36|inst3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst28|inst88~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst36|inst3~2_combout\,
	datad => \inst12|inst29|inst88~regout\,
	combout => \inst12|inst36|inst3~3_combout\);

-- Location: LCCOMB_X32_Y14_N26
\inst12|inst36|inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~6_combout\ = (\inst9|inst1|inst~regout\ & ((\inst9|inst4|inst~regout\) # ((\inst12|inst36|inst3~3_combout\)))) # (!\inst9|inst1|inst~regout\ & (!\inst9|inst4|inst~regout\ & (\inst12|inst36|inst3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst9|inst4|inst~regout\,
	datac => \inst12|inst36|inst3~5_combout\,
	datad => \inst12|inst36|inst3~3_combout\,
	combout => \inst12|inst36|inst3~6_combout\);

-- Location: LCCOMB_X32_Y14_N8
\inst12|inst36|inst3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~9_combout\ = (\inst9|inst4|inst~regout\ & ((\inst12|inst36|inst3~6_combout\ & (\inst12|inst36|inst3~8_combout\)) # (!\inst12|inst36|inst3~6_combout\ & ((\inst12|inst36|inst3~1_combout\))))) # (!\inst9|inst4|inst~regout\ & 
-- (((\inst12|inst36|inst3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst36|inst3~8_combout\,
	datab => \inst9|inst4|inst~regout\,
	datac => \inst12|inst36|inst3~1_combout\,
	datad => \inst12|inst36|inst3~6_combout\,
	combout => \inst12|inst36|inst3~9_combout\);

-- Location: LCFF_X36_Y12_N21
\inst12|inst17|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst17|inst88~regout\);

-- Location: LCFF_X34_Y14_N23
\inst12|inst9|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst9|inst88~regout\);

-- Location: LCCOMB_X34_Y14_N2
\inst12|inst36|inst3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~17_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst9|inst88~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst8|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst8|inst88~regout\,
	datab => \inst12|inst9|inst88~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst36|inst3~17_combout\);

-- Location: LCCOMB_X32_Y14_N30
\inst12|inst36|inst3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~18_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst36|inst3~17_combout\ & ((\inst12|inst17|inst88~regout\))) # (!\inst12|inst36|inst3~17_combout\ & (\inst12|inst16|inst88~regout\)))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst36|inst3~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst16|inst88~regout\,
	datac => \inst12|inst17|inst88~regout\,
	datad => \inst12|inst36|inst3~17_combout\,
	combout => \inst12|inst36|inst3~18_combout\);

-- Location: LCCOMB_X36_Y8_N16
\inst12|inst4|inst88~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst4|inst88~feeder_combout\ = \inst3|inst8|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst8|inst8~1_combout\,
	combout => \inst12|inst4|inst88~feeder_combout\);

-- Location: LCFF_X36_Y8_N17
\inst12|inst4|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst4|inst88~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4|inst88~regout\);

-- Location: LCCOMB_X34_Y8_N30
\inst12|inst36|inst3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~10_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & (\inst12|inst5|inst88~regout\)) # (!\inst9|inst3|inst~regout\ & 
-- ((\inst12|inst4|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst5|inst88~regout\,
	datab => \inst12|inst4|inst88~regout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst36|inst3~10_combout\);

-- Location: LCCOMB_X33_Y10_N10
\inst12|inst36|inst3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~11_combout\ = (\inst12|inst36|inst3~10_combout\ & ((\inst12|inst13|inst88~regout\) # ((!\inst9|inst2|inst~regout\)))) # (!\inst12|inst36|inst3~10_combout\ & (((\inst12|inst12|inst88~regout\ & \inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst13|inst88~regout\,
	datab => \inst12|inst12|inst88~regout\,
	datac => \inst12|inst36|inst3~10_combout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst36|inst3~11_combout\);

-- Location: LCCOMB_X33_Y13_N24
\inst12|inst36|inst3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~12_combout\ = (\inst9|inst2|inst~regout\ & (((\inst9|inst3|inst~regout\)))) # (!\inst9|inst2|inst~regout\ & ((\inst9|inst3|inst~regout\ & ((\inst12|inst7|inst88~regout\))) # (!\inst9|inst3|inst~regout\ & 
-- (\inst12|inst6|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~regout\,
	datab => \inst12|inst6|inst88~regout\,
	datac => \inst12|inst7|inst88~regout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst12|inst36|inst3~12_combout\);

-- Location: LCCOMB_X34_Y10_N26
\inst12|inst36|inst3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~13_combout\ = (\inst9|inst2|inst~regout\ & ((\inst12|inst36|inst3~12_combout\ & (\inst12|inst15|inst88~regout\)) # (!\inst12|inst36|inst3~12_combout\ & ((\inst12|inst14|inst88~regout\))))) # (!\inst9|inst2|inst~regout\ & 
-- (((\inst12|inst36|inst3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst15|inst88~regout\,
	datab => \inst9|inst2|inst~regout\,
	datac => \inst12|inst14|inst88~regout\,
	datad => \inst12|inst36|inst3~12_combout\,
	combout => \inst12|inst36|inst3~13_combout\);

-- Location: LCFF_X36_Y9_N5
\inst12|inst11|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst11|inst88~regout\);

-- Location: LCFF_X36_Y9_N27
\inst12|inst3|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3|inst88~regout\);

-- Location: LCCOMB_X36_Y9_N8
\inst12|inst36|inst3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~14_combout\ = (\inst9|inst3|inst~regout\ & (((\inst12|inst3|inst88~regout\) # (\inst9|inst2|inst~regout\)))) # (!\inst9|inst3|inst~regout\ & (\inst12|inst2|inst88~regout\ & ((!\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst2|inst88~regout\,
	datab => \inst9|inst3|inst~regout\,
	datac => \inst12|inst3|inst88~regout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst36|inst3~14_combout\);

-- Location: LCCOMB_X36_Y9_N6
\inst12|inst36|inst3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~15_combout\ = (\inst12|inst36|inst3~14_combout\ & (((\inst12|inst11|inst88~regout\) # (!\inst9|inst2|inst~regout\)))) # (!\inst12|inst36|inst3~14_combout\ & (\inst12|inst10|inst88~regout\ & ((\inst9|inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst10|inst88~regout\,
	datab => \inst12|inst11|inst88~regout\,
	datac => \inst12|inst36|inst3~14_combout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst12|inst36|inst3~15_combout\);

-- Location: LCCOMB_X33_Y14_N30
\inst12|inst36|inst3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~16_combout\ = (\inst9|inst4|inst~regout\ & ((\inst9|inst1|inst~regout\) # ((\inst12|inst36|inst3~13_combout\)))) # (!\inst9|inst4|inst~regout\ & (!\inst9|inst1|inst~regout\ & ((\inst12|inst36|inst3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \inst9|inst1|inst~regout\,
	datac => \inst12|inst36|inst3~13_combout\,
	datad => \inst12|inst36|inst3~15_combout\,
	combout => \inst12|inst36|inst3~16_combout\);

-- Location: LCCOMB_X32_Y14_N12
\inst12|inst36|inst3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~19_combout\ = (\inst9|inst1|inst~regout\ & ((\inst12|inst36|inst3~16_combout\ & (\inst12|inst36|inst3~18_combout\)) # (!\inst12|inst36|inst3~16_combout\ & ((\inst12|inst36|inst3~11_combout\))))) # (!\inst9|inst1|inst~regout\ & 
-- (((\inst12|inst36|inst3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst12|inst36|inst3~18_combout\,
	datac => \inst12|inst36|inst3~11_combout\,
	datad => \inst12|inst36|inst3~16_combout\,
	combout => \inst12|inst36|inst3~19_combout\);

-- Location: LCCOMB_X32_Y14_N22
\inst12|inst36|inst3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst36|inst3~20_combout\ = (\inst9|inst9|inst~regout\ & (\inst12|inst36|inst3~9_combout\)) # (!\inst9|inst9|inst~regout\ & ((\inst12|inst36|inst3~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst9|inst~regout\,
	datac => \inst12|inst36|inst3~9_combout\,
	datad => \inst12|inst36|inst3~19_combout\,
	combout => \inst12|inst36|inst3~20_combout\);

-- Location: LCCOMB_X33_Y8_N22
\inst30|inst12|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst12|inst10~1_combout\ = (!\inst30|inst10|inst10|inst6~combout\ & (\inst12|inst43|inst3~0_combout\ $ (\inst12|inst36|inst3~20_combout\ $ (!\inst30|inst10|inst10|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst43|inst3~0_combout\,
	datab => \inst12|inst36|inst3~20_combout\,
	datac => \inst30|inst10|inst10|inst5~0_combout\,
	datad => \inst30|inst10|inst10|inst6~combout\,
	combout => \inst30|inst12|inst10~1_combout\);

-- Location: LCCOMB_X33_Y8_N10
\inst30|inst10|inst20|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst10|inst20|inst6~combout\ = \inst12|inst49|inst3~20_combout\ $ (\inst30|inst10|inst19|inst5~0_combout\ $ (((\inst12|inst42|inst|inst4~combout\) # (\inst12|inst42|inst1|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst49|inst3~20_combout\,
	datab => \inst12|inst42|inst|inst4~combout\,
	datac => \inst12|inst42|inst1|inst4~combout\,
	datad => \inst30|inst10|inst19|inst5~0_combout\,
	combout => \inst30|inst10|inst20|inst6~combout\);

-- Location: LCCOMB_X33_Y8_N0
\inst30|inst12|inst10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst12|inst10~2_combout\ = (\inst30|inst12|inst10~1_combout\ & (!\inst30|inst10|inst20|inst6~combout\ & (\inst30|inst8|inst2~4_combout\ $ (!\inst30|inst10|inst20|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst8|inst2~4_combout\,
	datab => \inst30|inst12|inst10~1_combout\,
	datac => \inst30|inst10|inst20|inst5~0_combout\,
	datad => \inst30|inst10|inst20|inst6~combout\,
	combout => \inst30|inst12|inst10~2_combout\);

-- Location: LCCOMB_X33_Y8_N4
\inst30|inst12|inst10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30|inst12|inst10~3_combout\ = (\inst30|inst12|inst2~0_combout\ & (\inst30|inst12|inst10~0_combout\ & ((\inst30|inst12|inst10~2_combout\)))) # (!\inst30|inst12|inst2~0_combout\ & (((\inst30|inst12|inst10~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|inst12|inst10~0_combout\,
	datab => \inst30|inst12|inst2~0_combout\,
	datac => \inst30|inst12|inst10~regout\,
	datad => \inst30|inst12|inst10~2_combout\,
	combout => \inst30|inst12|inst10~3_combout\);

-- Location: LCFF_X33_Y8_N5
\inst30|inst12|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst30|inst12|inst10~3_combout\,
	aclr => \inst11~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst30|inst12|inst10~regout\);

-- Location: LCCOMB_X32_Y9_N20
\inst13|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst|inst~0_combout\ = (\inst9|inst14|inst~regout\ & (\inst30|inst12|inst10~regout\ & (\inst9|inst16|inst~regout\ & \inst9|inst13|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14|inst~regout\,
	datab => \inst30|inst12|inst10~regout\,
	datac => \inst9|inst16|inst~regout\,
	datad => \inst9|inst13|inst~regout\,
	combout => \inst13|inst|inst~0_combout\);

-- Location: LCCOMB_X32_Y9_N22
\inst13|inst|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst|inst4~0_combout\ = (!\inst15|inst4~regout\ & \inst15|inst3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst15|inst4~regout\,
	datad => \inst15|inst3~regout\,
	combout => \inst13|inst|inst4~0_combout\);

-- Location: LCCOMB_X32_Y9_N30
\inst13|inst|inst4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst|inst4~2_combout\ = (\inst13|inst|inst4~0_combout\ & ((\inst13|inst|inst4~1_combout\) # ((\inst9|inst15|inst~regout\ & \inst13|inst|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst13|inst|inst4~1_combout\,
	datac => \inst13|inst|inst~0_combout\,
	datad => \inst13|inst|inst4~0_combout\,
	combout => \inst13|inst|inst4~2_combout\);

-- Location: LCCOMB_X32_Y9_N4
\inst15|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst2~combout\ = (\SWITCH~combout\ & \inst13|inst|inst4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SWITCH~combout\,
	datad => \inst13|inst|inst4~2_combout\,
	combout => \inst15|inst2~combout\);

-- Location: LCFF_X32_Y9_N5
\inst15|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst15|inst2~combout\,
	aclr => \inst11~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst15|inst4~regout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Display_SW13~I\ : cycloneii_io
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
	padio => ww_Display_SW13,
	combout => \Display_SW13~combout\);

-- Location: LCCOMB_X32_Y9_N12
\inst1|inst|inst1|inst9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst1|inst9~2_combout\ = (\inst13|inst|inst~0_combout\ & (!\inst15|inst4~regout\ & (\inst9|inst15|inst~regout\ & \inst15|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst~0_combout\,
	datab => \inst15|inst4~regout\,
	datac => \inst9|inst15|inst~regout\,
	datad => \inst15|inst3~regout\,
	combout => \inst1|inst|inst1|inst9~2_combout\);

-- Location: LCCOMB_X31_Y9_N12
\inst1|inst|inst11|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst11|inst9~combout\ = (\inst9|inst9|inst~regout\ & \inst1|inst|inst1|inst9~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|inst9|inst~regout\,
	datad => \inst1|inst|inst1|inst9~2_combout\,
	combout => \inst1|inst|inst11|inst9~combout\);

-- Location: LCCOMB_X30_Y9_N2
\inst1|inst|inst8|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst8|inst~combout\ = (\inst1|inst|inst12|inst~0_combout\ & \inst9|inst11|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst12|inst~0_combout\,
	datad => \inst9|inst11|inst~regout\,
	combout => \inst1|inst|inst8|inst~combout\);

-- Location: LCCOMB_X30_Y9_N24
\inst1|inst2|inst1|inst|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst|inst6~combout\ = \inst1|inst2|inst|inst21|inst5~0_combout\ $ (\inst14|inst11|inst~regout\ $ (((\inst1|inst|inst11|inst9~combout\) # (\inst1|inst|inst8|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst|inst21|inst5~0_combout\,
	datab => \inst1|inst|inst11|inst9~combout\,
	datac => \inst14|inst11|inst~regout\,
	datad => \inst1|inst|inst8|inst~combout\,
	combout => \inst1|inst2|inst1|inst|inst6~combout\);

-- Location: LCFF_X30_Y9_N25
\inst14|inst11|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst1|inst|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst11|inst~regout\);

-- Location: LCCOMB_X29_Y14_N30
\inst16|inst4|inst2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst2~21_combout\ = (\inst16|inst4|inst2~20_combout\) # ((!\Display_SW13~combout\ & \inst14|inst11|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~20_combout\,
	datac => \Display_SW13~combout\,
	datad => \inst14|inst11|inst~regout\,
	combout => \inst16|inst4|inst2~21_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW3~I\ : cycloneii_io
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
	padio => ww_SW3,
	combout => \SW3~combout\);

-- Location: LCFF_X30_Y10_N11
\inst12|inst23|inst78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst6|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst23|inst78~regout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW0~I\ : cycloneii_io
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
	padio => ww_SW0,
	combout => \SW0~combout\);

-- Location: LCCOMB_X30_Y10_N10
\inst16|inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~0_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst23|inst78~regout\))) # (!\SW0~combout\ & (\inst12|inst22|inst78~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst22|inst78~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst23|inst78~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst7|inst2~0_combout\);

-- Location: LCCOMB_X30_Y10_N8
\inst16|inst7|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~1_combout\ = (\SW3~combout\ & ((\inst16|inst7|inst2~0_combout\ & (\inst12|inst31|inst78~regout\)) # (!\inst16|inst7|inst2~0_combout\ & ((\inst12|inst30|inst78~regout\))))) # (!\SW3~combout\ & (((\inst16|inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst31|inst78~regout\,
	datab => \inst12|inst30|inst78~regout\,
	datac => \SW3~combout\,
	datad => \inst16|inst7|inst2~0_combout\,
	combout => \inst16|inst7|inst2~1_combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW2~I\ : cycloneii_io
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
	padio => ww_SW2,
	combout => \SW2~combout\);

-- Location: LCCOMB_X32_Y13_N2
\inst16|inst7|inst2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~7_combout\ = (\SW0~combout\ & ((\inst12|inst25|inst78~regout\) # ((\SW3~combout\)))) # (!\SW0~combout\ & (((\inst12|inst24|inst78~regout\ & !\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst25|inst78~regout\,
	datab => \SW0~combout\,
	datac => \inst12|inst24|inst78~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst7|inst2~7_combout\);

-- Location: LCCOMB_X32_Y13_N0
\inst16|inst7|inst2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~8_combout\ = (\SW3~combout\ & ((\inst16|inst7|inst2~7_combout\ & (\inst12|inst33|inst78~regout\)) # (!\inst16|inst7|inst2~7_combout\ & ((\inst12|inst32|inst78~regout\))))) # (!\SW3~combout\ & (((\inst16|inst7|inst2~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst33|inst78~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst32|inst78~regout\,
	datad => \inst16|inst7|inst2~7_combout\,
	combout => \inst16|inst7|inst2~8_combout\);

-- Location: LCCOMB_X30_Y10_N14
\inst16|inst7|inst2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~9_combout\ = (\inst16|inst7|inst2~6_combout\ & (((\inst16|inst7|inst2~8_combout\) # (!\SW2~combout\)))) # (!\inst16|inst7|inst2~6_combout\ & (\inst16|inst7|inst2~1_combout\ & (\SW2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst7|inst2~6_combout\,
	datab => \inst16|inst7|inst2~1_combout\,
	datac => \SW2~combout\,
	datad => \inst16|inst7|inst2~8_combout\,
	combout => \inst16|inst7|inst2~9_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW4~I\ : cycloneii_io
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
	padio => ww_SW4,
	combout => \SW4~combout\);

-- Location: LCCOMB_X29_Y10_N28
\inst16|inst7|inst2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~20_combout\ = (\Display_SW13~combout\ & ((\SW4~combout\ & ((\inst16|inst7|inst2~9_combout\))) # (!\SW4~combout\ & (\inst16|inst7|inst2~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst7|inst2~19_combout\,
	datab => \inst16|inst7|inst2~9_combout\,
	datac => \Display_SW13~combout\,
	datad => \SW4~combout\,
	combout => \inst16|inst7|inst2~20_combout\);

-- Location: LCCOMB_X32_Y9_N24
\inst1|inst|inst12|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst12|inst~0_combout\ = (\inst13|inst|inst4~0_combout\ & (\inst13|inst|inst4~1_combout\ & ((!\inst13|inst|inst~0_combout\) # (!\inst9|inst15|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst13|inst|inst4~0_combout\,
	datac => \inst13|inst|inst4~1_combout\,
	datad => \inst13|inst|inst~0_combout\,
	combout => \inst1|inst|inst12|inst~0_combout\);

-- Location: LCCOMB_X31_Y9_N14
\inst1|inst|inst12|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst12|inst2~combout\ = (\inst1|inst|inst1|inst9~2_combout\ & ((\inst9|inst9|inst~regout\) # ((\inst1|inst|inst12|inst~0_combout\ & \inst9|inst10|inst~regout\)))) # (!\inst1|inst|inst1|inst9~2_combout\ & (\inst1|inst|inst12|inst~0_combout\ & 
-- ((\inst9|inst10|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst1|inst9~2_combout\,
	datab => \inst1|inst|inst12|inst~0_combout\,
	datac => \inst9|inst9|inst~regout\,
	datad => \inst9|inst10|inst~regout\,
	combout => \inst1|inst|inst12|inst2~combout\);

-- Location: LCCOMB_X31_Y9_N24
\inst1|inst|inst11|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst11|inst~combout\ = (\inst9|inst12|inst~regout\ & \inst1|inst|inst12|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst12|inst~regout\,
	datad => \inst1|inst|inst12|inst~0_combout\,
	combout => \inst1|inst|inst11|inst~combout\);

-- Location: LCCOMB_X31_Y8_N2
\inst1|inst|inst10|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst10|inst~combout\ = (\inst1|inst|inst12|inst~0_combout\ & \inst9|inst9|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|inst12|inst~0_combout\,
	datad => \inst9|inst9|inst~regout\,
	combout => \inst1|inst|inst10|inst~combout\);

-- Location: LCCOMB_X31_Y9_N22
\inst1|inst|inst5|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5|inst9~combout\ = (\inst9|inst11|inst~regout\ & (\inst13|inst|inst~0_combout\ & (\inst9|inst15|inst~regout\ & \inst13|inst|inst4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst11|inst~regout\,
	datab => \inst13|inst|inst~0_combout\,
	datac => \inst9|inst15|inst~regout\,
	datad => \inst13|inst|inst4~2_combout\,
	combout => \inst1|inst|inst5|inst9~combout\);

-- Location: LCCOMB_X29_Y9_N20
\inst1|inst|inst5|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst5|inst~combout\ = (\inst13|inst|inst4~2_combout\ & (\inst9|inst5|inst~regout\ & ((!\inst13|inst|inst~0_combout\) # (!\inst9|inst15|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst13|inst|inst4~2_combout\,
	datac => \inst13|inst|inst~0_combout\,
	datad => \inst9|inst5|inst~regout\,
	combout => \inst1|inst|inst5|inst~combout\);

-- Location: LCCOMB_X29_Y9_N22
\inst1|inst|inst4|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst4|inst~combout\ = (\inst9|inst7|inst~regout\ & (\inst13|inst|inst4~2_combout\ & ((!\inst13|inst|inst~0_combout\) # (!\inst9|inst15|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst9|inst7|inst~regout\,
	datac => \inst13|inst|inst~0_combout\,
	datad => \inst13|inst|inst4~2_combout\,
	combout => \inst1|inst|inst4|inst~combout\);

-- Location: LCCOMB_X29_Y9_N26
\inst1|inst|inst3|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst~combout\ = (\inst9|inst2|inst~regout\ & (\inst13|inst|inst4~2_combout\ & ((!\inst13|inst|inst~0_combout\) # (!\inst9|inst15|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst13|inst|inst~0_combout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \inst13|inst|inst4~2_combout\,
	combout => \inst1|inst|inst3|inst~combout\);

-- Location: LCCOMB_X29_Y9_N4
\inst1|inst|inst3|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst9~combout\ = (\inst9|inst15|inst~regout\ & (\inst13|inst|inst~0_combout\ & (\inst9|inst8|inst~regout\ & \inst13|inst|inst4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst13|inst|inst~0_combout\,
	datac => \inst9|inst8|inst~regout\,
	datad => \inst13|inst|inst4~2_combout\,
	combout => \inst1|inst|inst3|inst9~combout\);

-- Location: LCCOMB_X29_Y9_N30
\inst1|inst|inst2|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst~combout\ = (\inst9|inst4|inst~regout\ & (\inst13|inst|inst4~2_combout\ & ((!\inst13|inst|inst~0_combout\) # (!\inst9|inst15|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst9|inst4|inst~regout\,
	datac => \inst13|inst|inst~0_combout\,
	datad => \inst13|inst|inst4~2_combout\,
	combout => \inst1|inst|inst2|inst~combout\);

-- Location: LCCOMB_X29_Y9_N16
\inst1|inst|inst2|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst9~combout\ = (\inst9|inst15|inst~regout\ & (\inst9|inst5|inst~regout\ & (\inst13|inst|inst~0_combout\ & \inst13|inst|inst4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst9|inst5|inst~regout\,
	datac => \inst13|inst|inst~0_combout\,
	datad => \inst13|inst|inst4~2_combout\,
	combout => \inst1|inst|inst2|inst9~combout\);

-- Location: LCCOMB_X31_Y9_N6
\inst1|inst|inst1|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst1|inst9~combout\ = (\inst9|inst7|inst~regout\ & (\inst13|inst|inst~0_combout\ & (\inst9|inst15|inst~regout\ & \inst13|inst|inst4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \inst13|inst|inst~0_combout\,
	datac => \inst9|inst15|inst~regout\,
	datad => \inst13|inst|inst4~2_combout\,
	combout => \inst1|inst|inst1|inst9~combout\);

-- Location: LCCOMB_X32_Y9_N26
\inst1|inst|inst|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst|inst2~0_combout\ = (\inst9|inst15|inst~regout\ & ((\inst13|inst|inst~0_combout\ & ((\inst9|inst2|inst~regout\))) # (!\inst13|inst|inst~0_combout\ & (\inst9|inst3|inst~regout\)))) # (!\inst9|inst15|inst~regout\ & 
-- (\inst9|inst3|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \inst9|inst3|inst~regout\,
	datac => \inst13|inst|inst~0_combout\,
	datad => \inst9|inst2|inst~regout\,
	combout => \inst1|inst|inst|inst2~0_combout\);

-- Location: LCCOMB_X32_Y9_N6
\inst1|inst2|inst|inst|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst|inst5~0_combout\ = (\inst14|inst3|inst~regout\ & ((\inst13|inst|inst4~2_combout\ & ((\inst1|inst|inst|inst2~0_combout\))) # (!\inst13|inst|inst4~2_combout\ & (\inst15|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst3|inst~regout\,
	datab => \inst13|inst|inst4~2_combout\,
	datac => \inst15|inst6~regout\,
	datad => \inst1|inst|inst|inst2~0_combout\,
	combout => \inst1|inst2|inst|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y9_N22
\inst1|inst2|inst|inst16|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst16|inst6~combout\ = \inst14|inst1|inst~regout\ $ (\inst1|inst2|inst|inst|inst5~0_combout\ $ (((\inst1|inst|inst1|inst~combout\) # (\inst1|inst|inst1|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst1|inst~combout\,
	datab => \inst1|inst|inst1|inst9~combout\,
	datac => \inst14|inst1|inst~regout\,
	datad => \inst1|inst2|inst|inst|inst5~0_combout\,
	combout => \inst1|inst2|inst|inst16|inst6~combout\);

-- Location: LCFF_X30_Y9_N23
\inst14|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst|inst16|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst1|inst~regout\);

-- Location: LCCOMB_X31_Y9_N16
\inst1|inst|inst1|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst1|inst~combout\ = (\inst9|inst1|inst~regout\ & (\inst13|inst|inst4~2_combout\ & ((!\inst9|inst15|inst~regout\) # (!\inst13|inst|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datab => \inst13|inst|inst~0_combout\,
	datac => \inst9|inst15|inst~regout\,
	datad => \inst13|inst|inst4~2_combout\,
	combout => \inst1|inst|inst1|inst~combout\);

-- Location: LCCOMB_X30_Y9_N30
\inst1|inst2|inst|inst16|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst16|inst5~0_combout\ = (\inst14|inst1|inst~regout\ & ((\inst1|inst|inst1|inst9~combout\) # ((\inst1|inst|inst1|inst~combout\) # (\inst1|inst2|inst|inst|inst5~0_combout\)))) # (!\inst14|inst1|inst~regout\ & 
-- (\inst1|inst2|inst|inst|inst5~0_combout\ & ((\inst1|inst|inst1|inst9~combout\) # (\inst1|inst|inst1|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst1|inst9~combout\,
	datab => \inst14|inst1|inst~regout\,
	datac => \inst1|inst|inst1|inst~combout\,
	datad => \inst1|inst2|inst|inst|inst5~0_combout\,
	combout => \inst1|inst2|inst|inst16|inst5~0_combout\);

-- Location: LCCOMB_X29_Y9_N18
\inst1|inst2|inst|inst17|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst17|inst5~0_combout\ = (\inst14|inst4|inst~regout\ & ((\inst1|inst|inst2|inst~combout\) # ((\inst1|inst|inst2|inst9~combout\) # (\inst1|inst2|inst|inst16|inst5~0_combout\)))) # (!\inst14|inst4|inst~regout\ & 
-- (\inst1|inst2|inst|inst16|inst5~0_combout\ & ((\inst1|inst|inst2|inst~combout\) # (\inst1|inst|inst2|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst4|inst~regout\,
	datab => \inst1|inst|inst2|inst~combout\,
	datac => \inst1|inst|inst2|inst9~combout\,
	datad => \inst1|inst2|inst|inst16|inst5~0_combout\,
	combout => \inst1|inst2|inst|inst17|inst5~0_combout\);

-- Location: LCCOMB_X29_Y9_N28
\inst1|inst2|inst|inst18|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst18|inst5~0_combout\ = (\inst14|inst2|inst~regout\ & ((\inst1|inst|inst3|inst~combout\) # ((\inst1|inst|inst3|inst9~combout\) # (\inst1|inst2|inst|inst17|inst5~0_combout\)))) # (!\inst14|inst2|inst~regout\ & 
-- (\inst1|inst2|inst|inst17|inst5~0_combout\ & ((\inst1|inst|inst3|inst~combout\) # (\inst1|inst|inst3|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst2|inst~regout\,
	datab => \inst1|inst|inst3|inst~combout\,
	datac => \inst1|inst|inst3|inst9~combout\,
	datad => \inst1|inst2|inst|inst17|inst5~0_combout\,
	combout => \inst1|inst2|inst|inst18|inst5~0_combout\);

-- Location: LCCOMB_X29_Y9_N8
\inst1|inst2|inst|inst10|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst10|inst6~combout\ = \inst1|inst2|inst|inst18|inst5~0_combout\ $ (\inst14|inst7|inst~regout\ $ (((\inst1|inst|inst4|inst9~combout\) # (\inst1|inst|inst4|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst4|inst9~combout\,
	datab => \inst1|inst2|inst|inst18|inst5~0_combout\,
	datac => \inst14|inst7|inst~regout\,
	datad => \inst1|inst|inst4|inst~combout\,
	combout => \inst1|inst2|inst|inst10|inst6~combout\);

-- Location: LCFF_X29_Y9_N9
\inst14|inst7|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst|inst10|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst7|inst~regout\);

-- Location: LCCOMB_X29_Y9_N2
\inst1|inst2|inst|inst10|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst10|inst5~0_combout\ = (\inst14|inst7|inst~regout\ & ((\inst1|inst|inst4|inst9~combout\) # ((\inst1|inst|inst4|inst~combout\) # (\inst1|inst2|inst|inst18|inst5~0_combout\)))) # (!\inst14|inst7|inst~regout\ & 
-- (\inst1|inst2|inst|inst18|inst5~0_combout\ & ((\inst1|inst|inst4|inst9~combout\) # (\inst1|inst|inst4|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst4|inst9~combout\,
	datab => \inst1|inst|inst4|inst~combout\,
	datac => \inst14|inst7|inst~regout\,
	datad => \inst1|inst2|inst|inst18|inst5~0_combout\,
	combout => \inst1|inst2|inst|inst10|inst5~0_combout\);

-- Location: LCCOMB_X30_Y9_N0
\inst1|inst2|inst|inst19|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst19|inst5~0_combout\ = (\inst14|inst5|inst~regout\ & ((\inst1|inst|inst5|inst9~combout\) # ((\inst1|inst|inst5|inst~combout\) # (\inst1|inst2|inst|inst10|inst5~0_combout\)))) # (!\inst14|inst5|inst~regout\ & 
-- (\inst1|inst2|inst|inst10|inst5~0_combout\ & ((\inst1|inst|inst5|inst9~combout\) # (\inst1|inst|inst5|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst5|inst~regout\,
	datab => \inst1|inst|inst5|inst9~combout\,
	datac => \inst1|inst|inst5|inst~combout\,
	datad => \inst1|inst2|inst|inst10|inst5~0_combout\,
	combout => \inst1|inst2|inst|inst19|inst5~0_combout\);

-- Location: LCCOMB_X30_Y9_N26
\inst1|inst2|inst|inst20|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst20|inst6~combout\ = \inst14|inst8|inst~regout\ $ (\inst1|inst2|inst|inst19|inst5~0_combout\ $ (((\inst1|inst|inst6|inst~combout\) # (\inst1|inst|inst11|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst~combout\,
	datab => \inst1|inst|inst11|inst9~combout\,
	datac => \inst14|inst8|inst~regout\,
	datad => \inst1|inst2|inst|inst19|inst5~0_combout\,
	combout => \inst1|inst2|inst|inst20|inst6~combout\);

-- Location: LCFF_X30_Y9_N27
\inst14|inst8|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst|inst20|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst8|inst~regout\);

-- Location: LCCOMB_X30_Y9_N6
\inst1|inst2|inst|inst20|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst20|inst5~0_combout\ = (\inst14|inst8|inst~regout\ & ((\inst1|inst|inst6|inst~combout\) # ((\inst1|inst|inst11|inst9~combout\) # (\inst1|inst2|inst|inst19|inst5~0_combout\)))) # (!\inst14|inst8|inst~regout\ & 
-- (\inst1|inst2|inst|inst19|inst5~0_combout\ & ((\inst1|inst|inst6|inst~combout\) # (\inst1|inst|inst11|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst~combout\,
	datab => \inst14|inst8|inst~regout\,
	datac => \inst1|inst|inst11|inst9~combout\,
	datad => \inst1|inst2|inst|inst19|inst5~0_combout\,
	combout => \inst1|inst2|inst|inst20|inst5~0_combout\);

-- Location: LCCOMB_X30_Y9_N20
\inst1|inst2|inst|inst21|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst21|inst6~combout\ = \inst14|inst6|inst~regout\ $ (\inst1|inst2|inst|inst20|inst5~0_combout\ $ (((\inst1|inst|inst7|inst~combout\) # (\inst1|inst|inst11|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst~combout\,
	datab => \inst1|inst|inst11|inst9~combout\,
	datac => \inst14|inst6|inst~regout\,
	datad => \inst1|inst2|inst|inst20|inst5~0_combout\,
	combout => \inst1|inst2|inst|inst21|inst6~combout\);

-- Location: LCFF_X30_Y9_N21
\inst14|inst6|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst|inst21|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst6|inst~regout\);

-- Location: LCCOMB_X30_Y9_N12
\inst1|inst2|inst|inst21|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst21|inst5~0_combout\ = (\inst14|inst6|inst~regout\ & ((\inst1|inst|inst7|inst~combout\) # ((\inst1|inst|inst11|inst9~combout\) # (\inst1|inst2|inst|inst20|inst5~0_combout\)))) # (!\inst14|inst6|inst~regout\ & 
-- (\inst1|inst2|inst|inst20|inst5~0_combout\ & ((\inst1|inst|inst7|inst~combout\) # (\inst1|inst|inst11|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst~combout\,
	datab => \inst14|inst6|inst~regout\,
	datac => \inst1|inst|inst11|inst9~combout\,
	datad => \inst1|inst2|inst|inst20|inst5~0_combout\,
	combout => \inst1|inst2|inst|inst21|inst5~0_combout\);

-- Location: LCCOMB_X30_Y9_N18
\inst1|inst2|inst1|inst|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst|inst5~0_combout\ = (\inst14|inst11|inst~regout\ & ((\inst1|inst|inst8|inst~combout\) # ((\inst1|inst|inst11|inst9~combout\) # (\inst1|inst2|inst|inst21|inst5~0_combout\)))) # (!\inst14|inst11|inst~regout\ & 
-- (\inst1|inst2|inst|inst21|inst5~0_combout\ & ((\inst1|inst|inst8|inst~combout\) # (\inst1|inst|inst11|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst11|inst~regout\,
	datab => \inst1|inst|inst8|inst~combout\,
	datac => \inst1|inst|inst11|inst9~combout\,
	datad => \inst1|inst2|inst|inst21|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst|inst5~0_combout\);

-- Location: LCCOMB_X30_Y9_N28
\inst1|inst2|inst1|inst16|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst16|inst5~0_combout\ = (\inst14|inst9|inst~regout\ & ((\inst1|inst|inst11|inst9~combout\) # ((\inst1|inst|inst10|inst~combout\) # (\inst1|inst2|inst1|inst|inst5~0_combout\)))) # (!\inst14|inst9|inst~regout\ & 
-- (\inst1|inst2|inst1|inst|inst5~0_combout\ & ((\inst1|inst|inst11|inst9~combout\) # (\inst1|inst|inst10|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst9|inst~regout\,
	datab => \inst1|inst|inst11|inst9~combout\,
	datac => \inst1|inst|inst10|inst~combout\,
	datad => \inst1|inst2|inst1|inst|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst16|inst5~0_combout\);

-- Location: LCCOMB_X30_Y9_N10
\inst1|inst2|inst1|inst17|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst17|inst5~0_combout\ = (\inst14|inst12|inst~regout\ & ((\inst1|inst|inst11|inst~combout\) # ((\inst1|inst|inst11|inst9~combout\) # (\inst1|inst2|inst1|inst16|inst5~0_combout\)))) # (!\inst14|inst12|inst~regout\ & 
-- (\inst1|inst2|inst1|inst16|inst5~0_combout\ & ((\inst1|inst|inst11|inst~combout\) # (\inst1|inst|inst11|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst12|inst~regout\,
	datab => \inst1|inst|inst11|inst~combout\,
	datac => \inst1|inst|inst11|inst9~combout\,
	datad => \inst1|inst2|inst1|inst16|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst17|inst5~0_combout\);

-- Location: LCCOMB_X31_Y9_N4
\inst1|inst2|inst1|inst18|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst18|inst6~combout\ = \inst1|inst|inst12|inst2~combout\ $ (\inst14|inst10|inst~regout\ $ (\inst1|inst2|inst1|inst17|inst5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst12|inst2~combout\,
	datac => \inst14|inst10|inst~regout\,
	datad => \inst1|inst2|inst1|inst17|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst18|inst6~combout\);

-- Location: LCFF_X31_Y9_N5
\inst14|inst10|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst1|inst18|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst10|inst~regout\);

-- Location: LCCOMB_X29_Y10_N14
\inst16|inst7|inst2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst2~21_combout\ = (\inst16|inst7|inst2~20_combout\) # ((!\Display_SW13~combout\ & \inst14|inst10|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datab => \inst16|inst7|inst2~20_combout\,
	datad => \inst14|inst10|inst~regout\,
	combout => \inst16|inst7|inst2~21_combout\);

-- Location: LCCOMB_X30_Y10_N6
\inst16|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~0_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst23|inst73~regout\))) # (!\SW0~combout\ & (\inst12|inst22|inst73~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst22|inst73~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst23|inst73~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst6|inst2~0_combout\);

-- Location: LCCOMB_X30_Y10_N24
\inst16|inst6|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~1_combout\ = (\SW3~combout\ & ((\inst16|inst6|inst2~0_combout\ & (\inst12|inst31|inst73~regout\)) # (!\inst16|inst6|inst2~0_combout\ & ((\inst12|inst30|inst73~regout\))))) # (!\SW3~combout\ & (((\inst16|inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst31|inst73~regout\,
	datab => \inst12|inst30|inst73~regout\,
	datac => \SW3~combout\,
	datad => \inst16|inst6|inst2~0_combout\,
	combout => \inst16|inst6|inst2~1_combout\);

-- Location: LCCOMB_X31_Y13_N30
\inst16|inst6|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~2_combout\ = (\SW0~combout\ & ((\inst12|inst21|inst73~regout\) # ((\SW3~combout\)))) # (!\SW0~combout\ & (((\inst12|inst20|inst73~regout\ & !\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \inst12|inst21|inst73~regout\,
	datac => \inst12|inst20|inst73~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst6|inst2~2_combout\);

-- Location: LCCOMB_X30_Y13_N28
\inst16|inst6|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~3_combout\ = (\SW3~combout\ & ((\inst16|inst6|inst2~2_combout\ & (\inst12|inst29|inst73~regout\)) # (!\inst16|inst6|inst2~2_combout\ & ((\inst12|inst28|inst73~regout\))))) # (!\SW3~combout\ & (((\inst16|inst6|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst29|inst73~regout\,
	datac => \inst12|inst28|inst73~regout\,
	datad => \inst16|inst6|inst2~2_combout\,
	combout => \inst16|inst6|inst2~3_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW1~I\ : cycloneii_io
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
	padio => ww_SW1,
	combout => \SW1~combout\);

-- Location: LCCOMB_X30_Y13_N30
\inst16|inst6|inst2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~6_combout\ = (\SW2~combout\ & (((\SW1~combout\)))) # (!\SW2~combout\ & ((\SW1~combout\ & ((\inst16|inst6|inst2~3_combout\))) # (!\SW1~combout\ & (\inst16|inst6|inst2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst6|inst2~5_combout\,
	datab => \inst16|inst6|inst2~3_combout\,
	datac => \SW2~combout\,
	datad => \SW1~combout\,
	combout => \inst16|inst6|inst2~6_combout\);

-- Location: LCCOMB_X30_Y10_N30
\inst16|inst6|inst2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~9_combout\ = (\SW2~combout\ & ((\inst16|inst6|inst2~6_combout\ & (\inst16|inst6|inst2~8_combout\)) # (!\inst16|inst6|inst2~6_combout\ & ((\inst16|inst6|inst2~1_combout\))))) # (!\SW2~combout\ & (((\inst16|inst6|inst2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst6|inst2~8_combout\,
	datab => \inst16|inst6|inst2~1_combout\,
	datac => \SW2~combout\,
	datad => \inst16|inst6|inst2~6_combout\,
	combout => \inst16|inst6|inst2~9_combout\);

-- Location: LCCOMB_X29_Y10_N26
\inst16|inst6|inst2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~20_combout\ = (\Display_SW13~combout\ & ((\SW4~combout\ & ((\inst16|inst6|inst2~9_combout\))) # (!\SW4~combout\ & (\inst16|inst6|inst2~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst6|inst2~19_combout\,
	datab => \inst16|inst6|inst2~9_combout\,
	datac => \Display_SW13~combout\,
	datad => \SW4~combout\,
	combout => \inst16|inst6|inst2~20_combout\);

-- Location: LCCOMB_X30_Y9_N8
\inst1|inst2|inst1|inst17|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst17|inst6~combout\ = \inst14|inst12|inst~regout\ $ (\inst1|inst2|inst1|inst16|inst5~0_combout\ $ (((\inst1|inst|inst11|inst~combout\) # (\inst1|inst|inst11|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst11|inst~combout\,
	datab => \inst1|inst|inst11|inst9~combout\,
	datac => \inst14|inst12|inst~regout\,
	datad => \inst1|inst2|inst1|inst16|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst17|inst6~combout\);

-- Location: LCFF_X30_Y9_N9
\inst14|inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst1|inst17|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst12|inst~regout\);

-- Location: LCCOMB_X12_Y10_N0
\inst16|inst6|inst2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst2~21_combout\ = (\inst16|inst6|inst2~20_combout\) # ((!\Display_SW13~combout\ & \inst14|inst12|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Display_SW13~combout\,
	datac => \inst16|inst6|inst2~20_combout\,
	datad => \inst14|inst12|inst~regout\,
	combout => \inst16|inst6|inst2~21_combout\);

-- Location: LCCOMB_X32_Y8_N28
\inst16|inst5|inst2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~7_combout\ = (\SW0~combout\ & ((\SW3~combout\) # ((\inst12|inst25|inst68~regout\)))) # (!\SW0~combout\ & (!\SW3~combout\ & ((\inst12|inst24|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \SW3~combout\,
	datac => \inst12|inst25|inst68~regout\,
	datad => \inst12|inst24|inst68~regout\,
	combout => \inst16|inst5|inst2~7_combout\);

-- Location: LCCOMB_X32_Y10_N26
\inst16|inst5|inst2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~8_combout\ = (\inst16|inst5|inst2~7_combout\ & ((\inst12|inst33|inst68~regout\) # ((!\SW3~combout\)))) # (!\inst16|inst5|inst2~7_combout\ & (((\inst12|inst32|inst68~regout\ & \SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst33|inst68~regout\,
	datab => \inst16|inst5|inst2~7_combout\,
	datac => \inst12|inst32|inst68~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst5|inst2~8_combout\);

-- Location: LCFF_X29_Y11_N7
\inst12|inst22|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst22|inst68~regout\);

-- Location: LCCOMB_X29_Y11_N0
\inst16|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~0_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst23|inst68~regout\)) # (!\SW0~combout\ & ((\inst12|inst22|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst23|inst68~regout\,
	datab => \SW3~combout\,
	datac => \SW0~combout\,
	datad => \inst12|inst22|inst68~regout\,
	combout => \inst16|inst5|inst2~0_combout\);

-- Location: LCCOMB_X29_Y11_N16
\inst16|inst5|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~1_combout\ = (\inst16|inst5|inst2~0_combout\ & ((\inst12|inst31|inst68~regout\) # ((!\SW3~combout\)))) # (!\inst16|inst5|inst2~0_combout\ & (((\inst12|inst30|inst68~regout\ & \SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst31|inst68~regout\,
	datab => \inst16|inst5|inst2~0_combout\,
	datac => \inst12|inst30|inst68~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst5|inst2~1_combout\);

-- Location: LCCOMB_X29_Y14_N22
\inst16|inst5|inst2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~9_combout\ = (\inst16|inst5|inst2~6_combout\ & ((\inst16|inst5|inst2~8_combout\) # ((!\SW2~combout\)))) # (!\inst16|inst5|inst2~6_combout\ & (((\SW2~combout\ & \inst16|inst5|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst2~6_combout\,
	datab => \inst16|inst5|inst2~8_combout\,
	datac => \SW2~combout\,
	datad => \inst16|inst5|inst2~1_combout\,
	combout => \inst16|inst5|inst2~9_combout\);

-- Location: LCFF_X36_Y8_N15
\inst12|inst4|inst68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst4|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4|inst68~regout\);

-- Location: LCCOMB_X36_Y8_N14
\inst16|inst5|inst2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~10_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst5|inst68~regout\)) # (!\SW0~combout\ & ((\inst12|inst4|inst68~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst5|inst68~regout\,
	datac => \inst12|inst4|inst68~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst5|inst2~10_combout\);

-- Location: LCCOMB_X36_Y8_N24
\inst16|inst5|inst2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~11_combout\ = (\SW3~combout\ & ((\inst16|inst5|inst2~10_combout\ & ((\inst12|inst13|inst68~regout\))) # (!\inst16|inst5|inst2~10_combout\ & (\inst12|inst12|inst68~regout\)))) # (!\SW3~combout\ & (((\inst16|inst5|inst2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst12|inst68~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst13|inst68~regout\,
	datad => \inst16|inst5|inst2~10_combout\,
	combout => \inst16|inst5|inst2~11_combout\);

-- Location: LCCOMB_X35_Y12_N24
\inst16|inst5|inst2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~18_combout\ = (\inst16|inst5|inst2~17_combout\ & (((\inst12|inst17|inst68~regout\)) # (!\SW3~combout\))) # (!\inst16|inst5|inst2~17_combout\ & (\SW3~combout\ & ((\inst12|inst16|inst68~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst2~17_combout\,
	datab => \SW3~combout\,
	datac => \inst12|inst17|inst68~regout\,
	datad => \inst12|inst16|inst68~regout\,
	combout => \inst16|inst5|inst2~18_combout\);

-- Location: LCCOMB_X31_Y14_N24
\inst16|inst5|inst2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~19_combout\ = (\inst16|inst5|inst2~16_combout\ & (((\inst16|inst5|inst2~18_combout\) # (!\SW1~combout\)))) # (!\inst16|inst5|inst2~16_combout\ & (\inst16|inst5|inst2~11_combout\ & ((\SW1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst2~16_combout\,
	datab => \inst16|inst5|inst2~11_combout\,
	datac => \inst16|inst5|inst2~18_combout\,
	datad => \SW1~combout\,
	combout => \inst16|inst5|inst2~19_combout\);

-- Location: LCCOMB_X29_Y14_N0
\inst16|inst5|inst2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~20_combout\ = (\Display_SW13~combout\ & ((\SW4~combout\ & (\inst16|inst5|inst2~9_combout\)) # (!\SW4~combout\ & ((\inst16|inst5|inst2~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datab => \inst16|inst5|inst2~9_combout\,
	datac => \SW4~combout\,
	datad => \inst16|inst5|inst2~19_combout\,
	combout => \inst16|inst5|inst2~20_combout\);

-- Location: LCCOMB_X30_Y9_N14
\inst1|inst2|inst1|inst16|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst16|inst6~combout\ = \inst14|inst9|inst~regout\ $ (\inst1|inst2|inst1|inst|inst5~0_combout\ $ (((\inst13|inst|inst4~2_combout\ & \inst9|inst9|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst4~2_combout\,
	datab => \inst9|inst9|inst~regout\,
	datac => \inst14|inst9|inst~regout\,
	datad => \inst1|inst2|inst1|inst|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst16|inst6~combout\);

-- Location: LCFF_X30_Y9_N15
\inst14|inst9|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst1|inst16|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst9|inst~regout\);

-- Location: LCCOMB_X29_Y14_N10
\inst16|inst5|inst2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst2~21_combout\ = (\inst16|inst5|inst2~20_combout\) # ((!\Display_SW13~combout\ & \inst14|inst9|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datab => \inst16|inst5|inst2~20_combout\,
	datac => \inst14|inst9|inst~regout\,
	combout => \inst16|inst5|inst2~21_combout\);

-- Location: LCCOMB_X4_Y17_N8
\inst27|inst|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst|inst|inst11~0_combout\ = (\inst16|inst7|inst2~21_combout\ & (\inst16|inst4|inst2~21_combout\ & (\inst16|inst6|inst2~21_combout\ $ (\inst16|inst5|inst2~21_combout\)))) # (!\inst16|inst7|inst2~21_combout\ & (!\inst16|inst5|inst2~21_combout\ & 
-- (\inst16|inst4|inst2~21_combout\ $ (\inst16|inst6|inst2~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~21_combout\,
	datab => \inst16|inst7|inst2~21_combout\,
	datac => \inst16|inst6|inst2~21_combout\,
	datad => \inst16|inst5|inst2~21_combout\,
	combout => \inst27|inst|inst|inst11~0_combout\);

-- Location: LCCOMB_X4_Y17_N18
\inst27|inst|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst|inst1|inst11~0_combout\ = (\inst16|inst7|inst2~21_combout\ & ((\inst16|inst4|inst2~21_combout\ & ((\inst16|inst5|inst2~21_combout\))) # (!\inst16|inst4|inst2~21_combout\ & (\inst16|inst6|inst2~21_combout\)))) # 
-- (!\inst16|inst7|inst2~21_combout\ & (\inst16|inst6|inst2~21_combout\ & (\inst16|inst4|inst2~21_combout\ $ (\inst16|inst5|inst2~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~21_combout\,
	datab => \inst16|inst7|inst2~21_combout\,
	datac => \inst16|inst6|inst2~21_combout\,
	datad => \inst16|inst5|inst2~21_combout\,
	combout => \inst27|inst|inst1|inst11~0_combout\);

-- Location: LCCOMB_X4_Y17_N28
\inst27|inst|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst|inst2|inst10~0_combout\ = (\inst16|inst7|inst2~21_combout\ & (\inst16|inst6|inst2~21_combout\ & ((\inst16|inst5|inst2~21_combout\) # (!\inst16|inst4|inst2~21_combout\)))) # (!\inst16|inst7|inst2~21_combout\ & (!\inst16|inst4|inst2~21_combout\ 
-- & (!\inst16|inst6|inst2~21_combout\ & \inst16|inst5|inst2~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~21_combout\,
	datab => \inst16|inst7|inst2~21_combout\,
	datac => \inst16|inst6|inst2~21_combout\,
	datad => \inst16|inst5|inst2~21_combout\,
	combout => \inst27|inst|inst2|inst10~0_combout\);

-- Location: LCCOMB_X4_Y17_N22
\inst27|inst|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst|inst3|inst12~0_combout\ = (\inst16|inst4|inst2~21_combout\ & ((\inst16|inst6|inst2~21_combout\ $ (!\inst16|inst5|inst2~21_combout\)))) # (!\inst16|inst4|inst2~21_combout\ & ((\inst16|inst7|inst2~21_combout\ & (!\inst16|inst6|inst2~21_combout\ 
-- & \inst16|inst5|inst2~21_combout\)) # (!\inst16|inst7|inst2~21_combout\ & (\inst16|inst6|inst2~21_combout\ & !\inst16|inst5|inst2~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~21_combout\,
	datab => \inst16|inst7|inst2~21_combout\,
	datac => \inst16|inst6|inst2~21_combout\,
	datad => \inst16|inst5|inst2~21_combout\,
	combout => \inst27|inst|inst3|inst12~0_combout\);

-- Location: LCCOMB_X4_Y17_N12
\inst27|inst|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst|inst4|inst10~0_combout\ = (\inst16|inst5|inst2~21_combout\ & (\inst16|inst4|inst2~21_combout\ & (!\inst16|inst7|inst2~21_combout\))) # (!\inst16|inst5|inst2~21_combout\ & ((\inst16|inst6|inst2~21_combout\ & 
-- ((!\inst16|inst7|inst2~21_combout\))) # (!\inst16|inst6|inst2~21_combout\ & (\inst16|inst4|inst2~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~21_combout\,
	datab => \inst16|inst7|inst2~21_combout\,
	datac => \inst16|inst6|inst2~21_combout\,
	datad => \inst16|inst5|inst2~21_combout\,
	combout => \inst27|inst|inst4|inst10~0_combout\);

-- Location: LCCOMB_X4_Y17_N10
\inst27|inst|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst|inst5|inst11~0_combout\ = (\inst16|inst4|inst2~21_combout\ & (\inst16|inst7|inst2~21_combout\ $ (((\inst16|inst5|inst2~21_combout\) # (!\inst16|inst6|inst2~21_combout\))))) # (!\inst16|inst4|inst2~21_combout\ & 
-- (!\inst16|inst7|inst2~21_combout\ & (!\inst16|inst6|inst2~21_combout\ & \inst16|inst5|inst2~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~21_combout\,
	datab => \inst16|inst7|inst2~21_combout\,
	datac => \inst16|inst6|inst2~21_combout\,
	datad => \inst16|inst5|inst2~21_combout\,
	combout => \inst27|inst|inst5|inst11~0_combout\);

-- Location: LCCOMB_X4_Y17_N4
\inst27|inst|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst|inst6|inst3~0_combout\ = (\inst16|inst4|inst2~21_combout\ & (!\inst16|inst7|inst2~21_combout\ & (\inst16|inst6|inst2~21_combout\ $ (!\inst16|inst5|inst2~21_combout\)))) # (!\inst16|inst4|inst2~21_combout\ & (!\inst16|inst5|inst2~21_combout\ & 
-- (\inst16|inst7|inst2~21_combout\ $ (!\inst16|inst6|inst2~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|inst2~21_combout\,
	datab => \inst16|inst7|inst2~21_combout\,
	datac => \inst16|inst6|inst2~21_combout\,
	datad => \inst16|inst5|inst2~21_combout\,
	combout => \inst27|inst|inst6|inst3~0_combout\);

-- Location: LCCOMB_X31_Y9_N26
\inst1|inst|inst12|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst12|inst~combout\ = (\inst1|inst|inst12|inst~0_combout\ & \inst9|inst10|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst12|inst~0_combout\,
	datad => \inst9|inst10|inst~regout\,
	combout => \inst1|inst|inst12|inst~combout\);

-- Location: LCCOMB_X31_Y9_N0
\inst1|inst2|inst1|inst18|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst18|inst5~0_combout\ = (\inst14|inst10|inst~regout\ & ((\inst1|inst|inst11|inst9~combout\) # ((\inst1|inst|inst12|inst~combout\) # (\inst1|inst2|inst1|inst17|inst5~0_combout\)))) # (!\inst14|inst10|inst~regout\ & 
-- (\inst1|inst2|inst1|inst17|inst5~0_combout\ & ((\inst1|inst|inst11|inst9~combout\) # (\inst1|inst|inst12|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst11|inst9~combout\,
	datab => \inst1|inst|inst12|inst~combout\,
	datac => \inst14|inst10|inst~regout\,
	datad => \inst1|inst2|inst1|inst17|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst18|inst5~0_combout\);

-- Location: LCCOMB_X31_Y9_N18
\inst1|inst2|inst1|inst10|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst10|inst6~combout\ = \inst1|inst|inst12|inst2~combout\ $ (\inst14|inst15|inst~regout\ $ (\inst1|inst2|inst1|inst18|inst5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst12|inst2~combout\,
	datac => \inst14|inst15|inst~regout\,
	datad => \inst1|inst2|inst1|inst18|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst10|inst6~combout\);

-- Location: LCFF_X31_Y9_N19
\inst14|inst15|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst1|inst10|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst15|inst~regout\);

-- Location: LCCOMB_X31_Y9_N30
\inst1|inst2|inst1|inst19|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst19|inst5~0_combout\ = (\inst14|inst13|inst~regout\ & ((\inst1|inst|inst12|inst2~combout\) # ((\inst14|inst15|inst~regout\ & \inst1|inst2|inst1|inst18|inst5~0_combout\)))) # (!\inst14|inst13|inst~regout\ & 
-- (\inst1|inst|inst12|inst2~combout\ & ((\inst14|inst15|inst~regout\) # (\inst1|inst2|inst1|inst18|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst13|inst~regout\,
	datab => \inst14|inst15|inst~regout\,
	datac => \inst1|inst|inst12|inst2~combout\,
	datad => \inst1|inst2|inst1|inst18|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst19|inst5~0_combout\);

-- Location: LCCOMB_X31_Y9_N10
\inst1|inst2|inst1|inst20|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst20|inst6~combout\ = \inst1|inst|inst12|inst2~combout\ $ (\inst14|inst16|inst~regout\ $ (\inst1|inst2|inst1|inst19|inst5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst12|inst2~combout\,
	datac => \inst14|inst16|inst~regout\,
	datad => \inst1|inst2|inst1|inst19|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst20|inst6~combout\);

-- Location: LCFF_X31_Y9_N11
\inst14|inst16|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst1|inst20|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst16|inst~regout\);

-- Location: LCCOMB_X32_Y11_N12
\inst16|inst10|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~0_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst23|inst93~regout\))) # (!\SW0~combout\ & (\inst12|inst22|inst93~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst22|inst93~regout\,
	datac => \inst12|inst23|inst93~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst10|inst2~0_combout\);

-- Location: LCFF_X36_Y12_N13
\inst12|inst31|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst31|inst93~regout\);

-- Location: LCCOMB_X33_Y9_N28
\inst16|inst10|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~1_combout\ = (\SW3~combout\ & ((\inst16|inst10|inst2~0_combout\ & ((\inst12|inst31|inst93~regout\))) # (!\inst16|inst10|inst2~0_combout\ & (\inst12|inst30|inst93~regout\)))) # (!\SW3~combout\ & (\inst16|inst10|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst16|inst10|inst2~0_combout\,
	datac => \inst12|inst30|inst93~regout\,
	datad => \inst12|inst31|inst93~regout\,
	combout => \inst16|inst10|inst2~1_combout\);

-- Location: LCCOMB_X32_Y13_N22
\inst12|inst24|inst93~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst24|inst93~feeder_combout\ = \inst3|inst9|inst8~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst9|inst8~10_combout\,
	combout => \inst12|inst24|inst93~feeder_combout\);

-- Location: LCFF_X32_Y13_N23
\inst12|inst24|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst24|inst93~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst53|inst|inst9~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst24|inst93~regout\);

-- Location: LCCOMB_X32_Y13_N4
\inst16|inst10|inst2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~7_combout\ = (\SW0~combout\ & ((\inst12|inst25|inst93~regout\) # ((\SW3~combout\)))) # (!\SW0~combout\ & (((\inst12|inst24|inst93~regout\ & !\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst25|inst93~regout\,
	datab => \inst12|inst24|inst93~regout\,
	datac => \SW0~combout\,
	datad => \SW3~combout\,
	combout => \inst16|inst10|inst2~7_combout\);

-- Location: LCCOMB_X32_Y13_N24
\inst16|inst10|inst2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~8_combout\ = (\SW3~combout\ & ((\inst16|inst10|inst2~7_combout\ & ((\inst12|inst33|inst93~regout\))) # (!\inst16|inst10|inst2~7_combout\ & (\inst12|inst32|inst93~regout\)))) # (!\SW3~combout\ & (\inst16|inst10|inst2~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst16|inst10|inst2~7_combout\,
	datac => \inst12|inst32|inst93~regout\,
	datad => \inst12|inst33|inst93~regout\,
	combout => \inst16|inst10|inst2~8_combout\);

-- Location: LCCOMB_X33_Y9_N26
\inst16|inst10|inst2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~9_combout\ = (\inst16|inst10|inst2~6_combout\ & (((\inst16|inst10|inst2~8_combout\)) # (!\SW2~combout\))) # (!\inst16|inst10|inst2~6_combout\ & (\SW2~combout\ & (\inst16|inst10|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst10|inst2~6_combout\,
	datab => \SW2~combout\,
	datac => \inst16|inst10|inst2~1_combout\,
	datad => \inst16|inst10|inst2~8_combout\,
	combout => \inst16|inst10|inst2~9_combout\);

-- Location: LCCOMB_X35_Y14_N14
\inst16|inst10|inst2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~17_combout\ = (\SW0~combout\ & (((\SW3~combout\) # (\inst12|inst9|inst93~regout\)))) # (!\SW0~combout\ & (\inst12|inst8|inst93~regout\ & (!\SW3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \inst12|inst8|inst93~regout\,
	datac => \SW3~combout\,
	datad => \inst12|inst9|inst93~regout\,
	combout => \inst16|inst10|inst2~17_combout\);

-- Location: LCCOMB_X36_Y12_N6
\inst16|inst10|inst2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~18_combout\ = (\inst16|inst10|inst2~17_combout\ & (((\inst12|inst17|inst93~regout\) # (!\SW3~combout\)))) # (!\inst16|inst10|inst2~17_combout\ & (\inst12|inst16|inst93~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst16|inst93~regout\,
	datab => \inst16|inst10|inst2~17_combout\,
	datac => \inst12|inst17|inst93~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst10|inst2~18_combout\);

-- Location: LCCOMB_X36_Y8_N22
\inst16|inst10|inst2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~10_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst5|inst93~regout\)) # (!\SW0~combout\ & ((\inst12|inst4|inst93~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst5|inst93~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst4|inst93~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst10|inst2~10_combout\);

-- Location: LCFF_X36_Y8_N21
\inst12|inst13|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst13|inst93~regout\);

-- Location: LCFF_X35_Y8_N25
\inst12|inst12|inst93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst9|inst8~10_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst12|inst93~regout\);

-- Location: LCCOMB_X36_Y8_N20
\inst16|inst10|inst2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~11_combout\ = (\SW3~combout\ & ((\inst16|inst10|inst2~10_combout\ & (\inst12|inst13|inst93~regout\)) # (!\inst16|inst10|inst2~10_combout\ & ((\inst12|inst12|inst93~regout\))))) # (!\SW3~combout\ & (\inst16|inst10|inst2~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst16|inst10|inst2~10_combout\,
	datac => \inst12|inst13|inst93~regout\,
	datad => \inst12|inst12|inst93~regout\,
	combout => \inst16|inst10|inst2~11_combout\);

-- Location: LCCOMB_X37_Y10_N18
\inst16|inst10|inst2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~19_combout\ = (\inst16|inst10|inst2~16_combout\ & ((\inst16|inst10|inst2~18_combout\) # ((!\SW1~combout\)))) # (!\inst16|inst10|inst2~16_combout\ & (((\SW1~combout\ & \inst16|inst10|inst2~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst10|inst2~16_combout\,
	datab => \inst16|inst10|inst2~18_combout\,
	datac => \SW1~combout\,
	datad => \inst16|inst10|inst2~11_combout\,
	combout => \inst16|inst10|inst2~19_combout\);

-- Location: LCCOMB_X29_Y10_N2
\inst16|inst10|inst2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~20_combout\ = (\Display_SW13~combout\ & ((\SW4~combout\ & (\inst16|inst10|inst2~9_combout\)) # (!\SW4~combout\ & ((\inst16|inst10|inst2~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datab => \inst16|inst10|inst2~9_combout\,
	datac => \inst16|inst10|inst2~19_combout\,
	datad => \SW4~combout\,
	combout => \inst16|inst10|inst2~20_combout\);

-- Location: LCCOMB_X29_Y10_N16
\inst16|inst10|inst2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst10|inst2~21_combout\ = (\inst16|inst10|inst2~20_combout\) # ((!\Display_SW13~combout\ & \inst14|inst16|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datac => \inst14|inst16|inst~regout\,
	datad => \inst16|inst10|inst2~20_combout\,
	combout => \inst16|inst10|inst2~21_combout\);

-- Location: LCCOMB_X31_Y14_N28
\inst16|inst9|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~0_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst23|inst88~regout\))) # (!\SW0~combout\ & (\inst12|inst22|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst22|inst88~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst23|inst88~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst9|inst2~0_combout\);

-- Location: LCCOMB_X31_Y14_N22
\inst16|inst9|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~1_combout\ = (\inst16|inst9|inst2~0_combout\ & (((\inst12|inst31|inst88~regout\) # (!\SW3~combout\)))) # (!\inst16|inst9|inst2~0_combout\ & (\inst12|inst30|inst88~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst30|inst88~regout\,
	datab => \inst16|inst9|inst2~0_combout\,
	datac => \inst12|inst31|inst88~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst9|inst2~1_combout\);

-- Location: LCFF_X31_Y11_N11
\inst12|inst33|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst33|inst88~regout\);

-- Location: LCCOMB_X31_Y11_N10
\inst16|inst9|inst2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~8_combout\ = (\inst16|inst9|inst2~7_combout\ & (((\inst12|inst33|inst88~regout\) # (!\SW3~combout\)))) # (!\inst16|inst9|inst2~7_combout\ & (\inst12|inst32|inst88~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst9|inst2~7_combout\,
	datab => \inst12|inst32|inst88~regout\,
	datac => \inst12|inst33|inst88~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst9|inst2~8_combout\);

-- Location: LCCOMB_X31_Y14_N8
\inst16|inst9|inst2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~9_combout\ = (\inst16|inst9|inst2~6_combout\ & (((\inst16|inst9|inst2~8_combout\) # (!\SW2~combout\)))) # (!\inst16|inst9|inst2~6_combout\ & (\inst16|inst9|inst2~1_combout\ & ((\SW2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst9|inst2~6_combout\,
	datab => \inst16|inst9|inst2~1_combout\,
	datac => \inst16|inst9|inst2~8_combout\,
	datad => \SW2~combout\,
	combout => \inst16|inst9|inst2~9_combout\);

-- Location: LCCOMB_X36_Y13_N24
\inst16|inst9|inst2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~12_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst7|inst88~regout\))) # (!\SW0~combout\ & (\inst12|inst6|inst88~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst6|inst88~regout\,
	datac => \inst12|inst7|inst88~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst9|inst2~12_combout\);

-- Location: LCCOMB_X36_Y13_N26
\inst16|inst9|inst2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~13_combout\ = (\SW3~combout\ & ((\inst16|inst9|inst2~12_combout\ & ((\inst12|inst15|inst88~regout\))) # (!\inst16|inst9|inst2~12_combout\ & (\inst12|inst14|inst88~regout\)))) # (!\SW3~combout\ & (((\inst16|inst9|inst2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst14|inst88~regout\,
	datac => \inst16|inst9|inst2~12_combout\,
	datad => \inst12|inst15|inst88~regout\,
	combout => \inst16|inst9|inst2~13_combout\);

-- Location: LCCOMB_X37_Y13_N28
\inst16|inst9|inst2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~16_combout\ = (\SW2~combout\ & (((\inst16|inst9|inst2~13_combout\) # (\SW1~combout\)))) # (!\SW2~combout\ & (\inst16|inst9|inst2~15_combout\ & ((!\SW1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst9|inst2~15_combout\,
	datab => \inst16|inst9|inst2~13_combout\,
	datac => \SW2~combout\,
	datad => \SW1~combout\,
	combout => \inst16|inst9|inst2~16_combout\);

-- Location: LCCOMB_X36_Y8_N30
\inst16|inst9|inst2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~10_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst5|inst88~regout\)) # (!\SW0~combout\ & ((\inst12|inst4|inst88~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst5|inst88~regout\,
	datac => \inst12|inst4|inst88~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst9|inst2~10_combout\);

-- Location: LCFF_X35_Y10_N11
\inst12|inst13|inst88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst8|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst13|inst88~regout\);

-- Location: LCCOMB_X35_Y10_N24
\inst16|inst9|inst2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~11_combout\ = (\SW3~combout\ & ((\inst16|inst9|inst2~10_combout\ & ((\inst12|inst13|inst88~regout\))) # (!\inst16|inst9|inst2~10_combout\ & (\inst12|inst12|inst88~regout\)))) # (!\SW3~combout\ & (\inst16|inst9|inst2~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst16|inst9|inst2~10_combout\,
	datac => \inst12|inst12|inst88~regout\,
	datad => \inst12|inst13|inst88~regout\,
	combout => \inst16|inst9|inst2~11_combout\);

-- Location: LCCOMB_X37_Y13_N26
\inst16|inst9|inst2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~19_combout\ = (\inst16|inst9|inst2~16_combout\ & ((\inst16|inst9|inst2~18_combout\) # ((!\SW1~combout\)))) # (!\inst16|inst9|inst2~16_combout\ & (((\inst16|inst9|inst2~11_combout\ & \SW1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst9|inst2~18_combout\,
	datab => \inst16|inst9|inst2~16_combout\,
	datac => \inst16|inst9|inst2~11_combout\,
	datad => \SW1~combout\,
	combout => \inst16|inst9|inst2~19_combout\);

-- Location: LCCOMB_X29_Y14_N2
\inst16|inst9|inst2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~20_combout\ = (\Display_SW13~combout\ & ((\SW4~combout\ & (\inst16|inst9|inst2~9_combout\)) # (!\SW4~combout\ & ((\inst16|inst9|inst2~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datab => \inst16|inst9|inst2~9_combout\,
	datac => \SW4~combout\,
	datad => \inst16|inst9|inst2~19_combout\,
	combout => \inst16|inst9|inst2~20_combout\);

-- Location: LCCOMB_X31_Y9_N28
\inst1|inst2|inst1|inst10|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst10|inst5~0_combout\ = (\inst14|inst10|inst~regout\ & ((\inst1|inst|inst12|inst2~combout\) # ((\inst14|inst15|inst~regout\ & \inst1|inst2|inst1|inst17|inst5~0_combout\)))) # (!\inst14|inst10|inst~regout\ & 
-- (\inst1|inst|inst12|inst2~combout\ & ((\inst14|inst15|inst~regout\) # (\inst1|inst2|inst1|inst17|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst10|inst~regout\,
	datab => \inst14|inst15|inst~regout\,
	datac => \inst1|inst|inst12|inst2~combout\,
	datad => \inst1|inst2|inst1|inst17|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst10|inst5~0_combout\);

-- Location: LCCOMB_X31_Y9_N20
\inst1|inst2|inst1|inst19|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst19|inst6~combout\ = \inst1|inst|inst12|inst2~combout\ $ (\inst14|inst13|inst~regout\ $ (\inst1|inst2|inst1|inst10|inst5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst12|inst2~combout\,
	datac => \inst14|inst13|inst~regout\,
	datad => \inst1|inst2|inst1|inst10|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst19|inst6~combout\);

-- Location: LCFF_X31_Y9_N21
\inst14|inst13|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst1|inst19|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst13|inst~regout\);

-- Location: LCCOMB_X29_Y10_N30
\inst16|inst9|inst2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst9|inst2~21_combout\ = (\inst16|inst9|inst2~20_combout\) # ((!\Display_SW13~combout\ & \inst14|inst13|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|inst9|inst2~20_combout\,
	datac => \Display_SW13~combout\,
	datad => \inst14|inst13|inst~regout\,
	combout => \inst16|inst9|inst2~21_combout\);

-- Location: LCCOMB_X36_Y8_N18
\inst12|inst4|inst83~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst4|inst83~feeder_combout\ = \inst3|inst7|inst8~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst7|inst8~1_combout\,
	combout => \inst12|inst4|inst83~feeder_combout\);

-- Location: LCFF_X36_Y8_N19
\inst12|inst4|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst12|inst4|inst83~feeder_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst12|inst|inst|inst|inst9~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4|inst83~regout\);

-- Location: LCCOMB_X36_Y8_N8
\inst16|inst8|inst2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~10_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst5|inst83~regout\)) # (!\SW0~combout\ & ((\inst12|inst4|inst83~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst5|inst83~regout\,
	datab => \inst12|inst4|inst83~regout\,
	datac => \SW3~combout\,
	datad => \SW0~combout\,
	combout => \inst16|inst8|inst2~10_combout\);

-- Location: LCFF_X36_Y8_N5
\inst12|inst13|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst13|inst83~regout\);

-- Location: LCCOMB_X36_Y8_N4
\inst16|inst8|inst2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~11_combout\ = (\inst16|inst8|inst2~10_combout\ & (((\inst12|inst13|inst83~regout\) # (!\SW3~combout\)))) # (!\inst16|inst8|inst2~10_combout\ & (\inst12|inst12|inst83~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst12|inst83~regout\,
	datab => \inst16|inst8|inst2~10_combout\,
	datac => \inst12|inst13|inst83~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst8|inst2~11_combout\);

-- Location: LCFF_X34_Y10_N21
\inst12|inst15|inst83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst3|inst7|inst8~1_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst15|inst83~regout\);

-- Location: LCCOMB_X34_Y10_N20
\inst16|inst8|inst2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~13_combout\ = (\inst16|inst8|inst2~12_combout\ & (((\inst12|inst15|inst83~regout\) # (!\SW3~combout\)))) # (!\inst16|inst8|inst2~12_combout\ & (\inst12|inst14|inst83~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8|inst2~12_combout\,
	datab => \inst12|inst14|inst83~regout\,
	datac => \inst12|inst15|inst83~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst8|inst2~13_combout\);

-- Location: LCCOMB_X37_Y13_N12
\inst16|inst8|inst2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~16_combout\ = (\SW2~combout\ & (((\inst16|inst8|inst2~13_combout\) # (\SW1~combout\)))) # (!\SW2~combout\ & (\inst16|inst8|inst2~15_combout\ & ((!\SW1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8|inst2~15_combout\,
	datab => \inst16|inst8|inst2~13_combout\,
	datac => \SW2~combout\,
	datad => \SW1~combout\,
	combout => \inst16|inst8|inst2~16_combout\);

-- Location: LCCOMB_X37_Y13_N10
\inst16|inst8|inst2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~19_combout\ = (\SW1~combout\ & ((\inst16|inst8|inst2~16_combout\ & (\inst16|inst8|inst2~18_combout\)) # (!\inst16|inst8|inst2~16_combout\ & ((\inst16|inst8|inst2~11_combout\))))) # (!\SW1~combout\ & 
-- (((\inst16|inst8|inst2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8|inst2~18_combout\,
	datab => \SW1~combout\,
	datac => \inst16|inst8|inst2~11_combout\,
	datad => \inst16|inst8|inst2~16_combout\,
	combout => \inst16|inst8|inst2~19_combout\);

-- Location: LCCOMB_X29_Y14_N12
\inst16|inst8|inst2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~20_combout\ = (\Display_SW13~combout\ & ((\SW4~combout\ & (\inst16|inst8|inst2~9_combout\)) # (!\SW4~combout\ & ((\inst16|inst8|inst2~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8|inst2~9_combout\,
	datab => \SW4~combout\,
	datac => \Display_SW13~combout\,
	datad => \inst16|inst8|inst2~19_combout\,
	combout => \inst16|inst8|inst2~20_combout\);

-- Location: LCCOMB_X29_Y10_N8
\inst16|inst8|inst2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8|inst2~21_combout\ = (\inst16|inst8|inst2~20_combout\) # ((!\Display_SW13~combout\ & \inst14|inst15|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|inst8|inst2~20_combout\,
	datac => \Display_SW13~combout\,
	datad => \inst14|inst15|inst~regout\,
	combout => \inst16|inst8|inst2~21_combout\);

-- Location: LCCOMB_X31_Y9_N2
\inst1|inst2|inst1|inst20|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst20|inst5~0_combout\ = (\inst14|inst16|inst~regout\ & ((\inst1|inst|inst12|inst2~combout\) # ((\inst14|inst13|inst~regout\ & \inst1|inst2|inst1|inst10|inst5~0_combout\)))) # (!\inst14|inst16|inst~regout\ & 
-- (\inst1|inst|inst12|inst2~combout\ & ((\inst14|inst13|inst~regout\) # (\inst1|inst2|inst1|inst10|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst16|inst~regout\,
	datab => \inst1|inst|inst12|inst2~combout\,
	datac => \inst14|inst13|inst~regout\,
	datad => \inst1|inst2|inst1|inst10|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst20|inst5~0_combout\);

-- Location: LCCOMB_X31_Y9_N8
\inst1|inst2|inst1|inst21|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|inst21|inst6~combout\ = \inst1|inst|inst12|inst2~combout\ $ (\inst14|inst14|inst~regout\ $ (\inst1|inst2|inst1|inst20|inst5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst12|inst2~combout\,
	datac => \inst14|inst14|inst~regout\,
	datad => \inst1|inst2|inst1|inst20|inst5~0_combout\,
	combout => \inst1|inst2|inst1|inst21|inst6~combout\);

-- Location: LCFF_X31_Y9_N9
\inst14|inst14|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst1|inst21|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst14|inst~regout\);

-- Location: LCFF_X35_Y15_N17
\inst12|inst11|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst|inst4|inst9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst11|inst98~regout\);

-- Location: LCCOMB_X35_Y15_N26
\inst16|inst11|inst2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~14_combout\ = (\SW0~combout\ & (((\inst12|inst3|inst98~regout\) # (\SW3~combout\)))) # (!\SW0~combout\ & (\inst12|inst2|inst98~regout\ & ((!\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst2|inst98~regout\,
	datab => \SW0~combout\,
	datac => \inst12|inst3|inst98~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst11|inst2~14_combout\);

-- Location: LCCOMB_X35_Y15_N16
\inst16|inst11|inst2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~15_combout\ = (\SW3~combout\ & ((\inst16|inst11|inst2~14_combout\ & ((\inst12|inst11|inst98~regout\))) # (!\inst16|inst11|inst2~14_combout\ & (\inst12|inst10|inst98~regout\)))) # (!\SW3~combout\ & 
-- (((\inst16|inst11|inst2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst12|inst10|inst98~regout\,
	datac => \inst12|inst11|inst98~regout\,
	datad => \inst16|inst11|inst2~14_combout\,
	combout => \inst16|inst11|inst2~15_combout\);

-- Location: LCCOMB_X34_Y14_N28
\inst16|inst11|inst2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~12_combout\ = (\SW0~combout\ & ((\inst12|inst7|inst98~regout\) # ((\SW3~combout\)))) # (!\SW0~combout\ & (((\inst12|inst6|inst98~regout\ & !\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \inst12|inst7|inst98~regout\,
	datac => \inst12|inst6|inst98~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst11|inst2~12_combout\);

-- Location: LCCOMB_X33_Y14_N2
\inst16|inst11|inst2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~13_combout\ = (\inst16|inst11|inst2~12_combout\ & (((\inst12|inst15|inst98~regout\) # (!\SW3~combout\)))) # (!\inst16|inst11|inst2~12_combout\ & (\inst12|inst14|inst98~regout\ & (\SW3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst14|inst98~regout\,
	datab => \inst16|inst11|inst2~12_combout\,
	datac => \SW3~combout\,
	datad => \inst12|inst15|inst98~regout\,
	combout => \inst16|inst11|inst2~13_combout\);

-- Location: LCCOMB_X33_Y14_N8
\inst16|inst11|inst2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~16_combout\ = (\SW1~combout\ & (\SW2~combout\)) # (!\SW1~combout\ & ((\SW2~combout\ & ((\inst16|inst11|inst2~13_combout\))) # (!\SW2~combout\ & (\inst16|inst11|inst2~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~combout\,
	datab => \SW2~combout\,
	datac => \inst16|inst11|inst2~15_combout\,
	datad => \inst16|inst11|inst2~13_combout\,
	combout => \inst16|inst11|inst2~16_combout\);

-- Location: LCCOMB_X34_Y13_N14
\inst16|inst11|inst2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~17_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & (\inst12|inst9|inst98~regout\)) # (!\SW0~combout\ & ((\inst12|inst8|inst98~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst9|inst98~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst8|inst98~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst11|inst2~17_combout\);

-- Location: LCCOMB_X33_Y10_N30
\inst16|inst11|inst2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~18_combout\ = (\SW3~combout\ & ((\inst16|inst11|inst2~17_combout\ & (\inst12|inst17|inst98~regout\)) # (!\inst16|inst11|inst2~17_combout\ & ((\inst12|inst16|inst98~regout\))))) # (!\SW3~combout\ & (\inst16|inst11|inst2~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~combout\,
	datab => \inst16|inst11|inst2~17_combout\,
	datac => \inst12|inst17|inst98~regout\,
	datad => \inst12|inst16|inst98~regout\,
	combout => \inst16|inst11|inst2~18_combout\);

-- Location: LCCOMB_X33_Y14_N6
\inst16|inst11|inst2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~19_combout\ = (\inst16|inst11|inst2~16_combout\ & (((\inst16|inst11|inst2~18_combout\) # (!\SW1~combout\)))) # (!\inst16|inst11|inst2~16_combout\ & (\inst16|inst11|inst2~11_combout\ & (\SW1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst11|inst2~11_combout\,
	datab => \inst16|inst11|inst2~16_combout\,
	datac => \SW1~combout\,
	datad => \inst16|inst11|inst2~18_combout\,
	combout => \inst16|inst11|inst2~19_combout\);

-- Location: LCFF_X31_Y11_N7
\inst12|inst33|inst98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	sdata => \inst17|inst11|inst2~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	sload => VCC,
	ena => \inst12|inst|inst53|inst4|inst9~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst33|inst98~regout\);

-- Location: LCCOMB_X31_Y11_N6
\inst16|inst11|inst2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~8_combout\ = (\inst16|inst11|inst2~7_combout\ & (((\inst12|inst33|inst98~regout\) # (!\SW3~combout\)))) # (!\inst16|inst11|inst2~7_combout\ & (\inst12|inst32|inst98~regout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst11|inst2~7_combout\,
	datab => \inst12|inst32|inst98~regout\,
	datac => \inst12|inst33|inst98~regout\,
	datad => \SW3~combout\,
	combout => \inst16|inst11|inst2~8_combout\);

-- Location: LCCOMB_X30_Y10_N18
\inst16|inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~0_combout\ = (\SW3~combout\ & (((\SW0~combout\)))) # (!\SW3~combout\ & ((\SW0~combout\ & ((\inst12|inst23|inst98~regout\))) # (!\SW0~combout\ & (\inst12|inst22|inst98~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst22|inst98~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst23|inst98~regout\,
	datad => \SW0~combout\,
	combout => \inst16|inst11|inst2~0_combout\);

-- Location: LCCOMB_X30_Y10_N12
\inst16|inst11|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~1_combout\ = (\SW3~combout\ & ((\inst16|inst11|inst2~0_combout\ & ((\inst12|inst31|inst98~regout\))) # (!\inst16|inst11|inst2~0_combout\ & (\inst12|inst30|inst98~regout\)))) # (!\SW3~combout\ & (((\inst16|inst11|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst30|inst98~regout\,
	datab => \SW3~combout\,
	datac => \inst12|inst31|inst98~regout\,
	datad => \inst16|inst11|inst2~0_combout\,
	combout => \inst16|inst11|inst2~1_combout\);

-- Location: LCCOMB_X30_Y10_N4
\inst16|inst11|inst2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~9_combout\ = (\inst16|inst11|inst2~6_combout\ & ((\inst16|inst11|inst2~8_combout\) # ((!\SW2~combout\)))) # (!\inst16|inst11|inst2~6_combout\ & (((\SW2~combout\ & \inst16|inst11|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst11|inst2~6_combout\,
	datab => \inst16|inst11|inst2~8_combout\,
	datac => \SW2~combout\,
	datad => \inst16|inst11|inst2~1_combout\,
	combout => \inst16|inst11|inst2~9_combout\);

-- Location: LCCOMB_X29_Y14_N28
\inst16|inst11|inst2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~20_combout\ = (\Display_SW13~combout\ & ((\SW4~combout\ & ((\inst16|inst11|inst2~9_combout\))) # (!\SW4~combout\ & (\inst16|inst11|inst2~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datab => \inst16|inst11|inst2~19_combout\,
	datac => \SW4~combout\,
	datad => \inst16|inst11|inst2~9_combout\,
	combout => \inst16|inst11|inst2~20_combout\);

-- Location: LCCOMB_X29_Y10_N20
\inst16|inst11|inst2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst11|inst2~21_combout\ = (\inst16|inst11|inst2~20_combout\) # ((!\Display_SW13~combout\ & \inst14|inst14|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datab => \inst14|inst14|inst~regout\,
	datad => \inst16|inst11|inst2~20_combout\,
	combout => \inst16|inst11|inst2~21_combout\);

-- Location: LCCOMB_X28_Y10_N24
\inst27|inst1|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst1|inst|inst11~0_combout\ = (\inst16|inst10|inst2~21_combout\ & (!\inst16|inst9|inst2~21_combout\ & (\inst16|inst8|inst2~21_combout\ $ (!\inst16|inst11|inst2~21_combout\)))) # (!\inst16|inst10|inst2~21_combout\ & 
-- (\inst16|inst8|inst2~21_combout\ & (\inst16|inst9|inst2~21_combout\ $ (!\inst16|inst11|inst2~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst10|inst2~21_combout\,
	datab => \inst16|inst9|inst2~21_combout\,
	datac => \inst16|inst8|inst2~21_combout\,
	datad => \inst16|inst11|inst2~21_combout\,
	combout => \inst27|inst1|inst|inst11~0_combout\);

-- Location: LCCOMB_X28_Y10_N10
\inst27|inst1|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst1|inst1|inst11~0_combout\ = (\inst16|inst9|inst2~21_combout\ & ((\inst16|inst8|inst2~21_combout\ & ((\inst16|inst11|inst2~21_combout\))) # (!\inst16|inst8|inst2~21_combout\ & (\inst16|inst10|inst2~21_combout\)))) # 
-- (!\inst16|inst9|inst2~21_combout\ & (\inst16|inst10|inst2~21_combout\ & (\inst16|inst8|inst2~21_combout\ $ (\inst16|inst11|inst2~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst10|inst2~21_combout\,
	datab => \inst16|inst9|inst2~21_combout\,
	datac => \inst16|inst8|inst2~21_combout\,
	datad => \inst16|inst11|inst2~21_combout\,
	combout => \inst27|inst1|inst1|inst11~0_combout\);

-- Location: LCCOMB_X29_Y10_N10
\inst27|inst1|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst1|inst2|inst10~0_combout\ = (\inst16|inst10|inst2~21_combout\ & (\inst16|inst11|inst2~21_combout\ & ((\inst16|inst9|inst2~21_combout\) # (!\inst16|inst8|inst2~21_combout\)))) # (!\inst16|inst10|inst2~21_combout\ & 
-- (\inst16|inst9|inst2~21_combout\ & (!\inst16|inst11|inst2~21_combout\ & !\inst16|inst8|inst2~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst10|inst2~21_combout\,
	datab => \inst16|inst9|inst2~21_combout\,
	datac => \inst16|inst11|inst2~21_combout\,
	datad => \inst16|inst8|inst2~21_combout\,
	combout => \inst27|inst1|inst2|inst10~0_combout\);

-- Location: LCCOMB_X28_Y10_N0
\inst27|inst1|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst1|inst3|inst12~0_combout\ = (\inst16|inst8|inst2~21_combout\ & (\inst16|inst10|inst2~21_combout\ $ ((!\inst16|inst9|inst2~21_combout\)))) # (!\inst16|inst8|inst2~21_combout\ & ((\inst16|inst10|inst2~21_combout\ & 
-- (!\inst16|inst9|inst2~21_combout\ & !\inst16|inst11|inst2~21_combout\)) # (!\inst16|inst10|inst2~21_combout\ & (\inst16|inst9|inst2~21_combout\ & \inst16|inst11|inst2~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst10|inst2~21_combout\,
	datab => \inst16|inst9|inst2~21_combout\,
	datac => \inst16|inst8|inst2~21_combout\,
	datad => \inst16|inst11|inst2~21_combout\,
	combout => \inst27|inst1|inst3|inst12~0_combout\);

-- Location: LCCOMB_X28_Y10_N18
\inst27|inst1|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst1|inst4|inst10~0_combout\ = (\inst16|inst9|inst2~21_combout\ & (((\inst16|inst8|inst2~21_combout\ & !\inst16|inst11|inst2~21_combout\)))) # (!\inst16|inst9|inst2~21_combout\ & ((\inst16|inst10|inst2~21_combout\ & 
-- ((!\inst16|inst11|inst2~21_combout\))) # (!\inst16|inst10|inst2~21_combout\ & (\inst16|inst8|inst2~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst10|inst2~21_combout\,
	datab => \inst16|inst9|inst2~21_combout\,
	datac => \inst16|inst8|inst2~21_combout\,
	datad => \inst16|inst11|inst2~21_combout\,
	combout => \inst27|inst1|inst4|inst10~0_combout\);

-- Location: LCCOMB_X28_Y10_N12
\inst27|inst1|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst1|inst5|inst11~0_combout\ = (\inst16|inst10|inst2~21_combout\ & (\inst16|inst8|inst2~21_combout\ & (\inst16|inst9|inst2~21_combout\ $ (\inst16|inst11|inst2~21_combout\)))) # (!\inst16|inst10|inst2~21_combout\ & 
-- (!\inst16|inst11|inst2~21_combout\ & ((\inst16|inst9|inst2~21_combout\) # (\inst16|inst8|inst2~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst10|inst2~21_combout\,
	datab => \inst16|inst9|inst2~21_combout\,
	datac => \inst16|inst8|inst2~21_combout\,
	datad => \inst16|inst11|inst2~21_combout\,
	combout => \inst27|inst1|inst5|inst11~0_combout\);

-- Location: LCCOMB_X28_Y10_N22
\inst27|inst1|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|inst1|inst6|inst3~0_combout\ = (\inst16|inst8|inst2~21_combout\ & (!\inst16|inst11|inst2~21_combout\ & (\inst16|inst10|inst2~21_combout\ $ (!\inst16|inst9|inst2~21_combout\)))) # (!\inst16|inst8|inst2~21_combout\ & 
-- (!\inst16|inst9|inst2~21_combout\ & (\inst16|inst10|inst2~21_combout\ $ (!\inst16|inst11|inst2~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst10|inst2~21_combout\,
	datab => \inst16|inst9|inst2~21_combout\,
	datac => \inst16|inst8|inst2~21_combout\,
	datad => \inst16|inst11|inst2~21_combout\,
	combout => \inst27|inst1|inst6|inst3~0_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Display_SW14~I\ : cycloneii_io
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
	padio => ww_Display_SW14,
	combout => \Display_SW14~combout\);

-- Location: LCCOMB_X32_Y9_N18
\inst4|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst2~0_combout\ = (\Display_SW14~combout\ & ((\IR2~combout\))) # (!\Display_SW14~combout\ & (\inst9|inst4|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~regout\,
	datab => \IR2~combout\,
	datad => \Display_SW14~combout\,
	combout => \inst4|inst6|inst2~0_combout\);

-- Location: LCCOMB_X32_Y7_N4
\inst4|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst2~0_combout\ = (\Display_SW14~combout\ & (\IR0~combout\)) # (!\Display_SW14~combout\ & ((\inst9|inst3|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Display_SW14~combout\,
	datac => \IR0~combout\,
	datad => \inst9|inst3|inst~regout\,
	combout => \inst4|inst4|inst2~0_combout\);

-- Location: LCCOMB_X32_Y7_N20
\inst4|inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2~0_combout\ = (\Display_SW14~combout\ & ((\IR3~combout\))) # (!\Display_SW14~combout\ & (\inst9|inst2|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Display_SW14~combout\,
	datac => \inst9|inst2|inst~regout\,
	datad => \IR3~combout\,
	combout => \inst4|inst7|inst2~0_combout\);

-- Location: LCCOMB_X32_Y7_N26
\inst4|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst5|inst2~0_combout\ = (\Display_SW14~combout\ & ((\IR1~combout\))) # (!\Display_SW14~combout\ & (\inst9|inst1|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|inst~regout\,
	datac => \IR1~combout\,
	datad => \Display_SW14~combout\,
	combout => \inst4|inst5|inst2~0_combout\);

-- Location: LCCOMB_X32_Y7_N6
\inst28|inst|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst|inst|inst11~0_combout\ = (\inst4|inst6|inst2~0_combout\ & (!\inst4|inst5|inst2~0_combout\ & (\inst4|inst4|inst2~0_combout\ $ (!\inst4|inst7|inst2~0_combout\)))) # (!\inst4|inst6|inst2~0_combout\ & (\inst4|inst4|inst2~0_combout\ & 
-- (\inst4|inst7|inst2~0_combout\ $ (!\inst4|inst5|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst4|inst2~0_combout\,
	datac => \inst4|inst7|inst2~0_combout\,
	datad => \inst4|inst5|inst2~0_combout\,
	combout => \inst28|inst|inst|inst11~0_combout\);

-- Location: LCCOMB_X32_Y7_N8
\inst28|inst|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst|inst1|inst11~0_combout\ = (\inst4|inst7|inst2~0_combout\ & ((\inst4|inst4|inst2~0_combout\ & ((\inst4|inst5|inst2~0_combout\))) # (!\inst4|inst4|inst2~0_combout\ & (\inst4|inst6|inst2~0_combout\)))) # (!\inst4|inst7|inst2~0_combout\ & 
-- (\inst4|inst6|inst2~0_combout\ & (\inst4|inst4|inst2~0_combout\ $ (\inst4|inst5|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst4|inst2~0_combout\,
	datac => \inst4|inst7|inst2~0_combout\,
	datad => \inst4|inst5|inst2~0_combout\,
	combout => \inst28|inst|inst1|inst11~0_combout\);

-- Location: LCCOMB_X32_Y7_N18
\inst28|inst|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst|inst2|inst10~0_combout\ = (\inst4|inst6|inst2~0_combout\ & (\inst4|inst7|inst2~0_combout\ & ((\inst4|inst5|inst2~0_combout\) # (!\inst4|inst4|inst2~0_combout\)))) # (!\inst4|inst6|inst2~0_combout\ & (!\inst4|inst4|inst2~0_combout\ & 
-- (!\inst4|inst7|inst2~0_combout\ & \inst4|inst5|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst4|inst2~0_combout\,
	datac => \inst4|inst7|inst2~0_combout\,
	datad => \inst4|inst5|inst2~0_combout\,
	combout => \inst28|inst|inst2|inst10~0_combout\);

-- Location: LCCOMB_X32_Y7_N16
\inst28|inst|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst|inst3|inst12~0_combout\ = (\inst4|inst4|inst2~0_combout\ & (\inst4|inst6|inst2~0_combout\ $ (((!\inst4|inst5|inst2~0_combout\))))) # (!\inst4|inst4|inst2~0_combout\ & ((\inst4|inst6|inst2~0_combout\ & (!\inst4|inst7|inst2~0_combout\ & 
-- !\inst4|inst5|inst2~0_combout\)) # (!\inst4|inst6|inst2~0_combout\ & (\inst4|inst7|inst2~0_combout\ & \inst4|inst5|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst4|inst2~0_combout\,
	datac => \inst4|inst7|inst2~0_combout\,
	datad => \inst4|inst5|inst2~0_combout\,
	combout => \inst28|inst|inst3|inst12~0_combout\);

-- Location: LCCOMB_X32_Y7_N22
\inst28|inst|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst|inst4|inst10~0_combout\ = (\inst4|inst5|inst2~0_combout\ & (((\inst4|inst4|inst2~0_combout\ & !\inst4|inst7|inst2~0_combout\)))) # (!\inst4|inst5|inst2~0_combout\ & ((\inst4|inst6|inst2~0_combout\ & ((!\inst4|inst7|inst2~0_combout\))) # 
-- (!\inst4|inst6|inst2~0_combout\ & (\inst4|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst4|inst2~0_combout\,
	datac => \inst4|inst7|inst2~0_combout\,
	datad => \inst4|inst5|inst2~0_combout\,
	combout => \inst28|inst|inst4|inst10~0_combout\);

-- Location: LCCOMB_X32_Y7_N28
\inst28|inst|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst|inst5|inst11~0_combout\ = (\inst4|inst6|inst2~0_combout\ & (\inst4|inst4|inst2~0_combout\ & (\inst4|inst7|inst2~0_combout\ $ (\inst4|inst5|inst2~0_combout\)))) # (!\inst4|inst6|inst2~0_combout\ & (!\inst4|inst7|inst2~0_combout\ & 
-- ((\inst4|inst4|inst2~0_combout\) # (\inst4|inst5|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst4|inst2~0_combout\,
	datac => \inst4|inst7|inst2~0_combout\,
	datad => \inst4|inst5|inst2~0_combout\,
	combout => \inst28|inst|inst5|inst11~0_combout\);

-- Location: LCCOMB_X32_Y7_N30
\inst28|inst|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst|inst6|inst3~0_combout\ = (\inst4|inst4|inst2~0_combout\ & (!\inst4|inst7|inst2~0_combout\ & (\inst4|inst6|inst2~0_combout\ $ (!\inst4|inst5|inst2~0_combout\)))) # (!\inst4|inst4|inst2~0_combout\ & (!\inst4|inst5|inst2~0_combout\ & 
-- (\inst4|inst6|inst2~0_combout\ $ (!\inst4|inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst4|inst2~0_combout\,
	datac => \inst4|inst7|inst2~0_combout\,
	datad => \inst4|inst5|inst2~0_combout\,
	combout => \inst28|inst|inst6|inst3~0_combout\);

-- Location: LCCOMB_X34_Y9_N12
\inst4|inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst11|inst2~0_combout\ = (\Display_SW14~combout\ & (\IR7~combout\)) # (!\Display_SW14~combout\ & ((\inst9|inst6|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR7~combout\,
	datab => \Display_SW14~combout\,
	datad => \inst9|inst6|inst~regout\,
	combout => \inst4|inst11|inst2~0_combout\);

-- Location: LCCOMB_X29_Y9_N14
\inst4|inst9|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst9|inst2~0_combout\ = (\Display_SW14~combout\ & (\IR5~combout\)) # (!\Display_SW14~combout\ & ((\inst9|inst5|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR5~combout\,
	datac => \Display_SW14~combout\,
	datad => \inst9|inst5|inst~regout\,
	combout => \inst4|inst9|inst2~0_combout\);

-- Location: LCCOMB_X34_Y9_N14
\inst4|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst8|inst2~0_combout\ = (\Display_SW14~combout\ & ((\IR4~combout\))) # (!\Display_SW14~combout\ & (\inst9|inst7|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~regout\,
	datab => \IR4~combout\,
	datad => \Display_SW14~combout\,
	combout => \inst4|inst8|inst2~0_combout\);

-- Location: LCCOMB_X34_Y8_N20
\inst4|inst10|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst10|inst2~0_combout\ = (\Display_SW14~combout\ & (\IR6~combout\)) # (!\Display_SW14~combout\ & ((\inst9|inst8|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW14~combout\,
	datab => \IR6~combout\,
	datad => \inst9|inst8|inst~regout\,
	combout => \inst4|inst10|inst2~0_combout\);

-- Location: LCCOMB_X34_Y9_N16
\inst28|inst1|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst1|inst|inst11~0_combout\ = (\inst4|inst11|inst2~0_combout\ & (\inst4|inst8|inst2~0_combout\ & (\inst4|inst9|inst2~0_combout\ $ (\inst4|inst10|inst2~0_combout\)))) # (!\inst4|inst11|inst2~0_combout\ & (!\inst4|inst9|inst2~0_combout\ & 
-- (\inst4|inst8|inst2~0_combout\ $ (\inst4|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst11|inst2~0_combout\,
	datab => \inst4|inst9|inst2~0_combout\,
	datac => \inst4|inst8|inst2~0_combout\,
	datad => \inst4|inst10|inst2~0_combout\,
	combout => \inst28|inst1|inst|inst11~0_combout\);

-- Location: LCCOMB_X34_Y9_N10
\inst28|inst1|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst1|inst1|inst11~0_combout\ = (\inst4|inst11|inst2~0_combout\ & ((\inst4|inst8|inst2~0_combout\ & (\inst4|inst9|inst2~0_combout\)) # (!\inst4|inst8|inst2~0_combout\ & ((\inst4|inst10|inst2~0_combout\))))) # (!\inst4|inst11|inst2~0_combout\ & 
-- (\inst4|inst10|inst2~0_combout\ & (\inst4|inst9|inst2~0_combout\ $ (\inst4|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst11|inst2~0_combout\,
	datab => \inst4|inst9|inst2~0_combout\,
	datac => \inst4|inst8|inst2~0_combout\,
	datad => \inst4|inst10|inst2~0_combout\,
	combout => \inst28|inst1|inst1|inst11~0_combout\);

-- Location: LCCOMB_X34_Y9_N4
\inst28|inst1|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst1|inst2|inst10~0_combout\ = (\inst4|inst11|inst2~0_combout\ & (\inst4|inst10|inst2~0_combout\ & ((\inst4|inst9|inst2~0_combout\) # (!\inst4|inst8|inst2~0_combout\)))) # (!\inst4|inst11|inst2~0_combout\ & (\inst4|inst9|inst2~0_combout\ & 
-- (!\inst4|inst8|inst2~0_combout\ & !\inst4|inst10|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst11|inst2~0_combout\,
	datab => \inst4|inst9|inst2~0_combout\,
	datac => \inst4|inst8|inst2~0_combout\,
	datad => \inst4|inst10|inst2~0_combout\,
	combout => \inst28|inst1|inst2|inst10~0_combout\);

-- Location: LCCOMB_X34_Y9_N22
\inst28|inst1|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst1|inst3|inst12~0_combout\ = (\inst4|inst8|inst2~0_combout\ & ((\inst4|inst9|inst2~0_combout\ $ (!\inst4|inst10|inst2~0_combout\)))) # (!\inst4|inst8|inst2~0_combout\ & ((\inst4|inst11|inst2~0_combout\ & (\inst4|inst9|inst2~0_combout\ & 
-- !\inst4|inst10|inst2~0_combout\)) # (!\inst4|inst11|inst2~0_combout\ & (!\inst4|inst9|inst2~0_combout\ & \inst4|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst11|inst2~0_combout\,
	datab => \inst4|inst9|inst2~0_combout\,
	datac => \inst4|inst8|inst2~0_combout\,
	datad => \inst4|inst10|inst2~0_combout\,
	combout => \inst28|inst1|inst3|inst12~0_combout\);

-- Location: LCCOMB_X34_Y9_N24
\inst28|inst1|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst1|inst4|inst10~0_combout\ = (\inst4|inst9|inst2~0_combout\ & (!\inst4|inst11|inst2~0_combout\ & (\inst4|inst8|inst2~0_combout\))) # (!\inst4|inst9|inst2~0_combout\ & ((\inst4|inst10|inst2~0_combout\ & (!\inst4|inst11|inst2~0_combout\)) # 
-- (!\inst4|inst10|inst2~0_combout\ & ((\inst4|inst8|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst11|inst2~0_combout\,
	datab => \inst4|inst9|inst2~0_combout\,
	datac => \inst4|inst8|inst2~0_combout\,
	datad => \inst4|inst10|inst2~0_combout\,
	combout => \inst28|inst1|inst4|inst10~0_combout\);

-- Location: LCCOMB_X34_Y9_N26
\inst28|inst1|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst1|inst5|inst11~0_combout\ = (\inst4|inst9|inst2~0_combout\ & (!\inst4|inst11|inst2~0_combout\ & ((\inst4|inst8|inst2~0_combout\) # (!\inst4|inst10|inst2~0_combout\)))) # (!\inst4|inst9|inst2~0_combout\ & (\inst4|inst8|inst2~0_combout\ & 
-- (\inst4|inst11|inst2~0_combout\ $ (!\inst4|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst11|inst2~0_combout\,
	datab => \inst4|inst9|inst2~0_combout\,
	datac => \inst4|inst8|inst2~0_combout\,
	datad => \inst4|inst10|inst2~0_combout\,
	combout => \inst28|inst1|inst5|inst11~0_combout\);

-- Location: LCCOMB_X34_Y9_N28
\inst28|inst1|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|inst1|inst6|inst3~0_combout\ = (\inst4|inst8|inst2~0_combout\ & (!\inst4|inst11|inst2~0_combout\ & (\inst4|inst9|inst2~0_combout\ $ (!\inst4|inst10|inst2~0_combout\)))) # (!\inst4|inst8|inst2~0_combout\ & (!\inst4|inst9|inst2~0_combout\ & 
-- (\inst4|inst11|inst2~0_combout\ $ (!\inst4|inst10|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst11|inst2~0_combout\,
	datab => \inst4|inst9|inst2~0_combout\,
	datac => \inst4|inst8|inst2~0_combout\,
	datad => \inst4|inst10|inst2~0_combout\,
	combout => \inst28|inst1|inst6|inst3~0_combout\);

-- Location: LCCOMB_X31_Y8_N6
\inst5|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst2~0_combout\ = (\Display_SW14~combout\ & ((\IR8~combout\))) # (!\Display_SW14~combout\ & (\inst9|inst11|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW14~combout\,
	datab => \inst9|inst11|inst~regout\,
	datac => \IR8~combout\,
	combout => \inst5|inst4|inst2~0_combout\);

-- Location: LCCOMB_X31_Y8_N30
\inst5|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst2~0_combout\ = (\Display_SW14~combout\ & ((\IR10~combout\))) # (!\Display_SW14~combout\ & (\inst9|inst12|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW14~combout\,
	datab => \inst9|inst12|inst~regout\,
	datac => \IR10~combout\,
	combout => \inst5|inst6|inst2~0_combout\);

-- Location: LCCOMB_X31_Y8_N24
\inst5|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst5|inst2~0_combout\ = (\Display_SW14~combout\ & (\IR9~combout\)) # (!\Display_SW14~combout\ & ((\inst9|inst9|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW14~combout\,
	datab => \IR9~combout\,
	datad => \inst9|inst9|inst~regout\,
	combout => \inst5|inst5|inst2~0_combout\);

-- Location: LCCOMB_X31_Y8_N0
\inst5|inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst2~0_combout\ = (\Display_SW14~combout\ & (\IR11~combout\)) # (!\Display_SW14~combout\ & ((\inst9|inst10|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR11~combout\,
	datab => \Display_SW14~combout\,
	datad => \inst9|inst10|inst~regout\,
	combout => \inst5|inst7|inst2~0_combout\);

-- Location: LCCOMB_X31_Y8_N8
\inst18|inst|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst|inst|inst11~0_combout\ = (\inst5|inst6|inst2~0_combout\ & (!\inst5|inst5|inst2~0_combout\ & (\inst5|inst4|inst2~0_combout\ $ (!\inst5|inst7|inst2~0_combout\)))) # (!\inst5|inst6|inst2~0_combout\ & (\inst5|inst4|inst2~0_combout\ & 
-- (\inst5|inst5|inst2~0_combout\ $ (!\inst5|inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst7|inst2~0_combout\,
	combout => \inst18|inst|inst|inst11~0_combout\);

-- Location: LCCOMB_X31_Y8_N18
\inst18|inst|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst|inst1|inst11~0_combout\ = (\inst5|inst5|inst2~0_combout\ & ((\inst5|inst4|inst2~0_combout\ & ((\inst5|inst7|inst2~0_combout\))) # (!\inst5|inst4|inst2~0_combout\ & (\inst5|inst6|inst2~0_combout\)))) # (!\inst5|inst5|inst2~0_combout\ & 
-- (\inst5|inst6|inst2~0_combout\ & (\inst5|inst4|inst2~0_combout\ $ (\inst5|inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst7|inst2~0_combout\,
	combout => \inst18|inst|inst1|inst11~0_combout\);

-- Location: LCCOMB_X31_Y8_N12
\inst18|inst|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst|inst2|inst10~0_combout\ = (\inst5|inst6|inst2~0_combout\ & (\inst5|inst7|inst2~0_combout\ & ((\inst5|inst5|inst2~0_combout\) # (!\inst5|inst4|inst2~0_combout\)))) # (!\inst5|inst6|inst2~0_combout\ & (!\inst5|inst4|inst2~0_combout\ & 
-- (\inst5|inst5|inst2~0_combout\ & !\inst5|inst7|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst7|inst2~0_combout\,
	combout => \inst18|inst|inst2|inst10~0_combout\);

-- Location: LCCOMB_X31_Y8_N22
\inst18|inst|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst|inst3|inst12~0_combout\ = (\inst5|inst4|inst2~0_combout\ & (\inst5|inst6|inst2~0_combout\ $ ((!\inst5|inst5|inst2~0_combout\)))) # (!\inst5|inst4|inst2~0_combout\ & ((\inst5|inst6|inst2~0_combout\ & (!\inst5|inst5|inst2~0_combout\ & 
-- !\inst5|inst7|inst2~0_combout\)) # (!\inst5|inst6|inst2~0_combout\ & (\inst5|inst5|inst2~0_combout\ & \inst5|inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst7|inst2~0_combout\,
	combout => \inst18|inst|inst3|inst12~0_combout\);

-- Location: LCCOMB_X31_Y8_N20
\inst18|inst|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst|inst4|inst10~0_combout\ = (\inst5|inst5|inst2~0_combout\ & (\inst5|inst4|inst2~0_combout\ & ((!\inst5|inst7|inst2~0_combout\)))) # (!\inst5|inst5|inst2~0_combout\ & ((\inst5|inst6|inst2~0_combout\ & ((!\inst5|inst7|inst2~0_combout\))) # 
-- (!\inst5|inst6|inst2~0_combout\ & (\inst5|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst7|inst2~0_combout\,
	combout => \inst18|inst|inst4|inst10~0_combout\);

-- Location: LCCOMB_X31_Y8_N14
\inst18|inst|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst|inst5|inst11~0_combout\ = (\inst5|inst4|inst2~0_combout\ & (\inst5|inst7|inst2~0_combout\ $ (((\inst5|inst5|inst2~0_combout\) # (!\inst5|inst6|inst2~0_combout\))))) # (!\inst5|inst4|inst2~0_combout\ & (!\inst5|inst6|inst2~0_combout\ & 
-- (\inst5|inst5|inst2~0_combout\ & !\inst5|inst7|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst7|inst2~0_combout\,
	combout => \inst18|inst|inst5|inst11~0_combout\);

-- Location: LCCOMB_X31_Y8_N16
\inst18|inst|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst|inst6|inst3~0_combout\ = (\inst5|inst4|inst2~0_combout\ & (!\inst5|inst7|inst2~0_combout\ & (\inst5|inst6|inst2~0_combout\ $ (!\inst5|inst5|inst2~0_combout\)))) # (!\inst5|inst4|inst2~0_combout\ & (!\inst5|inst5|inst2~0_combout\ & 
-- (\inst5|inst6|inst2~0_combout\ $ (!\inst5|inst7|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst2~0_combout\,
	datab => \inst5|inst6|inst2~0_combout\,
	datac => \inst5|inst5|inst2~0_combout\,
	datad => \inst5|inst7|inst2~0_combout\,
	combout => \inst18|inst|inst6|inst3~0_combout\);

-- Location: LCCOMB_X34_Y8_N10
\inst5|inst10|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst10|inst2~0_combout\ = (\Display_SW14~combout\ & (\IR14~combout\)) # (!\Display_SW14~combout\ & ((\inst9|inst16|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW14~combout\,
	datab => \IR14~combout\,
	datad => \inst9|inst16|inst~regout\,
	combout => \inst5|inst10|inst2~0_combout\);

-- Location: LCCOMB_X34_Y8_N8
\inst5|inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst11|inst2~0_combout\ = (\Display_SW14~combout\ & ((\IR15~combout\))) # (!\Display_SW14~combout\ & (\inst9|inst14|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst14|inst~regout\,
	datac => \Display_SW14~combout\,
	datad => \IR15~combout\,
	combout => \inst5|inst11|inst2~0_combout\);

-- Location: LCCOMB_X34_Y8_N6
\inst5|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst8|inst2~0_combout\ = (\Display_SW14~combout\ & ((\IR12~combout\))) # (!\Display_SW14~combout\ & (\inst9|inst15|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst15|inst~regout\,
	datab => \IR12~combout\,
	datac => \Display_SW14~combout\,
	combout => \inst5|inst8|inst2~0_combout\);

-- Location: LCCOMB_X34_Y8_N16
\inst5|inst9|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst2~0_combout\ = (\Display_SW14~combout\ & ((\IR13~combout\))) # (!\Display_SW14~combout\ & (\inst9|inst13|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst13|inst~regout\,
	datac => \Display_SW14~combout\,
	datad => \IR13~combout\,
	combout => \inst5|inst9|inst2~0_combout\);

-- Location: LCCOMB_X35_Y8_N16
\inst18|inst1|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst1|inst|inst11~0_combout\ = (\inst5|inst10|inst2~0_combout\ & (!\inst5|inst9|inst2~0_combout\ & (\inst5|inst11|inst2~0_combout\ $ (!\inst5|inst8|inst2~0_combout\)))) # (!\inst5|inst10|inst2~0_combout\ & (\inst5|inst8|inst2~0_combout\ & 
-- (\inst5|inst11|inst2~0_combout\ $ (!\inst5|inst9|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst10|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst8|inst2~0_combout\,
	datad => \inst5|inst9|inst2~0_combout\,
	combout => \inst18|inst1|inst|inst11~0_combout\);

-- Location: LCCOMB_X35_Y8_N10
\inst18|inst1|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst1|inst1|inst11~0_combout\ = (\inst5|inst11|inst2~0_combout\ & ((\inst5|inst8|inst2~0_combout\ & ((\inst5|inst9|inst2~0_combout\))) # (!\inst5|inst8|inst2~0_combout\ & (\inst5|inst10|inst2~0_combout\)))) # (!\inst5|inst11|inst2~0_combout\ & 
-- (\inst5|inst10|inst2~0_combout\ & (\inst5|inst8|inst2~0_combout\ $ (\inst5|inst9|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst10|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst8|inst2~0_combout\,
	datad => \inst5|inst9|inst2~0_combout\,
	combout => \inst18|inst1|inst1|inst11~0_combout\);

-- Location: LCCOMB_X35_Y8_N4
\inst18|inst1|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst1|inst2|inst10~0_combout\ = (\inst5|inst10|inst2~0_combout\ & (\inst5|inst11|inst2~0_combout\ & ((\inst5|inst9|inst2~0_combout\) # (!\inst5|inst8|inst2~0_combout\)))) # (!\inst5|inst10|inst2~0_combout\ & (!\inst5|inst11|inst2~0_combout\ & 
-- (!\inst5|inst8|inst2~0_combout\ & \inst5|inst9|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst10|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst8|inst2~0_combout\,
	datad => \inst5|inst9|inst2~0_combout\,
	combout => \inst18|inst1|inst2|inst10~0_combout\);

-- Location: LCCOMB_X35_Y8_N14
\inst18|inst1|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst1|inst3|inst12~0_combout\ = (\inst5|inst8|inst2~0_combout\ & (\inst5|inst10|inst2~0_combout\ $ (((!\inst5|inst9|inst2~0_combout\))))) # (!\inst5|inst8|inst2~0_combout\ & ((\inst5|inst10|inst2~0_combout\ & (!\inst5|inst11|inst2~0_combout\ & 
-- !\inst5|inst9|inst2~0_combout\)) # (!\inst5|inst10|inst2~0_combout\ & (\inst5|inst11|inst2~0_combout\ & \inst5|inst9|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst10|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst8|inst2~0_combout\,
	datad => \inst5|inst9|inst2~0_combout\,
	combout => \inst18|inst1|inst3|inst12~0_combout\);

-- Location: LCCOMB_X35_Y8_N28
\inst18|inst1|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst1|inst4|inst10~0_combout\ = (\inst5|inst9|inst2~0_combout\ & (((!\inst5|inst11|inst2~0_combout\ & \inst5|inst8|inst2~0_combout\)))) # (!\inst5|inst9|inst2~0_combout\ & ((\inst5|inst10|inst2~0_combout\ & (!\inst5|inst11|inst2~0_combout\)) # 
-- (!\inst5|inst10|inst2~0_combout\ & ((\inst5|inst8|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst10|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst8|inst2~0_combout\,
	datad => \inst5|inst9|inst2~0_combout\,
	combout => \inst18|inst1|inst4|inst10~0_combout\);

-- Location: LCCOMB_X35_Y8_N22
\inst18|inst1|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst1|inst5|inst11~0_combout\ = (\inst5|inst10|inst2~0_combout\ & (\inst5|inst8|inst2~0_combout\ & (\inst5|inst11|inst2~0_combout\ $ (\inst5|inst9|inst2~0_combout\)))) # (!\inst5|inst10|inst2~0_combout\ & (!\inst5|inst11|inst2~0_combout\ & 
-- ((\inst5|inst8|inst2~0_combout\) # (\inst5|inst9|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst10|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst8|inst2~0_combout\,
	datad => \inst5|inst9|inst2~0_combout\,
	combout => \inst18|inst1|inst5|inst11~0_combout\);

-- Location: LCCOMB_X35_Y8_N12
\inst18|inst1|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst1|inst6|inst3~0_combout\ = (\inst5|inst8|inst2~0_combout\ & (!\inst5|inst11|inst2~0_combout\ & (\inst5|inst10|inst2~0_combout\ $ (!\inst5|inst9|inst2~0_combout\)))) # (!\inst5|inst8|inst2~0_combout\ & (!\inst5|inst9|inst2~0_combout\ & 
-- (\inst5|inst10|inst2~0_combout\ $ (!\inst5|inst11|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst10|inst2~0_combout\,
	datab => \inst5|inst11|inst2~0_combout\,
	datac => \inst5|inst8|inst2~0_combout\,
	datad => \inst5|inst9|inst2~0_combout\,
	combout => \inst18|inst1|inst6|inst3~0_combout\);

-- Location: LCCOMB_X32_Y9_N2
\inst1|inst2|inst|inst|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst|inst6~0_combout\ = \inst14|inst3|inst~regout\ $ (((\inst1|inst|inst|inst2~0_combout\) # (!\inst13|inst|inst4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst|inst4~2_combout\,
	datac => \inst14|inst3|inst~regout\,
	datad => \inst1|inst|inst|inst2~0_combout\,
	combout => \inst1|inst2|inst|inst|inst6~0_combout\);

-- Location: LCFF_X32_Y9_N3
\inst14|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst|inst|inst6~0_combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst3|inst~regout\);

-- Location: LCCOMB_X29_Y9_N12
\inst1|inst2|inst|inst17|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst17|inst6~combout\ = \inst14|inst4|inst~regout\ $ (\inst1|inst2|inst|inst16|inst5~0_combout\ $ (((\inst1|inst|inst2|inst9~combout\) # (\inst1|inst|inst2|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst9~combout\,
	datab => \inst1|inst|inst2|inst~combout\,
	datac => \inst14|inst4|inst~regout\,
	datad => \inst1|inst2|inst|inst16|inst5~0_combout\,
	combout => \inst1|inst2|inst|inst17|inst6~combout\);

-- Location: LCFF_X29_Y9_N13
\inst14|inst4|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst|inst17|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst4|inst~regout\);

-- Location: LCCOMB_X29_Y9_N6
\inst1|inst2|inst|inst18|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst18|inst6~combout\ = \inst1|inst2|inst|inst17|inst5~0_combout\ $ (\inst14|inst2|inst~regout\ $ (((\inst1|inst|inst3|inst9~combout\) # (\inst1|inst|inst3|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst9~combout\,
	datab => \inst1|inst2|inst|inst17|inst5~0_combout\,
	datac => \inst14|inst2|inst~regout\,
	datad => \inst1|inst|inst3|inst~combout\,
	combout => \inst1|inst2|inst|inst18|inst6~combout\);

-- Location: LCFF_X29_Y9_N7
\inst14|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst|inst18|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst2|inst~regout\);

-- Location: LCCOMB_X30_Y9_N16
\inst1|inst2|inst|inst19|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst|inst19|inst6~combout\ = \inst14|inst5|inst~regout\ $ (\inst1|inst2|inst|inst10|inst5~0_combout\ $ (((\inst1|inst|inst5|inst~combout\) # (\inst1|inst|inst5|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst5|inst~combout\,
	datab => \inst1|inst|inst5|inst9~combout\,
	datac => \inst14|inst5|inst~regout\,
	datad => \inst1|inst2|inst|inst10|inst5~0_combout\,
	combout => \inst1|inst2|inst|inst19|inst6~combout\);

-- Location: LCFF_X30_Y9_N17
\inst14|inst5|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst19|inst65|inst8~clkctrl_outclk\,
	datain => \inst1|inst2|inst|inst19|inst6~combout\,
	aclr => \inst11~clkctrl_outclk\,
	ena => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst5|inst~regout\);

-- Location: LCCOMB_X29_Y10_N22
\inst17|inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst7|inst2~0_combout\ = (\Display_SW13~combout\ & ((\inst3|inst6|inst8~1_combout\))) # (!\Display_SW13~combout\ & (\inst14|inst2|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datac => \inst14|inst2|inst~regout\,
	datad => \inst3|inst6|inst8~1_combout\,
	combout => \inst17|inst7|inst2~0_combout\);

-- Location: LCCOMB_X29_Y10_N18
\inst17|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst4|inst2~0_combout\ = (\Display_SW13~combout\ & ((\inst3|inst|inst8~1_combout\))) # (!\Display_SW13~combout\ & (\inst14|inst3|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst3|inst~regout\,
	datab => \inst3|inst|inst8~1_combout\,
	datac => \Display_SW13~combout\,
	combout => \inst17|inst4|inst2~0_combout\);

-- Location: LCCOMB_X28_Y10_N8
\inst17|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst2~0_combout\ = (\Display_SW13~combout\ & ((\inst3|inst5|inst8~1_combout\))) # (!\Display_SW13~combout\ & (\inst14|inst4|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datab => \inst14|inst4|inst~regout\,
	datad => \inst3|inst5|inst8~1_combout\,
	combout => \inst17|inst6|inst2~0_combout\);

-- Location: LCCOMB_X29_Y10_N4
\inst17|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst2~0_combout\ = (\Display_SW13~combout\ & (\inst3|inst4|inst8~1_combout\)) # (!\Display_SW13~combout\ & ((\inst14|inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst8~1_combout\,
	datac => \Display_SW13~combout\,
	datad => \inst14|inst1|inst~regout\,
	combout => \inst17|inst5|inst2~0_combout\);

-- Location: LCCOMB_X28_Y10_N6
\inst29|inst|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|inst|inst11~0_combout\ = (\inst17|inst7|inst2~0_combout\ & (\inst17|inst4|inst2~0_combout\ & (\inst17|inst6|inst2~0_combout\ $ (\inst17|inst5|inst2~0_combout\)))) # (!\inst17|inst7|inst2~0_combout\ & (!\inst17|inst5|inst2~0_combout\ & 
-- (\inst17|inst4|inst2~0_combout\ $ (\inst17|inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst7|inst2~0_combout\,
	datab => \inst17|inst4|inst2~0_combout\,
	datac => \inst17|inst6|inst2~0_combout\,
	datad => \inst17|inst5|inst2~0_combout\,
	combout => \inst29|inst|inst|inst11~0_combout\);

-- Location: LCCOMB_X28_Y10_N20
\inst29|inst|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|inst1|inst11~0_combout\ = (\inst17|inst7|inst2~0_combout\ & ((\inst17|inst4|inst2~0_combout\ & ((\inst17|inst5|inst2~0_combout\))) # (!\inst17|inst4|inst2~0_combout\ & (\inst17|inst6|inst2~0_combout\)))) # (!\inst17|inst7|inst2~0_combout\ & 
-- (\inst17|inst6|inst2~0_combout\ & (\inst17|inst4|inst2~0_combout\ $ (\inst17|inst5|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst7|inst2~0_combout\,
	datab => \inst17|inst4|inst2~0_combout\,
	datac => \inst17|inst6|inst2~0_combout\,
	datad => \inst17|inst5|inst2~0_combout\,
	combout => \inst29|inst|inst1|inst11~0_combout\);

-- Location: LCCOMB_X28_Y10_N26
\inst29|inst|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|inst2|inst10~0_combout\ = (\inst17|inst7|inst2~0_combout\ & (\inst17|inst6|inst2~0_combout\ & ((\inst17|inst5|inst2~0_combout\) # (!\inst17|inst4|inst2~0_combout\)))) # (!\inst17|inst7|inst2~0_combout\ & (!\inst17|inst4|inst2~0_combout\ & 
-- (!\inst17|inst6|inst2~0_combout\ & \inst17|inst5|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst7|inst2~0_combout\,
	datab => \inst17|inst4|inst2~0_combout\,
	datac => \inst17|inst6|inst2~0_combout\,
	datad => \inst17|inst5|inst2~0_combout\,
	combout => \inst29|inst|inst2|inst10~0_combout\);

-- Location: LCCOMB_X28_Y10_N16
\inst29|inst|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|inst3|inst12~0_combout\ = (\inst17|inst4|inst2~0_combout\ & ((\inst17|inst6|inst2~0_combout\ $ (!\inst17|inst5|inst2~0_combout\)))) # (!\inst17|inst4|inst2~0_combout\ & ((\inst17|inst7|inst2~0_combout\ & (!\inst17|inst6|inst2~0_combout\ & 
-- \inst17|inst5|inst2~0_combout\)) # (!\inst17|inst7|inst2~0_combout\ & (\inst17|inst6|inst2~0_combout\ & !\inst17|inst5|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst7|inst2~0_combout\,
	datab => \inst17|inst4|inst2~0_combout\,
	datac => \inst17|inst6|inst2~0_combout\,
	datad => \inst17|inst5|inst2~0_combout\,
	combout => \inst29|inst|inst3|inst12~0_combout\);

-- Location: LCCOMB_X28_Y10_N30
\inst29|inst|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|inst4|inst10~0_combout\ = (\inst17|inst5|inst2~0_combout\ & (!\inst17|inst7|inst2~0_combout\ & (\inst17|inst4|inst2~0_combout\))) # (!\inst17|inst5|inst2~0_combout\ & ((\inst17|inst6|inst2~0_combout\ & (!\inst17|inst7|inst2~0_combout\)) # 
-- (!\inst17|inst6|inst2~0_combout\ & ((\inst17|inst4|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst7|inst2~0_combout\,
	datab => \inst17|inst4|inst2~0_combout\,
	datac => \inst17|inst6|inst2~0_combout\,
	datad => \inst17|inst5|inst2~0_combout\,
	combout => \inst29|inst|inst4|inst10~0_combout\);

-- Location: LCCOMB_X28_Y10_N28
\inst29|inst|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|inst5|inst11~0_combout\ = (\inst17|inst4|inst2~0_combout\ & (\inst17|inst7|inst2~0_combout\ $ (((\inst17|inst5|inst2~0_combout\) # (!\inst17|inst6|inst2~0_combout\))))) # (!\inst17|inst4|inst2~0_combout\ & (!\inst17|inst7|inst2~0_combout\ & 
-- (!\inst17|inst6|inst2~0_combout\ & \inst17|inst5|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst7|inst2~0_combout\,
	datab => \inst17|inst4|inst2~0_combout\,
	datac => \inst17|inst6|inst2~0_combout\,
	datad => \inst17|inst5|inst2~0_combout\,
	combout => \inst29|inst|inst5|inst11~0_combout\);

-- Location: LCCOMB_X28_Y10_N4
\inst29|inst|inst6|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|inst6|inst3~1_combout\ = (\inst17|inst6|inst2~0_combout\ & (\inst17|inst4|inst2~0_combout\ $ (!\inst17|inst5|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst4|inst2~0_combout\,
	datac => \inst17|inst6|inst2~0_combout\,
	datad => \inst17|inst5|inst2~0_combout\,
	combout => \inst29|inst|inst6|inst3~1_combout\);

-- Location: LCCOMB_X28_Y10_N14
\inst29|inst|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|inst6|inst3~0_combout\ = (\Display_SW13~combout\ & ((\inst3|inst5|inst8~1_combout\))) # (!\Display_SW13~combout\ & (\inst14|inst4|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datab => \inst14|inst4|inst~regout\,
	datad => \inst3|inst5|inst8~1_combout\,
	combout => \inst29|inst|inst6|inst3~0_combout\);

-- Location: LCCOMB_X28_Y10_N2
\inst29|inst|inst6|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|inst6|inst3~2_combout\ = (\inst17|inst7|inst2~0_combout\ & (\inst29|inst|inst6|inst3~1_combout\ & ((!\inst17|inst5|inst2~0_combout\)))) # (!\inst17|inst7|inst2~0_combout\ & ((\inst17|inst5|inst2~0_combout\ & 
-- (\inst29|inst|inst6|inst3~1_combout\)) # (!\inst17|inst5|inst2~0_combout\ & ((!\inst29|inst|inst6|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst7|inst2~0_combout\,
	datab => \inst29|inst|inst6|inst3~1_combout\,
	datac => \inst29|inst|inst6|inst3~0_combout\,
	datad => \inst17|inst5|inst2~0_combout\,
	combout => \inst29|inst|inst6|inst3~2_combout\);

-- Location: LCCOMB_X30_Y12_N2
\inst17|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst8|inst2~0_combout\ = (\Display_SW13~combout\ & ((\inst3|inst7|inst8~1_combout\))) # (!\Display_SW13~combout\ & (\inst14|inst7|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datab => \inst14|inst7|inst~regout\,
	datad => \inst3|inst7|inst8~1_combout\,
	combout => \inst17|inst8|inst2~0_combout\);

-- Location: LCCOMB_X30_Y12_N30
\inst17|inst9|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst9|inst2~0_combout\ = (\Display_SW13~combout\ & ((\inst3|inst8|inst8~1_combout\))) # (!\Display_SW13~combout\ & (\inst14|inst5|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst5|inst~regout\,
	datac => \Display_SW13~combout\,
	datad => \inst3|inst8|inst8~1_combout\,
	combout => \inst17|inst9|inst2~0_combout\);

-- Location: LCCOMB_X30_Y12_N14
\inst17|inst10|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst10|inst2~0_combout\ = (\Display_SW13~combout\ & (\inst3|inst9|inst8~10_combout\)) # (!\Display_SW13~combout\ & ((\inst14|inst8|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_SW13~combout\,
	datab => \inst3|inst9|inst8~10_combout\,
	datad => \inst14|inst8|inst~regout\,
	combout => \inst17|inst10|inst2~0_combout\);

-- Location: LCCOMB_X30_Y12_N20
\inst17|inst11|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst11|inst2~1_combout\ = (\Display_SW13~combout\ & (\inst17|inst11|inst2~0_combout\)) # (!\Display_SW13~combout\ & ((\inst14|inst6|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst11|inst2~0_combout\,
	datab => \Display_SW13~combout\,
	datad => \inst14|inst6|inst~regout\,
	combout => \inst17|inst11|inst2~1_combout\);

-- Location: LCCOMB_X30_Y12_N8
\inst29|inst1|inst|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst1|inst|inst11~0_combout\ = (\inst17|inst10|inst2~0_combout\ & (!\inst17|inst9|inst2~0_combout\ & (\inst17|inst8|inst2~0_combout\ $ (!\inst17|inst11|inst2~1_combout\)))) # (!\inst17|inst10|inst2~0_combout\ & (\inst17|inst8|inst2~0_combout\ & 
-- (\inst17|inst9|inst2~0_combout\ $ (!\inst17|inst11|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|inst2~0_combout\,
	datab => \inst17|inst9|inst2~0_combout\,
	datac => \inst17|inst10|inst2~0_combout\,
	datad => \inst17|inst11|inst2~1_combout\,
	combout => \inst29|inst1|inst|inst11~0_combout\);

-- Location: LCCOMB_X30_Y12_N18
\inst29|inst1|inst1|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst1|inst1|inst11~0_combout\ = (\inst17|inst9|inst2~0_combout\ & ((\inst17|inst8|inst2~0_combout\ & ((\inst17|inst11|inst2~1_combout\))) # (!\inst17|inst8|inst2~0_combout\ & (\inst17|inst10|inst2~0_combout\)))) # (!\inst17|inst9|inst2~0_combout\ 
-- & (\inst17|inst10|inst2~0_combout\ & (\inst17|inst8|inst2~0_combout\ $ (\inst17|inst11|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|inst2~0_combout\,
	datab => \inst17|inst9|inst2~0_combout\,
	datac => \inst17|inst10|inst2~0_combout\,
	datad => \inst17|inst11|inst2~1_combout\,
	combout => \inst29|inst1|inst1|inst11~0_combout\);

-- Location: LCCOMB_X30_Y12_N28
\inst29|inst1|inst2|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst1|inst2|inst10~0_combout\ = (\inst17|inst10|inst2~0_combout\ & (\inst17|inst11|inst2~1_combout\ & ((\inst17|inst9|inst2~0_combout\) # (!\inst17|inst8|inst2~0_combout\)))) # (!\inst17|inst10|inst2~0_combout\ & (!\inst17|inst8|inst2~0_combout\ & 
-- (\inst17|inst9|inst2~0_combout\ & !\inst17|inst11|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|inst2~0_combout\,
	datab => \inst17|inst9|inst2~0_combout\,
	datac => \inst17|inst10|inst2~0_combout\,
	datad => \inst17|inst11|inst2~1_combout\,
	combout => \inst29|inst1|inst2|inst10~0_combout\);

-- Location: LCCOMB_X30_Y12_N26
\inst29|inst1|inst3|inst12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst1|inst3|inst12~0_combout\ = (\inst17|inst8|inst2~0_combout\ & (\inst17|inst9|inst2~0_combout\ $ ((!\inst17|inst10|inst2~0_combout\)))) # (!\inst17|inst8|inst2~0_combout\ & ((\inst17|inst9|inst2~0_combout\ & (!\inst17|inst10|inst2~0_combout\ & 
-- \inst17|inst11|inst2~1_combout\)) # (!\inst17|inst9|inst2~0_combout\ & (\inst17|inst10|inst2~0_combout\ & !\inst17|inst11|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|inst2~0_combout\,
	datab => \inst17|inst9|inst2~0_combout\,
	datac => \inst17|inst10|inst2~0_combout\,
	datad => \inst17|inst11|inst2~1_combout\,
	combout => \inst29|inst1|inst3|inst12~0_combout\);

-- Location: LCCOMB_X30_Y12_N4
\inst29|inst1|inst4|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst1|inst4|inst10~0_combout\ = (\inst17|inst9|inst2~0_combout\ & (\inst17|inst8|inst2~0_combout\ & ((!\inst17|inst11|inst2~1_combout\)))) # (!\inst17|inst9|inst2~0_combout\ & ((\inst17|inst10|inst2~0_combout\ & 
-- ((!\inst17|inst11|inst2~1_combout\))) # (!\inst17|inst10|inst2~0_combout\ & (\inst17|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|inst2~0_combout\,
	datab => \inst17|inst9|inst2~0_combout\,
	datac => \inst17|inst10|inst2~0_combout\,
	datad => \inst17|inst11|inst2~1_combout\,
	combout => \inst29|inst1|inst4|inst10~0_combout\);

-- Location: LCCOMB_X30_Y12_N6
\inst29|inst1|inst5|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst1|inst5|inst11~0_combout\ = (\inst17|inst8|inst2~0_combout\ & (\inst17|inst11|inst2~1_combout\ $ (((\inst17|inst9|inst2~0_combout\) # (!\inst17|inst10|inst2~0_combout\))))) # (!\inst17|inst8|inst2~0_combout\ & (\inst17|inst9|inst2~0_combout\ & 
-- (!\inst17|inst10|inst2~0_combout\ & !\inst17|inst11|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|inst2~0_combout\,
	datab => \inst17|inst9|inst2~0_combout\,
	datac => \inst17|inst10|inst2~0_combout\,
	datad => \inst17|inst11|inst2~1_combout\,
	combout => \inst29|inst1|inst5|inst11~0_combout\);

-- Location: LCCOMB_X30_Y12_N0
\inst29|inst1|inst6|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst1|inst6|inst3~combout\ = (\inst17|inst8|inst2~0_combout\ & (!\inst17|inst11|inst2~1_combout\ & (\inst17|inst9|inst2~0_combout\ $ (!\inst17|inst10|inst2~0_combout\)))) # (!\inst17|inst8|inst2~0_combout\ & (!\inst17|inst9|inst2~0_combout\ & 
-- (\inst17|inst10|inst2~0_combout\ $ (!\inst17|inst11|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst8|inst2~0_combout\,
	datab => \inst17|inst9|inst2~0_combout\,
	datac => \inst17|inst10|inst2~0_combout\,
	datad => \inst17|inst11|inst2~1_combout\,
	combout => \inst29|inst1|inst6|inst3~combout\);

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BranchState~I\ : cycloneii_io
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
	datain => \inst15|inst4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_BranchState);

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SYSTEM_ON~I\ : cycloneii_io
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
	datain => \inst15|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SYSTEM_ON);

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\EXECUTE~I\ : cycloneii_io
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
	datain => \inst15|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_EXECUTE);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z_FLAG~I\ : cycloneii_io
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
	datain => \inst30|inst12|inst10~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z_FLAG);

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C_FLAG~I\ : cycloneii_io
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
	datain => \inst30|inst14|inst5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C_FLAG);

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DSEG0~I\ : cycloneii_io
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
	datain => \inst27|inst|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DSEG0);

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DESG1~I\ : cycloneii_io
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
	datain => \inst27|inst|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DESG1);

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DESG2~I\ : cycloneii_io
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
	datain => \inst27|inst|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DESG2);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DESG3~I\ : cycloneii_io
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
	datain => \inst27|inst|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DESG3);

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DESG4~I\ : cycloneii_io
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
	datain => \inst27|inst|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DESG4);

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DESG5~I\ : cycloneii_io
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
	datain => \inst27|inst|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DESG5);

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DESG6~I\ : cycloneii_io
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
	datain => \inst27|inst|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DESG6);

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DESG7~I\ : cycloneii_io
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
	datain => \inst27|inst1|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DESG7);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DESG8~I\ : cycloneii_io
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
	datain => \inst27|inst1|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DESG8);

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DESG9~I\ : cycloneii_io
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
	datain => \inst27|inst1|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DESG9);

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DESG10~I\ : cycloneii_io
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
	datain => \inst27|inst1|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DESG10);

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DESG11~I\ : cycloneii_io
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
	datain => \inst27|inst1|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DESG11);

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DESG12~I\ : cycloneii_io
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
	datain => \inst27|inst1|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DESG12);

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DSEG13~I\ : cycloneii_io
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
	datain => \inst27|inst1|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DSEG13);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0_0~I\ : cycloneii_io
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
	datain => \inst28|inst|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q0_0);

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0_1~I\ : cycloneii_io
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
	datain => \inst28|inst|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q0_1);

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0_2~I\ : cycloneii_io
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
	datain => \inst28|inst|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q0_2);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0_3~I\ : cycloneii_io
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
	datain => \inst28|inst|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q0_3);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0_4~I\ : cycloneii_io
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
	datain => \inst28|inst|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q0_4);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0_5~I\ : cycloneii_io
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
	datain => \inst28|inst|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q0_5);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q0_6~I\ : cycloneii_io
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
	datain => \inst28|inst|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q0_6);

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1_0~I\ : cycloneii_io
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
	datain => \inst28|inst1|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q1_0);

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1_1~I\ : cycloneii_io
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
	datain => \inst28|inst1|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q1_1);

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1_2~I\ : cycloneii_io
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
	datain => \inst28|inst1|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q1_2);

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1_3~I\ : cycloneii_io
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
	datain => \inst28|inst1|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q1_3);

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1_4~I\ : cycloneii_io
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
	datain => \inst28|inst1|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q1_4);

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1_5~I\ : cycloneii_io
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
	datain => \inst28|inst1|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q1_5);

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1_6~I\ : cycloneii_io
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
	datain => \inst28|inst1|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q1_6);

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2_0~I\ : cycloneii_io
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
	datain => \inst18|inst|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q2_0);

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2_1~I\ : cycloneii_io
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
	datain => \inst18|inst|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q2_1);

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2_2~I\ : cycloneii_io
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
	datain => \inst18|inst|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q2_2);

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2_3~I\ : cycloneii_io
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
	datain => \inst18|inst|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q2_3);

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2_4~I\ : cycloneii_io
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
	datain => \inst18|inst|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q2_4);

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2_5~I\ : cycloneii_io
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
	datain => \inst18|inst|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q2_5);

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2_6~I\ : cycloneii_io
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
	datain => \inst18|inst|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q2_6);

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q3_0~I\ : cycloneii_io
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
	datain => \inst18|inst1|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q3_0);

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q3_1~I\ : cycloneii_io
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
	datain => \inst18|inst1|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q3_1);

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q3_2~I\ : cycloneii_io
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
	datain => \inst18|inst1|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q3_2);

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q3_3~I\ : cycloneii_io
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
	datain => \inst18|inst1|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q3_3);

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q3_4~I\ : cycloneii_io
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
	datain => \inst18|inst1|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q3_4);

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q3_5~I\ : cycloneii_io
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
	datain => \inst18|inst1|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q3_5);

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q3_6~I\ : cycloneii_io
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
	datain => \inst18|inst1|inst6|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q3_6);

-- Location: PIN_AE4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM0~I\ : cycloneii_io
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
	datain => \inst14|inst3|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM0);

-- Location: PIN_AF4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM1~I\ : cycloneii_io
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
	datain => \inst14|inst1|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM1);

-- Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM2~I\ : cycloneii_io
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
	datain => \inst14|inst4|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM2);

-- Location: PIN_AC6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM3~I\ : cycloneii_io
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
	datain => \inst14|inst2|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM3);

-- Location: PIN_AD4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM4~I\ : cycloneii_io
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
	datain => \inst14|inst7|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM4);

-- Location: PIN_AD5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM5~I\ : cycloneii_io
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
	datain => \inst14|inst5|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM5);

-- Location: PIN_AE5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM6~I\ : cycloneii_io
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
	datain => \inst14|inst8|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM6);

-- Location: PIN_AF5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM7~I\ : cycloneii_io
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
	datain => \inst14|inst6|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM7);

-- Location: PIN_AD6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM8~I\ : cycloneii_io
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
	datain => \inst14|inst11|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM8);

-- Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM9~I\ : cycloneii_io
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
	datain => \inst14|inst9|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM9);

-- Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM10~I\ : cycloneii_io
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
	datain => \inst14|inst12|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM10);

-- Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM11~I\ : cycloneii_io
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
	datain => \inst14|inst10|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM11);

-- Location: PIN_AC7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM12~I\ : cycloneii_io
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
	datain => \inst14|inst15|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM12);

-- Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM13~I\ : cycloneii_io
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
	datain => \inst14|inst13|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM13);

-- Location: PIN_W10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM14~I\ : cycloneii_io
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
	datain => \inst14|inst16|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM14);

-- Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM15~I\ : cycloneii_io
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
	datain => \inst14|inst14|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SRAM15);

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
	datain => GND,
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_WE);

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM16~I\ : cycloneii_io
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
	padio => ww_SRAM16);

-- Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SRAM17~I\ : cycloneii_io
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
	padio => ww_SRAM17);

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG0~I\ : cycloneii_io
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
	datain => \inst29|inst|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG0);

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG1~I\ : cycloneii_io
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
	datain => \inst29|inst|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG1);

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG2~I\ : cycloneii_io
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
	datain => \inst29|inst|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG2);

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG3~I\ : cycloneii_io
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
	datain => \inst29|inst|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG3);

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG4~I\ : cycloneii_io
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
	datain => \inst29|inst|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG4);

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG5~I\ : cycloneii_io
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
	datain => \inst29|inst|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG5);

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG6~I\ : cycloneii_io
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
	datain => \inst29|inst|inst6|inst3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG6);

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG7~I\ : cycloneii_io
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
	datain => \inst29|inst1|inst|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG7);

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG8~I\ : cycloneii_io
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
	datain => \inst29|inst1|inst1|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG8);

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG9~I\ : cycloneii_io
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
	datain => \inst29|inst1|inst2|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG9);

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG10~I\ : cycloneii_io
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
	datain => \inst29|inst1|inst3|inst12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG10);

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG11~I\ : cycloneii_io
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
	datain => \inst29|inst1|inst4|inst10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG11);

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG12~I\ : cycloneii_io
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
	datain => \inst29|inst1|inst5|inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG12);

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DLSEG13~I\ : cycloneii_io
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
	datain => \inst29|inst1|inst6|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DLSEG13);
END structure;


