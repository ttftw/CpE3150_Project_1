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

-- DATE "03/03/2022 20:10:12"

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

ENTITY 	ALU_TOP IS
    PORT (
	Z_FLAG : OUT std_logic;
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
	D_REG0 : IN std_logic;
	R_REG0 : IN std_logic;
	CLOCK : IN std_logic;
	CLRN : IN std_logic;
	EXECUTE : IN std_logic;
	D_REG1 : IN std_logic;
	R_REG1 : IN std_logic;
	D_REG2 : IN std_logic;
	R_REG2 : IN std_logic;
	D_REG3 : IN std_logic;
	R_REG3 : IN std_logic;
	D_REG4 : IN std_logic;
	R_REG4 : IN std_logic;
	D_REG5 : IN std_logic;
	R_REG5 : IN std_logic;
	D_REG6 : IN std_logic;
	R_REG6 : IN std_logic;
	D_REG7 : IN std_logic;
	R_REG7 : IN std_logic;
	D0 : OUT std_logic;
	D1 : OUT std_logic;
	D2 : OUT std_logic;
	D3 : OUT std_logic;
	D4 : OUT std_logic;
	D5 : OUT std_logic;
	D6 : OUT std_logic;
	D7 : OUT std_logic;
	CARRY_FLAG : OUT std_logic
	);
END ALU_TOP;

-- Design Ports Information
-- Z_FLAG	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IR4	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR5	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR6	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D0	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D4	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D5	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D6	=>  Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D7	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CARRY_FLAG	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IR15	=>  Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR1	=>  Location: PIN_AE6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR0	=>  Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR14	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR3	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR10	=>  Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR11	=>  Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR12	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR13	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D_REG0	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_REG0	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D_REG4	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_REG1	=>  Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D_REG1	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D_REG5	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR2	=>  Location: PIN_AF6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_REG2	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D_REG2	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D_REG6	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_REG3	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D_REG3	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- D_REG7	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR8	=>  Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_REG4	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_REG5	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR9	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_REG6	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- R_REG7	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXECUTE	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLRN	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IR7	=>  Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default

ARCHITECTURE structure OF ALU_TOP IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Z_FLAG : std_logic;
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
SIGNAL ww_D_REG0 : std_logic;
SIGNAL ww_R_REG0 : std_logic;
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_CLRN : std_logic;
SIGNAL ww_EXECUTE : std_logic;
SIGNAL ww_D_REG1 : std_logic;
SIGNAL ww_R_REG1 : std_logic;
SIGNAL ww_D_REG2 : std_logic;
SIGNAL ww_R_REG2 : std_logic;
SIGNAL ww_D_REG3 : std_logic;
SIGNAL ww_R_REG3 : std_logic;
SIGNAL ww_D_REG4 : std_logic;
SIGNAL ww_R_REG4 : std_logic;
SIGNAL ww_D_REG5 : std_logic;
SIGNAL ww_R_REG5 : std_logic;
SIGNAL ww_D_REG6 : std_logic;
SIGNAL ww_R_REG6 : std_logic;
SIGNAL ww_D_REG7 : std_logic;
SIGNAL ww_R_REG7 : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_D6 : std_logic;
SIGNAL ww_D7 : std_logic;
SIGNAL ww_CARRY_FLAG : std_logic;
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLRN~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst16|inst8~0_combout\ : std_logic;
SIGNAL \inst21|inst8~0_combout\ : std_logic;
SIGNAL \inst22|inst8~0_combout\ : std_logic;
SIGNAL \inst7|inst2~combout\ : std_logic;
SIGNAL \inst12|inst10~0_combout\ : std_logic;
SIGNAL \inst14|inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst10~0_combout\ : std_logic;
SIGNAL \IR12~combout\ : std_logic;
SIGNAL \IR2~combout\ : std_logic;
SIGNAL \IR9~combout\ : std_logic;
SIGNAL \R_REG6~combout\ : std_logic;
SIGNAL \IR7~combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \IR0~combout\ : std_logic;
SIGNAL \IR3~combout\ : std_logic;
SIGNAL \IR14~combout\ : std_logic;
SIGNAL \inst|inst16~0_combout\ : std_logic;
SIGNAL \IR1~combout\ : std_logic;
SIGNAL \inst|inst16~1_combout\ : std_logic;
SIGNAL \IR15~combout\ : std_logic;
SIGNAL \inst27~0_combout\ : std_logic;
SIGNAL \inst19|inst8~0_combout\ : std_logic;
SIGNAL \inst|inst13~1_combout\ : std_logic;
SIGNAL \IR13~combout\ : std_logic;
SIGNAL \IR10~combout\ : std_logic;
SIGNAL \inst|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst13~2_combout\ : std_logic;
SIGNAL \R_REG2~combout\ : std_logic;
SIGNAL \inst18|inst8~0_combout\ : std_logic;
SIGNAL \R_REG1~combout\ : std_logic;
SIGNAL \inst17|inst8~0_combout\ : std_logic;
SIGNAL \D_REG1~combout\ : std_logic;
SIGNAL \D_REG0~combout\ : std_logic;
SIGNAL \inst|inst1~0_combout\ : std_logic;
SIGNAL \inst14|inst4~combout\ : std_logic;
SIGNAL \EXECUTE~combout\ : std_logic;
SIGNAL \inst14|inst10~1_combout\ : std_logic;
SIGNAL \inst14|inst10~2_combout\ : std_logic;
SIGNAL \inst14|inst1|inst8~2_combout\ : std_logic;
SIGNAL \inst14|inst1|inst8~4_combout\ : std_logic;
SIGNAL \inst14|inst1|inst8~5_combout\ : std_logic;
SIGNAL \D_REG7~combout\ : std_logic;
SIGNAL \R_REG7~combout\ : std_logic;
SIGNAL \inst23|inst8~0_combout\ : std_logic;
SIGNAL \D_REG6~combout\ : std_logic;
SIGNAL \D_REG5~combout\ : std_logic;
SIGNAL \IR8~combout\ : std_logic;
SIGNAL \inst20|inst8~0_combout\ : std_logic;
SIGNAL \D_REG4~combout\ : std_logic;
SIGNAL \D_REG3~combout\ : std_logic;
SIGNAL \inst10|inst4|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst5|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst6|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst7|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst8|inst5~0_combout\ : std_logic;
SIGNAL \inst14|inst1|inst8~3_combout\ : std_logic;
SIGNAL \CLRN~combout\ : std_logic;
SIGNAL \CLRN~clkctrl_outclk\ : std_logic;
SIGNAL \inst14|inst5~regout\ : std_logic;
SIGNAL \inst10|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst4|inst6~combout\ : std_logic;
SIGNAL \inst10|inst5|inst6~combout\ : std_logic;
SIGNAL \D_REG2~combout\ : std_logic;
SIGNAL \inst10|inst3|inst6~combout\ : std_logic;
SIGNAL \inst12|inst10~1_combout\ : std_logic;
SIGNAL \inst12|inst10~2_combout\ : std_logic;
SIGNAL \inst10|inst7|inst6~combout\ : std_logic;
SIGNAL \inst12|inst10~3_combout\ : std_logic;
SIGNAL \inst12|inst10~4_combout\ : std_logic;
SIGNAL \inst12|inst10~5_combout\ : std_logic;
SIGNAL \inst12|inst10~regout\ : std_logic;
SIGNAL \IR11~combout\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst|inst10~0_combout\ : std_logic;
SIGNAL \inst9~1_combout\ : std_logic;
SIGNAL \inst16|inst8~1_combout\ : std_logic;
SIGNAL \inst10|inst1|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst9~combout\ : std_logic;
SIGNAL \inst1|inst8~combout\ : std_logic;
SIGNAL \inst11|inst4|inst2~0_combout\ : std_logic;
SIGNAL \R_REG0~combout\ : std_logic;
SIGNAL \inst11|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst11|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst11|inst4|inst2~3_combout\ : std_logic;
SIGNAL \inst2|inst2~combout\ : std_logic;
SIGNAL \inst11|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst5|inst2~1_combout\ : std_logic;
SIGNAL \inst10|inst2|inst6~combout\ : std_logic;
SIGNAL \inst11|inst5|inst2~2_combout\ : std_logic;
SIGNAL \inst11|inst6|inst2~1_combout\ : std_logic;
SIGNAL \inst3|inst2~combout\ : std_logic;
SIGNAL \inst11|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst6|inst2~2_combout\ : std_logic;
SIGNAL \R_REG3~combout\ : std_logic;
SIGNAL \inst11|inst7|inst2~1_combout\ : std_logic;
SIGNAL \inst4|inst2~combout\ : std_logic;
SIGNAL \inst11|inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst7|inst2~2_combout\ : std_logic;
SIGNAL \R_REG4~combout\ : std_logic;
SIGNAL \inst11|inst8|inst2~1_combout\ : std_logic;
SIGNAL \inst5|inst2~combout\ : std_logic;
SIGNAL \inst11|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst8|inst2~2_combout\ : std_logic;
SIGNAL \inst10|inst6|inst6~combout\ : std_logic;
SIGNAL \R_REG5~combout\ : std_logic;
SIGNAL \inst11|inst9|inst2~1_combout\ : std_logic;
SIGNAL \inst11|inst9|inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst9|inst2~2_combout\ : std_logic;
SIGNAL \inst11|inst9|inst2~3_combout\ : std_logic;
SIGNAL \inst11|inst10|inst2~1_combout\ : std_logic;
SIGNAL \inst11|inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst10|inst2~2_combout\ : std_logic;
SIGNAL \inst11|inst11|inst2~1_combout\ : std_logic;
SIGNAL \inst10|inst8|inst6~combout\ : std_logic;
SIGNAL \inst8|inst2~combout\ : std_logic;
SIGNAL \inst11|inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst11|inst2~2_combout\ : std_logic;
SIGNAL \ALT_INV_CLRN~clkctrl_outclk\ : std_logic;

