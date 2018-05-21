-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.0.0 Build 200 06/17/2014 SJ Web Edition"

-- DATE "01/21/2018 10:53:17"

-- 
-- Device: Altera EPM240T100C5 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	alu IS
    PORT (
	Op_code : IN std_logic_vector(6 DOWNTO 0);
	W_input : IN std_logic_vector(7 DOWNTO 0);
	F_input : IN std_logic_vector(7 DOWNTO 0);
	W_output : OUT std_logic_vector(7 DOWNTO 0);
	F_output : OUT std_logic_vector(7 DOWNTO 0)
	);
END alu;

-- Design Ports Information
-- W_input[0]	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- W_input[1]	=>  Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- W_input[2]	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- W_input[3]	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- W_input[4]	=>  Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- W_input[5]	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- W_input[6]	=>  Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- W_input[7]	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F_input[0]	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F_input[1]	=>  Location: PIN_19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F_input[2]	=>  Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F_input[3]	=>  Location: PIN_83,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- W_output[0]	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- W_output[1]	=>  Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- W_output[2]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- W_output[3]	=>  Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- W_output[4]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- W_output[5]	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- W_output[6]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- W_output[7]	=>  Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- F_output[0]	=>  Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- F_output[1]	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- F_output[2]	=>  Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- F_output[3]	=>  Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- F_output[4]	=>  Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- F_output[5]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- F_output[6]	=>  Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- F_output[7]	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- Op_code[0]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Op_code[3]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Op_code[5]	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Op_code[4]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Op_code[6]	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Op_code[1]	=>  Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Op_code[2]	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F_input[4]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F_input[5]	=>  Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F_input[6]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- F_input[7]	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF alu IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Op_code : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_W_input : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_F_input : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_W_output : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_F_output : std_logic_vector(7 DOWNTO 0);
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \W_output_temp[7]~0_combout\ : std_logic;
SIGNAL W_output_temp : std_logic_vector(7 DOWNTO 0);
SIGNAL temp_output : std_logic_vector(7 DOWNTO 0);
SIGNAL \F_input~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL F_output_temp : std_logic_vector(7 DOWNTO 0);
SIGNAL \Op_code~combout\ : std_logic_vector(6 DOWNTO 0);

BEGIN

ww_Op_code <= Op_code;
ww_W_input <= W_input;
ww_F_input <= F_input;
W_output <= ww_W_output;
F_output <= ww_F_output;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Op_code[6]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_Op_code(6),
	combout => \Op_code~combout\(6));

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Op_code[4]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_Op_code(4),
	combout => \Op_code~combout\(4));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Op_code[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_Op_code(3),
	combout => \Op_code~combout\(3));

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Op_code[5]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_Op_code(5),
	combout => \Op_code~combout\(5));

