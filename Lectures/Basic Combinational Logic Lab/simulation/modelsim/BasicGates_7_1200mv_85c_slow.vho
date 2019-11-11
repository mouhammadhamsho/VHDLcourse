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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "11/11/2019 13:16:40"

-- 
-- Device: Altera EP4CE15F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	AND_GATE IS
    PORT (
	INPUT_A : IN std_logic;
	INPUT_B : IN std_logic;
	OUTPUT : BUFFER std_logic
	);
END AND_GATE;

-- Design Ports Information
-- OUTPUT	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INPUT_A	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INPUT_B	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF AND_GATE IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_INPUT_A : std_logic;
SIGNAL ww_INPUT_B : std_logic;
SIGNAL ww_OUTPUT : std_logic;
SIGNAL \OUTPUT~output_o\ : std_logic;
SIGNAL \INPUT_B~input_o\ : std_logic;
SIGNAL \INPUT_A~input_o\ : std_logic;
SIGNAL \OUTPUT~0_combout\ : std_logic;

BEGIN

ww_INPUT_A <= INPUT_A;
ww_INPUT_B <= INPUT_B;
OUTPUT <= ww_OUTPUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y24_N2
\OUTPUT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT~0_combout\,
	devoe => ww_devoe,
	o => \OUTPUT~output_o\);

-- Location: IOIBUF_X0_Y25_N22
\INPUT_B~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INPUT_B,
	o => \INPUT_B~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\INPUT_A~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INPUT_A,
	o => \INPUT_A~input_o\);

-- Location: LCCOMB_X1_Y26_N24
\OUTPUT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~0_combout\ = (\INPUT_B~input_o\ & \INPUT_A~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT_B~input_o\,
	datad => \INPUT_A~input_o\,
	combout => \OUTPUT~0_combout\);

ww_OUTPUT <= \OUTPUT~output_o\;
END structure;