BEGIN

Z_FLAG <= ww_Z_FLAG;
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
ww_D_REG0 <= D_REG0;
ww_R_REG0 <= R_REG0;
ww_CLOCK <= CLOCK;
ww_CLRN <= CLRN;
ww_EXECUTE <= EXECUTE;
ww_D_REG1 <= D_REG1;
ww_R_REG1 <= R_REG1;
ww_D_REG2 <= D_REG2;
ww_R_REG2 <= R_REG2;
ww_D_REG3 <= D_REG3;
ww_R_REG3 <= R_REG3;
ww_D_REG4 <= D_REG4;
ww_R_REG4 <= R_REG4;
ww_D_REG5 <= D_REG5;
ww_R_REG5 <= R_REG5;
ww_D_REG6 <= D_REG6;
ww_R_REG6 <= R_REG6;
ww_D_REG7 <= D_REG7;
ww_R_REG7 <= R_REG7;
D0 <= ww_D0;
D1 <= ww_D1;
D2 <= ww_D2;
D3 <= ww_D3;
D4 <= ww_D4;
D5 <= ww_D5;
D6 <= ww_D6;
D7 <= ww_D7;
CARRY_FLAG <= ww_CARRY_FLAG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

\CLRN~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLRN~combout\);
\ALT_INV_CLRN~clkctrl_outclk\ <= NOT \CLRN~clkctrl_outclk\;

-- Location: LCCOMB_X42_Y11_N4
\inst16|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8~0_combout\ = (\IR15~combout\ & (\R_REG0~combout\)) # (!\IR15~combout\ & ((\IR14~combout\ & ((\IR0~combout\))) # (!\IR14~combout\ & (\R_REG0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_REG0~combout\,
	datab => \IR0~combout\,
	datac => \IR15~combout\,
	datad => \IR14~combout\,
	combout => \inst16|inst8~0_combout\);