-- Location: LC_X2_Y3_N1
\Equal1~0\ : maxii_lcell
-- Equation(s):
-- \Equal1~0_combout\ = (!\Op_code~combout\(6) & (!\Op_code~combout\(4) & (\Op_code~combout\(3) & \Op_code~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Op_code~combout\(6),
	datab => \Op_code~combout\(4),
	datac => \Op_code~combout\(3),
	datad => \Op_code~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~0_combout\);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Op_code[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_Op_code(2),
	combout => \Op_code~combout\(2));

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Op_code[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_Op_code(1),
	combout => \Op_code~combout\(1));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Op_code[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_Op_code(0),
	combout => \Op_code~combout\(0));

-- Location: LC_X2_Y3_N7
\Equal0~0\ : maxii_lcell
-- Equation(s):
-- \Equal0~0_combout\ = (\Op_code~combout\(1) & (\Op_code~combout\(0) & (!\Op_code~combout\(4) & !\Op_code~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Op_code~combout\(1),
	datab => \Op_code~combout\(0),
	datac => \Op_code~combout\(4),
	datad => \Op_code~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~0_combout\);

-- Location: LC_X2_Y3_N0
\Equal0~1\ : maxii_lcell
-- Equation(s):
-- \Equal0~1_combout\ = (!\Op_code~combout\(3) & (!\Op_code~combout\(2) & (\Equal0~0_combout\ & !\Op_code~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Op_code~combout\(3),
	datab => \Op_code~combout\(2),
	datac => \Equal0~0_combout\,
	datad => \Op_code~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~1_combout\);

-- Location: LC_X2_Y4_N1
\temp_output[0]\ : maxii_lcell
-- Equation(s):
-- temp_output(0) = ((!\Equal0~1_combout\ & ((\Equal1~0_combout\) # (temp_output(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Equal1~0_combout\,
	datac => \Equal0~1_combout\,
	datad => temp_output(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => temp_output(0));

-- Location: LC_X2_Y3_N2
\W_output_temp[7]~0\ : maxii_lcell
-- Equation(s):
-- \W_output_temp[7]~0_combout\ = ((\Op_code~combout\(0)) # ((\Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Op_code~combout\(0),
	datad => \Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \W_output_temp[7]~0_combout\);

-- Location: LC_X2_Y4_N8
\W_output_temp[0]\ : maxii_lcell
-- Equation(s):
-- W_output_temp(0) = ((GLOBAL(\W_output_temp[7]~0_combout\) & (W_output_temp(0))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & ((temp_output(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aacc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => W_output_temp(0),
	datab => temp_output(0),
	datad => \W_output_temp[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => W_output_temp(0));

-- Location: LC_X2_Y3_N8
\temp_output[1]\ : maxii_lcell
-- Equation(s):
-- temp_output(1) = ((!\Equal0~1_combout\ & ((\Equal1~0_combout\) # (temp_output(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Equal1~0_combout\,
	datac => \Equal0~1_combout\,
	datad => temp_output(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => temp_output(1));

-- Location: LC_X2_Y3_N9
\W_output_temp[1]\ : maxii_lcell
-- Equation(s):
-- W_output_temp(1) = ((GLOBAL(\W_output_temp[7]~0_combout\) & ((W_output_temp(1)))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & (temp_output(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => temp_output(1),
	datab => W_output_temp(1),
	datad => \W_output_temp[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => W_output_temp(1));

-- Location: LC_X2_Y4_N9
\temp_output[2]\ : maxii_lcell
-- Equation(s):
-- temp_output(2) = ((!\Equal0~1_combout\ & ((\Equal1~0_combout\) # (temp_output(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Equal1~0_combout\,
	datac => \Equal0~1_combout\,
	datad => temp_output(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => temp_output(2));

-- Location: LC_X2_Y4_N5
\W_output_temp[2]\ : maxii_lcell
-- Equation(s):
-- W_output_temp(2) = ((GLOBAL(\W_output_temp[7]~0_combout\) & ((W_output_temp(2)))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & (temp_output(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => temp_output(2),
	datac => W_output_temp(2),
	datad => \W_output_temp[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => W_output_temp(2));

-- Location: LC_X3_Y3_N1
\temp_output[3]\ : maxii_lcell
-- Equation(s):
-- temp_output(3) = ((!\Equal0~1_combout\ & ((temp_output(3)) # (\Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => temp_output(3),
	datac => \Equal1~0_combout\,
	datad => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => temp_output(3));

-- Location: LC_X3_Y3_N5
\W_output_temp[3]\ : maxii_lcell
-- Equation(s):
-- W_output_temp(3) = ((GLOBAL(\W_output_temp[7]~0_combout\) & ((W_output_temp(3)))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & (temp_output(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => temp_output(3),
	datac => W_output_temp(3),
	datad => \W_output_temp[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => W_output_temp(3));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F_input[4]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_F_input(4),
	combout => \F_input~combout\(4));

-- Location: LC_X3_Y3_N3
\temp_output[4]\ : maxii_lcell
-- Equation(s):
-- temp_output(4) = (!\Equal0~1_combout\ & ((GLOBAL(\Equal1~0_combout\) & (\F_input~combout\(4))) # (!GLOBAL(\Equal1~0_combout\) & ((temp_output(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4540",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \F_input~combout\(4),
	datac => \Equal1~0_combout\,
	datad => temp_output(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => temp_output(4));

-- Location: LC_X3_Y3_N4
\W_output_temp[4]\ : maxii_lcell
-- Equation(s):
-- W_output_temp(4) = ((GLOBAL(\W_output_temp[7]~0_combout\) & (W_output_temp(4))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & ((temp_output(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \W_output_temp[7]~0_combout\,
	datac => W_output_temp(4),
	datad => temp_output(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => W_output_temp(4));

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F_input[5]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_F_input(5),
	combout => \F_input~combout\(5));

-- Location: LC_X3_Y3_N8
\temp_output[5]\ : maxii_lcell
-- Equation(s):
-- temp_output(5) = (!\Equal0~1_combout\ & ((GLOBAL(\Equal1~0_combout\) & (\F_input~combout\(5))) # (!GLOBAL(\Equal1~0_combout\) & ((temp_output(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4540",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \F_input~combout\(5),
	datac => \Equal1~0_combout\,
	datad => temp_output(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => temp_output(5));

-- Location: LC_X3_Y3_N7
\W_output_temp[5]\ : maxii_lcell
-- Equation(s):
-- W_output_temp(5) = ((GLOBAL(\W_output_temp[7]~0_combout\) & (W_output_temp(5))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & ((temp_output(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \W_output_temp[7]~0_combout\,
	datac => W_output_temp(5),
	datad => temp_output(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => W_output_temp(5));

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F_input[6]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_F_input(6),
	combout => \F_input~combout\(6));

-- Location: LC_X2_Y4_N3
\temp_output[6]\ : maxii_lcell
-- Equation(s):
-- temp_output(6) = (!\Equal0~1_combout\ & ((GLOBAL(\Equal1~0_combout\) & (\F_input~combout\(6))) # (!GLOBAL(\Equal1~0_combout\) & ((temp_output(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4540",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \F_input~combout\(6),
	datac => \Equal1~0_combout\,
	datad => temp_output(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => temp_output(6));

-- Location: LC_X2_Y4_N7
\W_output_temp[6]\ : maxii_lcell
-- Equation(s):
-- W_output_temp(6) = ((GLOBAL(\W_output_temp[7]~0_combout\) & (W_output_temp(6))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & ((temp_output(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \W_output_temp[7]~0_combout\,
	datac => W_output_temp(6),
	datad => temp_output(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => W_output_temp(6));

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F_input[7]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_F_input(7),
	combout => \F_input~combout\(7));

-- Location: LC_X2_Y3_N5
\temp_output[7]\ : maxii_lcell
-- Equation(s):
-- temp_output(7) = (!\Equal0~1_combout\ & ((GLOBAL(\Equal1~0_combout\) & (\F_input~combout\(7))) # (!GLOBAL(\Equal1~0_combout\) & ((temp_output(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4540",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \F_input~combout\(7),
	datac => \Equal1~0_combout\,
	datad => temp_output(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => temp_output(7));

-- Location: LC_X2_Y3_N4
\W_output_temp[7]\ : maxii_lcell
-- Equation(s):
-- W_output_temp(7) = ((GLOBAL(\W_output_temp[7]~0_combout\) & (W_output_temp(7))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & ((temp_output(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => W_output_temp(7),
	datac => temp_output(7),
	datad => \W_output_temp[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => W_output_temp(7));

-- Location: LC_X2_Y4_N2
\F_output_temp[0]\ : maxii_lcell
-- Equation(s):
-- F_output_temp(0) = ((GLOBAL(\W_output_temp[7]~0_combout\) & (temp_output(0))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & ((F_output_temp(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => temp_output(0),
	datac => F_output_temp(0),
	datad => \W_output_temp[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => F_output_temp(0));

-- Location: LC_X2_Y3_N3
\F_output_temp[1]\ : maxii_lcell
-- Equation(s):
-- F_output_temp(1) = ((GLOBAL(\W_output_temp[7]~0_combout\) & (temp_output(1))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & ((F_output_temp(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => temp_output(1),
	datac => F_output_temp(1),
	datad => \W_output_temp[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => F_output_temp(1));

-- Location: LC_X2_Y4_N6
\F_output_temp[2]\ : maxii_lcell
-- Equation(s):
-- F_output_temp(2) = ((GLOBAL(\W_output_temp[7]~0_combout\) & (temp_output(2))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & ((F_output_temp(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => temp_output(2),
	datac => F_output_temp(2),
	datad => \W_output_temp[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => F_output_temp(2));

-- Location: LC_X3_Y3_N6
\F_output_temp[3]\ : maxii_lcell
-- Equation(s):
-- F_output_temp(3) = ((GLOBAL(\W_output_temp[7]~0_combout\) & (temp_output(3))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & ((F_output_temp(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => temp_output(3),
	datac => F_output_temp(3),
	datad => \W_output_temp[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => F_output_temp(3));

-- Location: LC_X3_Y3_N2
\F_output_temp[4]\ : maxii_lcell
-- Equation(s):
-- F_output_temp(4) = ((GLOBAL(\W_output_temp[7]~0_combout\) & ((temp_output(4)))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & (F_output_temp(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \W_output_temp[7]~0_combout\,
	datac => F_output_temp(4),
	datad => temp_output(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => F_output_temp(4));

-- Location: LC_X3_Y3_N9
\F_output_temp[5]\ : maxii_lcell
-- Equation(s):
-- F_output_temp(5) = ((GLOBAL(\W_output_temp[7]~0_combout\) & ((temp_output(5)))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & (F_output_temp(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \W_output_temp[7]~0_combout\,
	datac => F_output_temp(5),
	datad => temp_output(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => F_output_temp(5));

-- Location: LC_X2_Y4_N4
\F_output_temp[6]\ : maxii_lcell
-- Equation(s):
-- F_output_temp(6) = ((GLOBAL(\W_output_temp[7]~0_combout\) & ((temp_output(6)))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & (F_output_temp(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \W_output_temp[7]~0_combout\,
	datac => F_output_temp(6),
	datad => temp_output(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => F_output_temp(6));

-- Location: LC_X2_Y3_N6
\F_output_temp[7]\ : maxii_lcell
-- Equation(s):
-- F_output_temp(7) = ((GLOBAL(\W_output_temp[7]~0_combout\) & ((temp_output(7)))) # (!GLOBAL(\W_output_temp[7]~0_combout\) & (F_output_temp(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \W_output_temp[7]~0_combout\,
	datac => F_output_temp(7),
	datad => temp_output(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => F_output_temp(7));

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\W_input[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_W_input(0));

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\W_input[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_W_input(1));

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\W_input[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_W_input(2));

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\W_input[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_W_input(3));

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\W_input[4]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_W_input(4));

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\W_input[5]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_W_input(5));

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\W_input[6]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_W_input(6));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\W_input[7]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_W_input(7));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F_input[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_F_input(0));

-- Location: PIN_19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F_input[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_F_input(1));

-- Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F_input[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_F_input(2));

-- Location: PIN_83,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\F_input[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_F_input(3));

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\W_output[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => W_output_temp(0),
	oe => VCC,
	padio => ww_W_output(0));

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\W_output[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => W_output_temp(1),
	oe => VCC,
	padio => ww_W_output(1));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\W_output[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => W_output_temp(2),
	oe => VCC,
	padio => ww_W_output(2));

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\W_output[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => W_output_temp(3),
	oe => VCC,
	padio => ww_W_output(3));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\W_output[4]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => W_output_temp(4),
	oe => VCC,
	padio => ww_W_output(4));

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\W_output[5]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => W_output_temp(5),
	oe => VCC,
	padio => ww_W_output(5));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\W_output[6]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => W_output_temp(6),
	oe => VCC,
	padio => ww_W_output(6));

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\W_output[7]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => W_output_temp(7),
	oe => VCC,
	padio => ww_W_output(7));

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\F_output[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => F_output_temp(0),
	oe => VCC,
	padio => ww_F_output(0));

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\F_output[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => F_output_temp(1),
	oe => VCC,
	padio => ww_F_output(1));

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\F_output[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => F_output_temp(2),
	oe => VCC,
	padio => ww_F_output(2));

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\F_output[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => F_output_temp(3),
	oe => VCC,
	padio => ww_F_output(3));

-- Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\F_output[4]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => F_output_temp(4),
	oe => VCC,
	padio => ww_F_output(4));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\F_output[5]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => F_output_temp(5),
	oe => VCC,
	padio => ww_F_output(5));

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\F_output[6]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => F_output_temp(6),
	oe => VCC,
	padio => ww_F_output(6));

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\F_output[7]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => F_output_temp(7),
	oe => VCC,
	padio => ww_F_output(7));
END structure;