-- Location: LCCOMB_X43_Y11_N12
\inst21|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|inst8~0_combout\ = (!\inst|inst16~1_combout\ & ((\inst27~0_combout\ & (\IR9~combout\)) # (!\inst27~0_combout\ & ((\R_REG5~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst16~1_combout\,
	datab => \inst27~0_combout\,
	datac => \IR9~combout\,
	datad => \R_REG5~combout\,
	combout => \inst21|inst8~0_combout\);

-- Location: LCCOMB_X41_Y11_N14
\inst22|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst8~0_combout\ = (!\inst|inst16~1_combout\ & ((\inst27~0_combout\ & ((\IR10~combout\))) # (!\inst27~0_combout\ & (\R_REG6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_REG6~combout\,
	datab => \inst|inst16~1_combout\,
	datac => \IR10~combout\,
	datad => \inst27~0_combout\,
	combout => \inst22|inst8~0_combout\);

-- Location: LCCOMB_X43_Y8_N8
\inst7|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2~combout\ = \D_REG6~combout\ $ (\R_REG6~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D_REG6~combout\,
	datac => \R_REG6~combout\,
	combout => \inst7|inst2~combout\);

-- Location: LCCOMB_X43_Y12_N12
\inst12|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst10~0_combout\ = (!\inst10|inst1|inst6~0_combout\ & !\inst10|inst2|inst6~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|inst1|inst6~0_combout\,
	datad => \inst10|inst2|inst6~combout\,
	combout => \inst12|inst10~0_combout\);

-- Location: LCCOMB_X41_Y11_N10
\inst14|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst4~0_combout\ = (\EXECUTE~combout\ & ((\inst|inst13~2_combout\) # ((\inst|inst1~0_combout\) # (\inst|inst16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EXECUTE~combout\,
	datab => \inst|inst13~2_combout\,
	datac => \inst|inst1~0_combout\,
	datad => \inst|inst16~1_combout\,
	combout => \inst14|inst4~0_combout\);

-- Location: LCCOMB_X42_Y11_N6
\inst14|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst10~0_combout\ = (!\IR2~combout\ & (!\IR0~combout\ & (\IR15~combout\ & !\IR14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR2~combout\,
	datab => \IR0~combout\,
	datac => \IR15~combout\,
	datad => \IR14~combout\,
	combout => \inst14|inst10~0_combout\);

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

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_REG6~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_R_REG6,
	combout => \R_REG6~combout\);

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

-- Location: CLKCTRL_G11
\CLOCK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK~clkctrl_outclk\);

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

-- Location: LCCOMB_X42_Y11_N14
\inst|inst16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16~0_combout\ = (\IR15~combout\ & (!\IR14~combout\ & ((\IR0~combout\) # (\IR3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR15~combout\,
	datab => \IR0~combout\,
	datac => \IR3~combout\,
	datad => \IR14~combout\,
	combout => \inst|inst16~0_combout\);

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

-- Location: LCCOMB_X41_Y11_N18
\inst|inst16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst16~1_combout\ = (\inst|inst16~0_combout\ & \IR1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst16~0_combout\,
	datac => \IR1~combout\,
	combout => \inst|inst16~1_combout\);

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

-- Location: LCCOMB_X42_Y11_N18
\inst27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27~0_combout\ = (!\IR15~combout\ & \IR14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \IR15~combout\,
	datad => \IR14~combout\,
	combout => \inst27~0_combout\);

-- Location: LCCOMB_X41_Y11_N20
\inst19|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst8~0_combout\ = (!\inst|inst16~1_combout\ & ((\inst27~0_combout\ & ((\IR3~combout\))) # (!\inst27~0_combout\ & (\R_REG3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_REG3~combout\,
	datab => \inst|inst16~1_combout\,
	datac => \IR3~combout\,
	datad => \inst27~0_combout\,
	combout => \inst19|inst8~0_combout\);

-- Location: LCCOMB_X42_Y11_N10
\inst|inst13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst13~1_combout\ = (\IR3~combout\) # (!\IR15~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR15~combout\,
	datac => \IR3~combout\,
	combout => \inst|inst13~1_combout\);

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

-- Location: LCCOMB_X42_Y11_N24
\inst|inst13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst13~0_combout\ = (\IR15~combout\ & (!\IR11~combout\ & ((!\IR14~combout\)))) # (!\IR15~combout\ & (((\IR14~combout\) # (!\IR10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR11~combout\,
	datab => \IR10~combout\,
	datac => \IR15~combout\,
	datad => \IR14~combout\,
	combout => \inst|inst13~0_combout\);

-- Location: LCCOMB_X41_Y11_N28
\inst|inst13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst13~2_combout\ = (\IR12~combout\ & (\inst|inst13~1_combout\ & (!\IR13~combout\ & \inst|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR12~combout\,
	datab => \inst|inst13~1_combout\,
	datac => \IR13~combout\,
	datad => \inst|inst13~0_combout\,
	combout => \inst|inst13~2_combout\);

-- Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_REG2~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_R_REG2,
	combout => \R_REG2~combout\);

-- Location: LCCOMB_X42_Y11_N20
\inst18|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst8~0_combout\ = (!\inst|inst16~1_combout\ & ((\inst27~0_combout\ & (\IR2~combout\)) # (!\inst27~0_combout\ & ((\R_REG2~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR2~combout\,
	datab => \inst27~0_combout\,
	datac => \R_REG2~combout\,
	datad => \inst|inst16~1_combout\,
	combout => \inst18|inst8~0_combout\);

-- Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_REG1~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_R_REG1,
	combout => \R_REG1~combout\);

-- Location: LCCOMB_X43_Y11_N6
\inst17|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst8~0_combout\ = (\IR1~combout\ & (!\inst|inst16~0_combout\ & ((\inst27~0_combout\) # (\R_REG1~combout\)))) # (!\IR1~combout\ & (!\inst27~0_combout\ & ((\R_REG1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR1~combout\,
	datab => \inst27~0_combout\,
	datac => \inst|inst16~0_combout\,
	datad => \R_REG1~combout\,
	combout => \inst17|inst8~0_combout\);

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D_REG1~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D_REG1,
	combout => \D_REG1~combout\);

-- Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D_REG0~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D_REG0,
	combout => \D_REG0~combout\);

-- Location: LCCOMB_X41_Y11_N16
\inst|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1~0_combout\ = (\IR12~combout\ & (!\IR15~combout\ & (!\IR13~combout\ & !\IR14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR12~combout\,
	datab => \IR15~combout\,
	datac => \IR13~combout\,
	datad => \IR14~combout\,
	combout => \inst|inst1~0_combout\);

-- Location: LCCOMB_X41_Y11_N8
\inst14|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst4~combout\ = (\EXECUTE~combout\ & (!\inst|inst16~1_combout\ & ((\inst|inst13~2_combout\) # (\inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EXECUTE~combout\,
	datab => \inst|inst13~2_combout\,
	datac => \inst|inst1~0_combout\,
	datad => \inst|inst16~1_combout\,
	combout => \inst14|inst4~combout\);

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_EXECUTE,
	combout => \EXECUTE~combout\);

-- Location: LCCOMB_X41_Y11_N12
\inst14|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst10~1_combout\ = (\IR3~combout\ & \EXECUTE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \IR3~combout\,
	datad => \EXECUTE~combout\,
	combout => \inst14|inst10~1_combout\);

-- Location: LCCOMB_X41_Y11_N6
\inst14|inst10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst10~2_combout\ = (\inst14|inst10~0_combout\ & (\inst14|inst10~1_combout\ & ((!\inst|inst16~0_combout\) # (!\IR1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst10~0_combout\,
	datab => \IR1~combout\,
	datac => \inst|inst16~0_combout\,
	datad => \inst14|inst10~1_combout\,
	combout => \inst14|inst10~2_combout\);

-- Location: LCCOMB_X41_Y11_N2
\inst14|inst1|inst8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst1|inst8~2_combout\ = (!\inst14|inst4~combout\ & ((\inst14|inst10~2_combout\ & (!\IR7~combout\)) # (!\inst14|inst10~2_combout\ & ((\inst14|inst5~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR7~combout\,
	datab => \inst14|inst5~regout\,
	datac => \inst14|inst4~combout\,
	datad => \inst14|inst10~2_combout\,
	combout => \inst14|inst1|inst8~2_combout\);

-- Location: LCCOMB_X41_Y11_N4
\inst14|inst1|inst8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst1|inst8~4_combout\ = (\inst14|inst10~0_combout\ & (!\IR3~combout\ & ((!\IR1~combout\) # (!\inst|inst16~0_combout\)))) # (!\inst14|inst10~0_combout\ & (((!\IR1~combout\)) # (!\inst|inst16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst10~0_combout\,
	datab => \inst|inst16~0_combout\,
	datac => \IR3~combout\,
	datad => \IR1~combout\,
	combout => \inst14|inst1|inst8~4_combout\);

-- Location: LCCOMB_X41_Y11_N22
\inst14|inst1|inst8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst1|inst8~5_combout\ = (\inst14|inst1|inst8~4_combout\ & (\EXECUTE~combout\ & ((\inst|inst13~2_combout\) # (\inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~2_combout\,
	datab => \inst14|inst1|inst8~4_combout\,
	datac => \inst|inst1~0_combout\,
	datad => \EXECUTE~combout\,
	combout => \inst14|inst1|inst8~5_combout\);

-- Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D_REG7~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D_REG7,
	combout => \D_REG7~combout\);

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_REG7~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_R_REG7,
	combout => \R_REG7~combout\);

-- Location: LCCOMB_X42_Y11_N26
\inst23|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|inst8~0_combout\ = (\inst|inst16~1_combout\) # ((\inst27~0_combout\ & (\IR11~combout\)) # (!\inst27~0_combout\ & ((\R_REG7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR11~combout\,
	datab => \inst|inst16~1_combout\,
	datac => \R_REG7~combout\,
	datad => \inst27~0_combout\,
	combout => \inst23|inst8~0_combout\);

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D_REG6~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D_REG6,
	combout => \D_REG6~combout\);

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D_REG5~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D_REG5,
	combout => \D_REG5~combout\);

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

-- Location: LCCOMB_X42_Y11_N22
\inst20|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst8~0_combout\ = (!\inst|inst16~1_combout\ & ((\inst27~0_combout\ & ((\IR8~combout\))) # (!\inst27~0_combout\ & (\R_REG4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_REG4~combout\,
	datab => \inst27~0_combout\,
	datac => \IR8~combout\,
	datad => \inst|inst16~1_combout\,
	combout => \inst20|inst8~0_combout\);

-- Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D_REG4~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D_REG4,
	combout => \D_REG4~combout\);

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D_REG3~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D_REG3,
	combout => \D_REG3~combout\);

-- Location: LCCOMB_X42_Y12_N10
\inst10|inst4|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst4|inst5~0_combout\ = (\D_REG3~combout\ & ((\inst10|inst3|inst5~0_combout\) # (\inst|inst13~2_combout\ $ (\inst19|inst8~0_combout\)))) # (!\D_REG3~combout\ & (\inst10|inst3|inst5~0_combout\ & (\inst|inst13~2_combout\ $ 
-- (\inst19|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~2_combout\,
	datab => \inst19|inst8~0_combout\,
	datac => \D_REG3~combout\,
	datad => \inst10|inst3|inst5~0_combout\,
	combout => \inst10|inst4|inst5~0_combout\);

-- Location: LCCOMB_X42_Y12_N22
\inst10|inst5|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst5|inst5~0_combout\ = (\D_REG4~combout\ & ((\inst10|inst4|inst5~0_combout\) # (\inst|inst13~2_combout\ $ (\inst20|inst8~0_combout\)))) # (!\D_REG4~combout\ & (\inst10|inst4|inst5~0_combout\ & (\inst|inst13~2_combout\ $ 
-- (\inst20|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~2_combout\,
	datab => \inst20|inst8~0_combout\,
	datac => \D_REG4~combout\,
	datad => \inst10|inst4|inst5~0_combout\,
	combout => \inst10|inst5|inst5~0_combout\);

-- Location: LCCOMB_X42_Y12_N26
\inst10|inst6|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst6|inst5~0_combout\ = (\D_REG5~combout\ & ((\inst10|inst5|inst5~0_combout\) # (\inst21|inst8~0_combout\ $ (\inst|inst13~2_combout\)))) # (!\D_REG5~combout\ & (\inst10|inst5|inst5~0_combout\ & (\inst21|inst8~0_combout\ $ 
-- (\inst|inst13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|inst8~0_combout\,
	datab => \inst|inst13~2_combout\,
	datac => \D_REG5~combout\,
	datad => \inst10|inst5|inst5~0_combout\,
	combout => \inst10|inst6|inst5~0_combout\);

-- Location: LCCOMB_X42_Y12_N6
\inst10|inst7|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst7|inst5~0_combout\ = (\D_REG6~combout\ & ((\inst10|inst6|inst5~0_combout\) # (\inst22|inst8~0_combout\ $ (\inst|inst13~2_combout\)))) # (!\D_REG6~combout\ & (\inst10|inst6|inst5~0_combout\ & (\inst22|inst8~0_combout\ $ 
-- (\inst|inst13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst8~0_combout\,
	datab => \inst|inst13~2_combout\,
	datac => \D_REG6~combout\,
	datad => \inst10|inst6|inst5~0_combout\,
	combout => \inst10|inst7|inst5~0_combout\);

-- Location: LCCOMB_X42_Y12_N14
\inst10|inst8|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst8|inst5~0_combout\ = (\D_REG7~combout\ & ((\inst10|inst7|inst5~0_combout\) # (\inst|inst13~2_combout\ $ (\inst23|inst8~0_combout\)))) # (!\D_REG7~combout\ & (\inst10|inst7|inst5~0_combout\ & (\inst|inst13~2_combout\ $ 
-- (\inst23|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~2_combout\,
	datab => \D_REG7~combout\,
	datac => \inst23|inst8~0_combout\,
	datad => \inst10|inst7|inst5~0_combout\,
	combout => \inst10|inst8|inst5~0_combout\);

-- Location: LCCOMB_X42_Y12_N18
\inst14|inst1|inst8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|inst1|inst8~3_combout\ = (\inst14|inst1|inst8~2_combout\) # ((\inst14|inst1|inst8~5_combout\ & (\inst|inst13~2_combout\ $ (\inst10|inst8|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~2_combout\,
	datab => \inst14|inst1|inst8~2_combout\,
	datac => \inst14|inst1|inst8~5_combout\,
	datad => \inst10|inst8|inst5~0_combout\,
	combout => \inst14|inst1|inst8~3_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLRN~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_CLRN,
	combout => \CLRN~combout\);

-- Location: CLKCTRL_G8
\CLRN~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLRN~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLRN~clkctrl_outclk\);

-- Location: LCFF_X42_Y12_N19
\inst14|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst14|inst1|inst8~3_combout\,
	aclr => \ALT_INV_CLRN~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst5~regout\);

-- Location: LCCOMB_X42_Y12_N28
\inst10|inst1|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst1|inst5~0_combout\ = (\inst16|inst8~1_combout\ & ((\D_REG0~combout\) # ((!\inst|inst13~2_combout\ & \inst14|inst5~regout\)))) # (!\inst16|inst8~1_combout\ & ((\inst|inst13~2_combout\) # ((\D_REG0~combout\ & \inst14|inst5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8~1_combout\,
	datab => \D_REG0~combout\,
	datac => \inst|inst13~2_combout\,
	datad => \inst14|inst5~regout\,
	combout => \inst10|inst1|inst5~0_combout\);

-- Location: LCCOMB_X42_Y12_N30
\inst10|inst2|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst2|inst5~0_combout\ = (\D_REG1~combout\ & ((\inst10|inst1|inst5~0_combout\) # (\inst|inst13~2_combout\ $ (\inst17|inst8~0_combout\)))) # (!\D_REG1~combout\ & (\inst10|inst1|inst5~0_combout\ & (\inst|inst13~2_combout\ $ 
-- (\inst17|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~2_combout\,
	datab => \inst17|inst8~0_combout\,
	datac => \D_REG1~combout\,
	datad => \inst10|inst1|inst5~0_combout\,
	combout => \inst10|inst2|inst5~0_combout\);

-- Location: LCCOMB_X42_Y12_N0
\inst10|inst3|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst3|inst5~0_combout\ = (\D_REG2~combout\ & ((\inst10|inst2|inst5~0_combout\) # (\inst|inst13~2_combout\ $ (\inst18|inst8~0_combout\)))) # (!\D_REG2~combout\ & (\inst10|inst2|inst5~0_combout\ & (\inst|inst13~2_combout\ $ 
-- (\inst18|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D_REG2~combout\,
	datab => \inst|inst13~2_combout\,
	datac => \inst18|inst8~0_combout\,
	datad => \inst10|inst2|inst5~0_combout\,
	combout => \inst10|inst3|inst5~0_combout\);

-- Location: LCCOMB_X43_Y12_N26
\inst10|inst4|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst4|inst6~combout\ = \inst|inst13~2_combout\ $ (\inst19|inst8~0_combout\ $ (\inst10|inst3|inst5~0_combout\ $ (\D_REG3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~2_combout\,
	datab => \inst19|inst8~0_combout\,
	datac => \inst10|inst3|inst5~0_combout\,
	datad => \D_REG3~combout\,
	combout => \inst10|inst4|inst6~combout\);

-- Location: LCCOMB_X42_Y12_N4
\inst10|inst5|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst5|inst6~combout\ = \inst|inst13~2_combout\ $ (\inst20|inst8~0_combout\ $ (\D_REG4~combout\ $ (\inst10|inst4|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~2_combout\,
	datab => \inst20|inst8~0_combout\,
	datac => \D_REG4~combout\,
	datad => \inst10|inst4|inst5~0_combout\,
	combout => \inst10|inst5|inst6~combout\);

-- Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D_REG2~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_D_REG2,
	combout => \D_REG2~combout\);

-- Location: LCCOMB_X43_Y12_N0
\inst10|inst3|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst3|inst6~combout\ = \inst|inst13~2_combout\ $ (\inst18|inst8~0_combout\ $ (\inst10|inst2|inst5~0_combout\ $ (\D_REG2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~2_combout\,
	datab => \inst18|inst8~0_combout\,
	datac => \inst10|inst2|inst5~0_combout\,
	datad => \D_REG2~combout\,
	combout => \inst10|inst3|inst6~combout\);

-- Location: LCCOMB_X43_Y12_N30
\inst12|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst10~1_combout\ = (\inst12|inst10~0_combout\ & (!\inst10|inst4|inst6~combout\ & (!\inst10|inst5|inst6~combout\ & !\inst10|inst3|inst6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst10~0_combout\,
	datab => \inst10|inst4|inst6~combout\,
	datac => \inst10|inst5|inst6~combout\,
	datad => \inst10|inst3|inst6~combout\,
	combout => \inst12|inst10~1_combout\);

-- Location: LCCOMB_X41_Y11_N24
\inst12|inst10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst10~2_combout\ = (\EXECUTE~combout\ & ((\inst|inst13~2_combout\) # ((\inst|inst1~0_combout\) # (\inst|inst16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EXECUTE~combout\,
	datab => \inst|inst13~2_combout\,
	datac => \inst|inst1~0_combout\,
	datad => \inst|inst16~1_combout\,
	combout => \inst12|inst10~2_combout\);

-- Location: LCCOMB_X42_Y12_N20
\inst10|inst7|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst7|inst6~combout\ = \inst22|inst8~0_combout\ $ (\inst|inst13~2_combout\ $ (\D_REG6~combout\ $ (\inst10|inst6|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst8~0_combout\,
	datab => \inst|inst13~2_combout\,
	datac => \D_REG6~combout\,
	datad => \inst10|inst6|inst5~0_combout\,
	combout => \inst10|inst7|inst6~combout\);

-- Location: LCCOMB_X42_Y12_N2
\inst12|inst10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst10~3_combout\ = \inst|inst13~2_combout\ $ (\D_REG7~combout\ $ (\inst23|inst8~0_combout\ $ (\inst10|inst7|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~2_combout\,
	datab => \D_REG7~combout\,
	datac => \inst23|inst8~0_combout\,
	datad => \inst10|inst7|inst5~0_combout\,
	combout => \inst12|inst10~3_combout\);

-- Location: LCCOMB_X42_Y12_N12
\inst12|inst10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst10~4_combout\ = (!\inst10|inst6|inst6~combout\ & (\inst12|inst10~2_combout\ & (!\inst10|inst7|inst6~combout\ & !\inst12|inst10~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst6|inst6~combout\,
	datab => \inst12|inst10~2_combout\,
	datac => \inst10|inst7|inst6~combout\,
	datad => \inst12|inst10~3_combout\,
	combout => \inst12|inst10~4_combout\);

-- Location: LCCOMB_X42_Y12_N8
\inst12|inst10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst10~5_combout\ = (\inst14|inst4~0_combout\ & (\inst12|inst10~1_combout\ & ((\inst12|inst10~4_combout\)))) # (!\inst14|inst4~0_combout\ & ((\inst12|inst10~regout\) # ((\inst12|inst10~1_combout\ & \inst12|inst10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst4~0_combout\,
	datab => \inst12|inst10~1_combout\,
	datac => \inst12|inst10~regout\,
	datad => \inst12|inst10~4_combout\,
	combout => \inst12|inst10~5_combout\);

-- Location: LCFF_X42_Y12_N9
\inst12|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \inst12|inst10~5_combout\,
	aclr => \ALT_INV_CLRN~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst10~regout\);

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

-- Location: LCCOMB_X41_Y11_N26
\inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = (\IR14~combout\) # ((\IR10~combout\ & ((\IR11~combout\))) # (!\IR10~combout\ & (\inst|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~0_combout\,
	datab => \IR14~combout\,
	datac => \IR10~combout\,
	datad => \IR11~combout\,
	combout => \inst9~0_combout\);

-- Location: LCCOMB_X42_Y11_N0
\inst|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst10~0_combout\ = (\IR15~combout\ & (!\IR0~combout\ & (\IR1~combout\ & !\IR14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR15~combout\,
	datab => \IR0~combout\,
	datac => \IR1~combout\,
	datad => \IR14~combout\,
	combout => \inst|inst10~0_combout\);

-- Location: LCCOMB_X42_Y11_N2
\inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9~1_combout\ = (\IR15~combout\ & (((!\IR3~combout\ & \inst|inst10~0_combout\)))) # (!\IR15~combout\ & (((!\IR3~combout\ & \inst|inst10~0_combout\)) # (!\inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR15~combout\,
	datab => \inst9~0_combout\,
	datac => \IR3~combout\,
	datad => \inst|inst10~0_combout\,
	combout => \inst9~1_combout\);

-- Location: LCCOMB_X41_Y11_N30
\inst16|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|inst8~1_combout\ = (\inst16|inst8~0_combout\ & ((!\IR1~combout\) # (!\inst|inst16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst8~0_combout\,
	datab => \inst|inst16~0_combout\,
	datac => \IR1~combout\,
	combout => \inst16|inst8~1_combout\);

-- Location: LCCOMB_X41_Y11_N0
\inst10|inst1|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst1|inst6~0_combout\ = \D_REG0~combout\ $ (\inst16|inst8~1_combout\ $ (((\inst14|inst5~regout\ & !\inst|inst13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D_REG0~combout\,
	datab => \inst14|inst5~regout\,
	datac => \inst|inst13~2_combout\,
	datad => \inst16|inst8~1_combout\,
	combout => \inst10|inst1|inst6~0_combout\);

-- Location: LCCOMB_X42_Y11_N30
\inst1|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst9~combout\ = (\IR11~combout\ & (((!\IR3~combout\ & \inst|inst10~0_combout\)))) # (!\IR11~combout\ & ((\IR10~combout\) # ((!\IR3~combout\ & \inst|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR11~combout\,
	datab => \IR10~combout\,
	datac => \IR3~combout\,
	datad => \inst|inst10~0_combout\,
	combout => \inst1|inst9~combout\);

-- Location: LCCOMB_X42_Y11_N12
\inst1|inst8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst8~combout\ = (\IR11~combout\ & (((!\IR3~combout\ & \inst|inst10~0_combout\)) # (!\IR10~combout\))) # (!\IR11~combout\ & (((!\IR3~combout\ & \inst|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR11~combout\,
	datab => \IR10~combout\,
	datac => \IR3~combout\,
	datad => \inst|inst10~0_combout\,
	combout => \inst1|inst8~combout\);

-- Location: LCCOMB_X43_Y11_N24
\inst11|inst4|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst4|inst2~0_combout\ = (!\inst1|inst9~combout\ & ((\R_REG0~combout\ & ((\D_REG0~combout\) # (\inst1|inst8~combout\))) # (!\R_REG0~combout\ & (\D_REG0~combout\ & \inst1|inst8~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_REG0~combout\,
	datab => \D_REG0~combout\,
	datac => \inst1|inst9~combout\,
	datad => \inst1|inst8~combout\,
	combout => \inst11|inst4|inst2~0_combout\);

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_REG0~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_R_REG0,
	combout => \R_REG0~combout\);

-- Location: LCCOMB_X43_Y11_N26
\inst11|inst4|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst4|inst2~1_combout\ = (\inst1|inst8~combout\ & (\D_REG4~combout\)) # (!\inst1|inst8~combout\ & ((\D_REG0~combout\ $ (\R_REG0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8~combout\,
	datab => \D_REG4~combout\,
	datac => \D_REG0~combout\,
	datad => \R_REG0~combout\,
	combout => \inst11|inst4|inst2~1_combout\);

-- Location: LCCOMB_X43_Y11_N4
\inst11|inst4|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst4|inst2~2_combout\ = (\inst9~1_combout\ & ((\inst11|inst4|inst2~0_combout\) # ((\inst1|inst9~combout\ & \inst11|inst4|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9~combout\,
	datab => \inst9~1_combout\,
	datac => \inst11|inst4|inst2~0_combout\,
	datad => \inst11|inst4|inst2~1_combout\,
	combout => \inst11|inst4|inst2~2_combout\);

-- Location: LCCOMB_X42_Y11_N16
\inst11|inst4|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst4|inst2~3_combout\ = (\inst11|inst4|inst2~2_combout\) # ((!\inst9~1_combout\ & \inst10|inst1|inst6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9~1_combout\,
	datac => \inst10|inst1|inst6~0_combout\,
	datad => \inst11|inst4|inst2~2_combout\,
	combout => \inst11|inst4|inst2~3_combout\);

-- Location: LCCOMB_X43_Y11_N2
\inst2|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2~combout\ = \D_REG1~combout\ $ (\R_REG1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \D_REG1~combout\,
	datad => \R_REG1~combout\,
	combout => \inst2|inst2~combout\);

-- Location: LCCOMB_X43_Y11_N28
\inst11|inst5|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst5|inst2~0_combout\ = (\inst1|inst9~combout\ & ((\inst1|inst8~combout\ & ((\D_REG5~combout\))) # (!\inst1|inst8~combout\ & (\inst2|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8~combout\,
	datab => \inst2|inst2~combout\,
	datac => \inst1|inst9~combout\,
	datad => \D_REG5~combout\,
	combout => \inst11|inst5|inst2~0_combout\);

-- Location: LCCOMB_X43_Y11_N14
\inst11|inst5|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst5|inst2~1_combout\ = (!\inst1|inst9~combout\ & ((\inst1|inst8~combout\ & ((\D_REG1~combout\) # (\R_REG1~combout\))) # (!\inst1|inst8~combout\ & (\D_REG1~combout\ & \R_REG1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8~combout\,
	datab => \D_REG1~combout\,
	datac => \inst1|inst9~combout\,
	datad => \R_REG1~combout\,
	combout => \inst11|inst5|inst2~1_combout\);

-- Location: LCCOMB_X43_Y11_N0
\inst10|inst2|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst2|inst6~combout\ = \D_REG1~combout\ $ (\inst|inst13~2_combout\ $ (\inst10|inst1|inst5~0_combout\ $ (\inst17|inst8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D_REG1~combout\,
	datab => \inst|inst13~2_combout\,
	datac => \inst10|inst1|inst5~0_combout\,
	datad => \inst17|inst8~0_combout\,
	combout => \inst10|inst2|inst6~combout\);

-- Location: LCCOMB_X43_Y11_N8
\inst11|inst5|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst5|inst2~2_combout\ = (\inst9~1_combout\ & ((\inst11|inst5|inst2~0_combout\) # ((\inst11|inst5|inst2~1_combout\)))) # (!\inst9~1_combout\ & (((\inst10|inst2|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst5|inst2~0_combout\,
	datab => \inst9~1_combout\,
	datac => \inst11|inst5|inst2~1_combout\,
	datad => \inst10|inst2|inst6~combout\,
	combout => \inst11|inst5|inst2~2_combout\);

-- Location: LCCOMB_X43_Y12_N6
\inst11|inst6|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst6|inst2~1_combout\ = (!\inst1|inst9~combout\ & ((\D_REG2~combout\ & ((\inst1|inst8~combout\) # (\R_REG2~combout\))) # (!\D_REG2~combout\ & (\inst1|inst8~combout\ & \R_REG2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D_REG2~combout\,
	datab => \inst1|inst9~combout\,
	datac => \inst1|inst8~combout\,
	datad => \R_REG2~combout\,
	combout => \inst11|inst6|inst2~1_combout\);

-- Location: LCCOMB_X43_Y12_N18
\inst3|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2~combout\ = \D_REG2~combout\ $ (\R_REG2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D_REG2~combout\,
	datad => \R_REG2~combout\,
	combout => \inst3|inst2~combout\);

-- Location: LCCOMB_X43_Y12_N20
\inst11|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst6|inst2~0_combout\ = (\inst1|inst9~combout\ & ((\inst1|inst8~combout\ & (\D_REG6~combout\)) # (!\inst1|inst8~combout\ & ((\inst3|inst2~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9~combout\,
	datab => \inst1|inst8~combout\,
	datac => \D_REG6~combout\,
	datad => \inst3|inst2~combout\,
	combout => \inst11|inst6|inst2~0_combout\);

-- Location: LCCOMB_X43_Y12_N24
\inst11|inst6|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst6|inst2~2_combout\ = (\inst9~1_combout\ & ((\inst11|inst6|inst2~1_combout\) # ((\inst11|inst6|inst2~0_combout\)))) # (!\inst9~1_combout\ & (((\inst10|inst3|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst6|inst2~1_combout\,
	datab => \inst9~1_combout\,
	datac => \inst11|inst6|inst2~0_combout\,
	datad => \inst10|inst3|inst6~combout\,
	combout => \inst11|inst6|inst2~2_combout\);

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_REG3~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_R_REG3,
	combout => \R_REG3~combout\);

-- Location: LCCOMB_X43_Y12_N8
\inst11|inst7|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst7|inst2~1_combout\ = (!\inst1|inst9~combout\ & ((\D_REG3~combout\ & ((\R_REG3~combout\) # (\inst1|inst8~combout\))) # (!\D_REG3~combout\ & (\R_REG3~combout\ & \inst1|inst8~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D_REG3~combout\,
	datab => \R_REG3~combout\,
	datac => \inst1|inst8~combout\,
	datad => \inst1|inst9~combout\,
	combout => \inst11|inst7|inst2~1_combout\);

-- Location: LCCOMB_X43_Y12_N4
\inst4|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst2~combout\ = \R_REG3~combout\ $ (\D_REG3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \R_REG3~combout\,
	datad => \D_REG3~combout\,
	combout => \inst4|inst2~combout\);

-- Location: LCCOMB_X43_Y12_N22
\inst11|inst7|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst7|inst2~0_combout\ = (\inst1|inst9~combout\ & ((\inst1|inst8~combout\ & ((\D_REG7~combout\))) # (!\inst1|inst8~combout\ & (\inst4|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9~combout\,
	datab => \inst4|inst2~combout\,
	datac => \inst1|inst8~combout\,
	datad => \D_REG7~combout\,
	combout => \inst11|inst7|inst2~0_combout\);

-- Location: LCCOMB_X43_Y12_N2
\inst11|inst7|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst7|inst2~2_combout\ = (\inst9~1_combout\ & (((\inst11|inst7|inst2~1_combout\) # (\inst11|inst7|inst2~0_combout\)))) # (!\inst9~1_combout\ & (\inst10|inst4|inst6~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9~1_combout\,
	datab => \inst10|inst4|inst6~combout\,
	datac => \inst11|inst7|inst2~1_combout\,
	datad => \inst11|inst7|inst2~0_combout\,
	combout => \inst11|inst7|inst2~2_combout\);

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_REG4~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_R_REG4,
	combout => \R_REG4~combout\);

-- Location: LCCOMB_X43_Y11_N20
\inst11|inst8|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst8|inst2~1_combout\ = (!\inst1|inst9~combout\ & ((\inst1|inst8~combout\ & ((\R_REG4~combout\) # (\D_REG4~combout\))) # (!\inst1|inst8~combout\ & (\R_REG4~combout\ & \D_REG4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8~combout\,
	datab => \R_REG4~combout\,
	datac => \inst1|inst9~combout\,
	datad => \D_REG4~combout\,
	combout => \inst11|inst8|inst2~1_combout\);

-- Location: LCCOMB_X44_Y11_N24
\inst5|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst2~combout\ = \R_REG4~combout\ $ (\D_REG4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \R_REG4~combout\,
	datad => \D_REG4~combout\,
	combout => \inst5|inst2~combout\);

-- Location: LCCOMB_X43_Y11_N18
\inst11|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst8|inst2~0_combout\ = (\inst1|inst9~combout\ & ((\inst1|inst8~combout\ & ((\D_REG0~combout\))) # (!\inst1|inst8~combout\ & (\inst5|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9~combout\,
	datab => \inst5|inst2~combout\,
	datac => \D_REG0~combout\,
	datad => \inst1|inst8~combout\,
	combout => \inst11|inst8|inst2~0_combout\);

-- Location: LCCOMB_X42_Y11_N8
\inst11|inst8|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst8|inst2~2_combout\ = (\inst9~1_combout\ & ((\inst11|inst8|inst2~1_combout\) # ((\inst11|inst8|inst2~0_combout\)))) # (!\inst9~1_combout\ & (((\inst10|inst5|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst8|inst2~1_combout\,
	datab => \inst9~1_combout\,
	datac => \inst11|inst8|inst2~0_combout\,
	datad => \inst10|inst5|inst6~combout\,
	combout => \inst11|inst8|inst2~2_combout\);

-- Location: LCCOMB_X42_Y12_N16
\inst10|inst6|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst6|inst6~combout\ = \inst21|inst8~0_combout\ $ (\inst|inst13~2_combout\ $ (\D_REG5~combout\ $ (\inst10|inst5|inst5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|inst8~0_combout\,
	datab => \inst|inst13~2_combout\,
	datac => \D_REG5~combout\,
	datad => \inst10|inst5|inst5~0_combout\,
	combout => \inst10|inst6|inst6~combout\);

-- Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\R_REG5~I\ : cycloneii_io
-- pragma translate_off
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
	padio => ww_R_REG5,
	combout => \R_REG5~combout\);

-- Location: LCCOMB_X43_Y11_N16
\inst11|inst9|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst9|inst2~1_combout\ = (\inst1|inst8~combout\ & (((\D_REG1~combout\)))) # (!\inst1|inst8~combout\ & (\D_REG5~combout\ $ (((\R_REG5~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8~combout\,
	datab => \D_REG5~combout\,
	datac => \D_REG1~combout\,
	datad => \R_REG5~combout\,
	combout => \inst11|inst9|inst2~1_combout\);

-- Location: LCCOMB_X43_Y11_N30
\inst11|inst9|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst9|inst2~0_combout\ = (!\inst1|inst9~combout\ & ((\inst1|inst8~combout\ & ((\D_REG5~combout\) # (\R_REG5~combout\))) # (!\inst1|inst8~combout\ & (\D_REG5~combout\ & \R_REG5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8~combout\,
	datab => \D_REG5~combout\,
	datac => \inst1|inst9~combout\,
	datad => \R_REG5~combout\,
	combout => \inst11|inst9|inst2~0_combout\);

-- Location: LCCOMB_X43_Y11_N10
\inst11|inst9|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst9|inst2~2_combout\ = (\inst9~1_combout\ & ((\inst11|inst9|inst2~0_combout\) # ((\inst1|inst9~combout\ & \inst11|inst9|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9~combout\,
	datab => \inst9~1_combout\,
	datac => \inst11|inst9|inst2~1_combout\,
	datad => \inst11|inst9|inst2~0_combout\,
	combout => \inst11|inst9|inst2~2_combout\);

-- Location: LCCOMB_X43_Y11_N22
\inst11|inst9|inst2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst9|inst2~3_combout\ = (\inst11|inst9|inst2~2_combout\) # ((\inst10|inst6|inst6~combout\ & !\inst9~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst6|inst6~combout\,
	datac => \inst9~1_combout\,
	datad => \inst11|inst9|inst2~2_combout\,
	combout => \inst11|inst9|inst2~3_combout\);

-- Location: LCCOMB_X43_Y12_N14
\inst11|inst10|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst10|inst2~1_combout\ = (!\inst1|inst9~combout\ & ((\R_REG6~combout\ & ((\inst1|inst8~combout\) # (\D_REG6~combout\))) # (!\R_REG6~combout\ & (\inst1|inst8~combout\ & \D_REG6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R_REG6~combout\,
	datab => \inst1|inst8~combout\,
	datac => \D_REG6~combout\,
	datad => \inst1|inst9~combout\,
	combout => \inst11|inst10|inst2~1_combout\);

-- Location: LCCOMB_X43_Y12_N28
\inst11|inst10|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst10|inst2~0_combout\ = (\inst1|inst9~combout\ & ((\inst1|inst8~combout\ & ((\D_REG2~combout\))) # (!\inst1|inst8~combout\ & (\inst7|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~combout\,
	datab => \inst1|inst9~combout\,
	datac => \inst1|inst8~combout\,
	datad => \D_REG2~combout\,
	combout => \inst11|inst10|inst2~0_combout\);

-- Location: LCCOMB_X44_Y12_N16
\inst11|inst10|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst10|inst2~2_combout\ = (\inst9~1_combout\ & ((\inst11|inst10|inst2~1_combout\) # ((\inst11|inst10|inst2~0_combout\)))) # (!\inst9~1_combout\ & (((\inst10|inst7|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst10|inst2~1_combout\,
	datab => \inst10|inst7|inst6~combout\,
	datac => \inst9~1_combout\,
	datad => \inst11|inst10|inst2~0_combout\,
	combout => \inst11|inst10|inst2~2_combout\);

-- Location: LCCOMB_X43_Y12_N10
\inst11|inst11|inst2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst11|inst2~1_combout\ = (!\inst1|inst9~combout\ & ((\inst1|inst8~combout\ & ((\R_REG7~combout\) # (\D_REG7~combout\))) # (!\inst1|inst8~combout\ & (\R_REG7~combout\ & \D_REG7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9~combout\,
	datab => \inst1|inst8~combout\,
	datac => \R_REG7~combout\,
	datad => \D_REG7~combout\,
	combout => \inst11|inst11|inst2~1_combout\);

-- Location: LCCOMB_X42_Y12_N24
\inst10|inst8|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|inst8|inst6~combout\ = \inst|inst13~2_combout\ $ (\inst23|inst8~0_combout\ $ (\inst10|inst7|inst5~0_combout\ $ (\D_REG7~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~2_combout\,
	datab => \inst23|inst8~0_combout\,
	datac => \inst10|inst7|inst5~0_combout\,
	datad => \D_REG7~combout\,
	combout => \inst10|inst8|inst6~combout\);

-- Location: LCCOMB_X42_Y11_N28
\inst8|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst2~combout\ = \D_REG7~combout\ $ (\R_REG7~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D_REG7~combout\,
	datac => \R_REG7~combout\,
	combout => \inst8|inst2~combout\);

-- Location: LCCOMB_X43_Y12_N16
\inst11|inst11|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst11|inst2~0_combout\ = (\inst1|inst9~combout\ & ((\inst1|inst8~combout\ & (\D_REG3~combout\)) # (!\inst1|inst8~combout\ & ((\inst8|inst2~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D_REG3~combout\,
	datab => \inst1|inst8~combout\,
	datac => \inst8|inst2~combout\,
	datad => \inst1|inst9~combout\,
	combout => \inst11|inst11|inst2~0_combout\);

-- Location: LCCOMB_X41_Y12_N0
\inst11|inst11|inst2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|inst11|inst2~2_combout\ = (\inst9~1_combout\ & ((\inst11|inst11|inst2~1_combout\) # ((\inst11|inst11|inst2~0_combout\)))) # (!\inst9~1_combout\ & (((\inst10|inst8|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst11|inst2~1_combout\,
	datab => \inst10|inst8|inst6~combout\,
	datac => \inst11|inst11|inst2~0_combout\,
	datad => \inst9~1_combout\,
	combout => \inst11|inst11|inst2~2_combout\);

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
	datain => \inst12|inst10~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z_FLAG);

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
	padio => ww_IR4);

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
	padio => ww_IR5);

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
	padio => ww_IR6);

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst11|inst4|inst2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D0);

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst11|inst5|inst2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1);

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst11|inst6|inst2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2);

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst11|inst7|inst2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D3);

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst11|inst8|inst2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D4);

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst11|inst9|inst2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D5);

-- Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst11|inst10|inst2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D6);

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst11|inst11|inst2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D7);

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\CARRY_FLAG~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst14|inst5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_CARRY_FLAG);
END structure;


