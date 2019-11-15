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

-- DATE "11/15/2019 15:09:01"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Timer IS
    PORT (
	Clk : IN std_logic;
	nRst : IN std_logic;
	Seconds : BUFFER std_logic_vector(31 DOWNTO 0);
	Minutes : BUFFER std_logic_vector(31 DOWNTO 0);
	Hours : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END Timer;

-- Design Ports Information
-- Seconds[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[1]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[2]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[3]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[4]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[5]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[6]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[7]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[8]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[9]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[10]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[11]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[12]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[13]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[14]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[15]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[16]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[17]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[18]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[19]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[20]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[21]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[22]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[23]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[24]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[25]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[26]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[27]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[28]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[29]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[30]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seconds[31]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[0]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[1]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[2]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[3]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[4]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[5]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[6]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[7]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[8]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[9]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[10]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[11]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[12]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[13]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[14]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[15]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[16]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[17]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[18]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[19]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[20]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[21]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[22]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[23]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[24]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[25]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[26]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[27]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[28]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[29]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[30]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutes[31]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[0]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[1]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[2]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[3]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[4]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[5]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[6]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[7]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[8]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[9]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[10]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[11]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[12]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[13]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[14]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[15]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[16]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[17]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[18]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[19]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[20]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[21]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[22]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[23]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[24]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[25]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[26]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[27]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[28]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[29]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[30]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hours[31]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clk	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- nRst	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Timer IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Clk : std_logic;
SIGNAL ww_nRst : std_logic;
SIGNAL ww_Seconds : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Minutes : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Hours : std_logic_vector(31 DOWNTO 0);
SIGNAL \Clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Seconds[0]~input_o\ : std_logic;
SIGNAL \Seconds[1]~input_o\ : std_logic;
SIGNAL \Seconds[2]~input_o\ : std_logic;
SIGNAL \Seconds[3]~input_o\ : std_logic;
SIGNAL \Seconds[4]~input_o\ : std_logic;
SIGNAL \Seconds[5]~input_o\ : std_logic;
SIGNAL \Seconds[6]~input_o\ : std_logic;
SIGNAL \Seconds[7]~input_o\ : std_logic;
SIGNAL \Seconds[8]~input_o\ : std_logic;
SIGNAL \Seconds[9]~input_o\ : std_logic;
SIGNAL \Seconds[10]~input_o\ : std_logic;
SIGNAL \Seconds[11]~input_o\ : std_logic;
SIGNAL \Seconds[12]~input_o\ : std_logic;
SIGNAL \Seconds[13]~input_o\ : std_logic;
SIGNAL \Seconds[14]~input_o\ : std_logic;
SIGNAL \Seconds[15]~input_o\ : std_logic;
SIGNAL \Seconds[16]~input_o\ : std_logic;
SIGNAL \Seconds[17]~input_o\ : std_logic;
SIGNAL \Seconds[18]~input_o\ : std_logic;
SIGNAL \Seconds[19]~input_o\ : std_logic;
SIGNAL \Seconds[20]~input_o\ : std_logic;
SIGNAL \Seconds[21]~input_o\ : std_logic;
SIGNAL \Seconds[22]~input_o\ : std_logic;
SIGNAL \Seconds[23]~input_o\ : std_logic;
SIGNAL \Seconds[24]~input_o\ : std_logic;
SIGNAL \Seconds[25]~input_o\ : std_logic;
SIGNAL \Seconds[26]~input_o\ : std_logic;
SIGNAL \Seconds[27]~input_o\ : std_logic;
SIGNAL \Seconds[28]~input_o\ : std_logic;
SIGNAL \Seconds[29]~input_o\ : std_logic;
SIGNAL \Seconds[30]~input_o\ : std_logic;
SIGNAL \Seconds[31]~input_o\ : std_logic;
SIGNAL \Minutes[0]~input_o\ : std_logic;
SIGNAL \Minutes[1]~input_o\ : std_logic;
SIGNAL \Minutes[2]~input_o\ : std_logic;
SIGNAL \Minutes[3]~input_o\ : std_logic;
SIGNAL \Minutes[4]~input_o\ : std_logic;
SIGNAL \Minutes[5]~input_o\ : std_logic;
SIGNAL \Minutes[6]~input_o\ : std_logic;
SIGNAL \Minutes[7]~input_o\ : std_logic;
SIGNAL \Minutes[8]~input_o\ : std_logic;
SIGNAL \Minutes[9]~input_o\ : std_logic;
SIGNAL \Minutes[10]~input_o\ : std_logic;
SIGNAL \Minutes[11]~input_o\ : std_logic;
SIGNAL \Minutes[12]~input_o\ : std_logic;
SIGNAL \Minutes[13]~input_o\ : std_logic;
SIGNAL \Minutes[14]~input_o\ : std_logic;
SIGNAL \Minutes[15]~input_o\ : std_logic;
SIGNAL \Minutes[16]~input_o\ : std_logic;
SIGNAL \Minutes[17]~input_o\ : std_logic;
SIGNAL \Minutes[18]~input_o\ : std_logic;
SIGNAL \Minutes[19]~input_o\ : std_logic;
SIGNAL \Minutes[20]~input_o\ : std_logic;
SIGNAL \Minutes[21]~input_o\ : std_logic;
SIGNAL \Minutes[22]~input_o\ : std_logic;
SIGNAL \Minutes[23]~input_o\ : std_logic;
SIGNAL \Minutes[24]~input_o\ : std_logic;
SIGNAL \Minutes[25]~input_o\ : std_logic;
SIGNAL \Minutes[26]~input_o\ : std_logic;
SIGNAL \Minutes[27]~input_o\ : std_logic;
SIGNAL \Minutes[28]~input_o\ : std_logic;
SIGNAL \Minutes[29]~input_o\ : std_logic;
SIGNAL \Minutes[30]~input_o\ : std_logic;
SIGNAL \Minutes[31]~input_o\ : std_logic;
SIGNAL \Hours[0]~input_o\ : std_logic;
SIGNAL \Hours[1]~input_o\ : std_logic;
SIGNAL \Hours[2]~input_o\ : std_logic;
SIGNAL \Hours[3]~input_o\ : std_logic;
SIGNAL \Hours[4]~input_o\ : std_logic;
SIGNAL \Hours[5]~input_o\ : std_logic;
SIGNAL \Hours[6]~input_o\ : std_logic;
SIGNAL \Hours[7]~input_o\ : std_logic;
SIGNAL \Hours[8]~input_o\ : std_logic;
SIGNAL \Hours[9]~input_o\ : std_logic;
SIGNAL \Hours[10]~input_o\ : std_logic;
SIGNAL \Hours[11]~input_o\ : std_logic;
SIGNAL \Hours[12]~input_o\ : std_logic;
SIGNAL \Hours[13]~input_o\ : std_logic;
SIGNAL \Hours[14]~input_o\ : std_logic;
SIGNAL \Hours[15]~input_o\ : std_logic;
SIGNAL \Hours[16]~input_o\ : std_logic;
SIGNAL \Hours[17]~input_o\ : std_logic;
SIGNAL \Hours[18]~input_o\ : std_logic;
SIGNAL \Hours[19]~input_o\ : std_logic;
SIGNAL \Hours[20]~input_o\ : std_logic;
SIGNAL \Hours[21]~input_o\ : std_logic;
SIGNAL \Hours[22]~input_o\ : std_logic;
SIGNAL \Hours[23]~input_o\ : std_logic;
SIGNAL \Hours[24]~input_o\ : std_logic;
SIGNAL \Hours[25]~input_o\ : std_logic;
SIGNAL \Hours[26]~input_o\ : std_logic;
SIGNAL \Hours[27]~input_o\ : std_logic;
SIGNAL \Hours[28]~input_o\ : std_logic;
SIGNAL \Hours[29]~input_o\ : std_logic;
SIGNAL \Hours[30]~input_o\ : std_logic;
SIGNAL \Hours[31]~input_o\ : std_logic;
SIGNAL \Seconds[0]~output_o\ : std_logic;
SIGNAL \Seconds[1]~output_o\ : std_logic;
SIGNAL \Seconds[2]~output_o\ : std_logic;
SIGNAL \Seconds[3]~output_o\ : std_logic;
SIGNAL \Seconds[4]~output_o\ : std_logic;
SIGNAL \Seconds[5]~output_o\ : std_logic;
SIGNAL \Seconds[6]~output_o\ : std_logic;
SIGNAL \Seconds[7]~output_o\ : std_logic;
SIGNAL \Seconds[8]~output_o\ : std_logic;
SIGNAL \Seconds[9]~output_o\ : std_logic;
SIGNAL \Seconds[10]~output_o\ : std_logic;
SIGNAL \Seconds[11]~output_o\ : std_logic;
SIGNAL \Seconds[12]~output_o\ : std_logic;
SIGNAL \Seconds[13]~output_o\ : std_logic;
SIGNAL \Seconds[14]~output_o\ : std_logic;
SIGNAL \Seconds[15]~output_o\ : std_logic;
SIGNAL \Seconds[16]~output_o\ : std_logic;
SIGNAL \Seconds[17]~output_o\ : std_logic;
SIGNAL \Seconds[18]~output_o\ : std_logic;
SIGNAL \Seconds[19]~output_o\ : std_logic;
SIGNAL \Seconds[20]~output_o\ : std_logic;
SIGNAL \Seconds[21]~output_o\ : std_logic;
SIGNAL \Seconds[22]~output_o\ : std_logic;
SIGNAL \Seconds[23]~output_o\ : std_logic;
SIGNAL \Seconds[24]~output_o\ : std_logic;
SIGNAL \Seconds[25]~output_o\ : std_logic;
SIGNAL \Seconds[26]~output_o\ : std_logic;
SIGNAL \Seconds[27]~output_o\ : std_logic;
SIGNAL \Seconds[28]~output_o\ : std_logic;
SIGNAL \Seconds[29]~output_o\ : std_logic;
SIGNAL \Seconds[30]~output_o\ : std_logic;
SIGNAL \Seconds[31]~output_o\ : std_logic;
SIGNAL \Minutes[0]~output_o\ : std_logic;
SIGNAL \Minutes[1]~output_o\ : std_logic;
SIGNAL \Minutes[2]~output_o\ : std_logic;
SIGNAL \Minutes[3]~output_o\ : std_logic;
SIGNAL \Minutes[4]~output_o\ : std_logic;
SIGNAL \Minutes[5]~output_o\ : std_logic;
SIGNAL \Minutes[6]~output_o\ : std_logic;
SIGNAL \Minutes[7]~output_o\ : std_logic;
SIGNAL \Minutes[8]~output_o\ : std_logic;
SIGNAL \Minutes[9]~output_o\ : std_logic;
SIGNAL \Minutes[10]~output_o\ : std_logic;
SIGNAL \Minutes[11]~output_o\ : std_logic;
SIGNAL \Minutes[12]~output_o\ : std_logic;
SIGNAL \Minutes[13]~output_o\ : std_logic;
SIGNAL \Minutes[14]~output_o\ : std_logic;
SIGNAL \Minutes[15]~output_o\ : std_logic;
SIGNAL \Minutes[16]~output_o\ : std_logic;
SIGNAL \Minutes[17]~output_o\ : std_logic;
SIGNAL \Minutes[18]~output_o\ : std_logic;
SIGNAL \Minutes[19]~output_o\ : std_logic;
SIGNAL \Minutes[20]~output_o\ : std_logic;
SIGNAL \Minutes[21]~output_o\ : std_logic;
SIGNAL \Minutes[22]~output_o\ : std_logic;
SIGNAL \Minutes[23]~output_o\ : std_logic;
SIGNAL \Minutes[24]~output_o\ : std_logic;
SIGNAL \Minutes[25]~output_o\ : std_logic;
SIGNAL \Minutes[26]~output_o\ : std_logic;
SIGNAL \Minutes[27]~output_o\ : std_logic;
SIGNAL \Minutes[28]~output_o\ : std_logic;
SIGNAL \Minutes[29]~output_o\ : std_logic;
SIGNAL \Minutes[30]~output_o\ : std_logic;
SIGNAL \Minutes[31]~output_o\ : std_logic;
SIGNAL \Hours[0]~output_o\ : std_logic;
SIGNAL \Hours[1]~output_o\ : std_logic;
SIGNAL \Hours[2]~output_o\ : std_logic;
SIGNAL \Hours[3]~output_o\ : std_logic;
SIGNAL \Hours[4]~output_o\ : std_logic;
SIGNAL \Hours[5]~output_o\ : std_logic;
SIGNAL \Hours[6]~output_o\ : std_logic;
SIGNAL \Hours[7]~output_o\ : std_logic;
SIGNAL \Hours[8]~output_o\ : std_logic;
SIGNAL \Hours[9]~output_o\ : std_logic;
SIGNAL \Hours[10]~output_o\ : std_logic;
SIGNAL \Hours[11]~output_o\ : std_logic;
SIGNAL \Hours[12]~output_o\ : std_logic;
SIGNAL \Hours[13]~output_o\ : std_logic;
SIGNAL \Hours[14]~output_o\ : std_logic;
SIGNAL \Hours[15]~output_o\ : std_logic;
SIGNAL \Hours[16]~output_o\ : std_logic;
SIGNAL \Hours[17]~output_o\ : std_logic;
SIGNAL \Hours[18]~output_o\ : std_logic;
SIGNAL \Hours[19]~output_o\ : std_logic;
SIGNAL \Hours[20]~output_o\ : std_logic;
SIGNAL \Hours[21]~output_o\ : std_logic;
SIGNAL \Hours[22]~output_o\ : std_logic;
SIGNAL \Hours[23]~output_o\ : std_logic;
SIGNAL \Hours[24]~output_o\ : std_logic;
SIGNAL \Hours[25]~output_o\ : std_logic;
SIGNAL \Hours[26]~output_o\ : std_logic;
SIGNAL \Hours[27]~output_o\ : std_logic;
SIGNAL \Hours[28]~output_o\ : std_logic;
SIGNAL \Hours[29]~output_o\ : std_logic;
SIGNAL \Hours[30]~output_o\ : std_logic;
SIGNAL \Hours[31]~output_o\ : std_logic;
SIGNAL \Clk~input_o\ : std_logic;
SIGNAL \Clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Add3~24_combout\ : std_logic;
SIGNAL \nRst~input_o\ : std_logic;
SIGNAL \Add3~26_combout\ : std_logic;
SIGNAL \Add3~25\ : std_logic;
SIGNAL \Add3~27_combout\ : std_logic;
SIGNAL \Add3~29_combout\ : std_logic;
SIGNAL \Add3~28\ : std_logic;
SIGNAL \Add3~30_combout\ : std_logic;
SIGNAL \Add3~32_combout\ : std_logic;
SIGNAL \Add3~31\ : std_logic;
SIGNAL \Add3~33_combout\ : std_logic;
SIGNAL \Add3~35_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Add3~34\ : std_logic;
SIGNAL \Add3~36_combout\ : std_logic;
SIGNAL \Add3~38_combout\ : std_logic;
SIGNAL \Add3~37\ : std_logic;
SIGNAL \Add3~39_combout\ : std_logic;
SIGNAL \Add3~41_combout\ : std_logic;
SIGNAL \Add3~40\ : std_logic;
SIGNAL \Add3~42_combout\ : std_logic;
SIGNAL \Add3~44_combout\ : std_logic;
SIGNAL \Add3~43\ : std_logic;
SIGNAL \Add3~45_combout\ : std_logic;
SIGNAL \Add3~47_combout\ : std_logic;
SIGNAL \Add3~46\ : std_logic;
SIGNAL \Add3~48_combout\ : std_logic;
SIGNAL \Add3~50_combout\ : std_logic;
SIGNAL \Add3~49\ : std_logic;
SIGNAL \Add3~51_combout\ : std_logic;
SIGNAL \Add3~53_combout\ : std_logic;
SIGNAL \Add3~52\ : std_logic;
SIGNAL \Add3~54_combout\ : std_logic;
SIGNAL \Add3~56_combout\ : std_logic;
SIGNAL \Add3~55\ : std_logic;
SIGNAL \Add3~57_combout\ : std_logic;
SIGNAL \Add3~59_combout\ : std_logic;
SIGNAL \Add3~58\ : std_logic;
SIGNAL \Add3~60_combout\ : std_logic;
SIGNAL \Add3~62_combout\ : std_logic;
SIGNAL \Add3~61\ : std_logic;
SIGNAL \Add3~63_combout\ : std_logic;
SIGNAL \Add3~65_combout\ : std_logic;
SIGNAL \Add3~64\ : std_logic;
SIGNAL \Add3~66_combout\ : std_logic;
SIGNAL \Add3~68_combout\ : std_logic;
SIGNAL \Add3~67\ : std_logic;
SIGNAL \Add3~69_combout\ : std_logic;
SIGNAL \Add3~71_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Add3~70\ : std_logic;
SIGNAL \Add3~72_combout\ : std_logic;
SIGNAL \Add3~74_combout\ : std_logic;
SIGNAL \Add3~73\ : std_logic;
SIGNAL \Add3~75_combout\ : std_logic;
SIGNAL \Add3~77_combout\ : std_logic;
SIGNAL \Add3~76\ : std_logic;
SIGNAL \Add3~78_combout\ : std_logic;
SIGNAL \Add3~80_combout\ : std_logic;
SIGNAL \Add3~79\ : std_logic;
SIGNAL \Add3~81_combout\ : std_logic;
SIGNAL \Add3~83_combout\ : std_logic;
SIGNAL \Add3~82\ : std_logic;
SIGNAL \Add3~84_combout\ : std_logic;
SIGNAL \Add3~108_combout\ : std_logic;
SIGNAL \Add3~85\ : std_logic;
SIGNAL \Add3~86_combout\ : std_logic;
SIGNAL \Add3~109_combout\ : std_logic;
SIGNAL \Add3~87\ : std_logic;
SIGNAL \Add3~88_combout\ : std_logic;
SIGNAL \Add3~110_combout\ : std_logic;
SIGNAL \Add3~89\ : std_logic;
SIGNAL \Add3~90_combout\ : std_logic;
SIGNAL \Add3~111_combout\ : std_logic;
SIGNAL \Add3~91\ : std_logic;
SIGNAL \Add3~92_combout\ : std_logic;
SIGNAL \Add3~112_combout\ : std_logic;
SIGNAL \Add3~93\ : std_logic;
SIGNAL \Add3~94_combout\ : std_logic;
SIGNAL \Add3~113_combout\ : std_logic;
SIGNAL \Add3~95\ : std_logic;
SIGNAL \Add3~96_combout\ : std_logic;
SIGNAL \Add3~114_combout\ : std_logic;
SIGNAL \Add3~97\ : std_logic;
SIGNAL \Add3~98_combout\ : std_logic;
SIGNAL \Add3~115_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Add3~99\ : std_logic;
SIGNAL \Add3~100_combout\ : std_logic;
SIGNAL \Add3~116_combout\ : std_logic;
SIGNAL \Add3~101\ : std_logic;
SIGNAL \Add3~102_combout\ : std_logic;
SIGNAL \Add3~117_combout\ : std_logic;
SIGNAL \Add3~103\ : std_logic;
SIGNAL \Add3~104_combout\ : std_logic;
SIGNAL \Add3~118_combout\ : std_logic;
SIGNAL \Add3~105\ : std_logic;
SIGNAL \Add3~106_combout\ : std_logic;
SIGNAL \Add3~119_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \Seconds[0]~96_combout\ : std_logic;
SIGNAL \Seconds[0]~97\ : std_logic;
SIGNAL \Seconds[1]~110_combout\ : std_logic;
SIGNAL \Seconds[1]~reg0_q\ : std_logic;
SIGNAL \Seconds[1]~111\ : std_logic;
SIGNAL \Seconds[2]~112_combout\ : std_logic;
SIGNAL \Seconds[2]~reg0_q\ : std_logic;
SIGNAL \Seconds[2]~113\ : std_logic;
SIGNAL \Seconds[3]~114_combout\ : std_logic;
SIGNAL \Seconds[3]~reg0_q\ : std_logic;
SIGNAL \Seconds[3]~115\ : std_logic;
SIGNAL \Seconds[4]~116_combout\ : std_logic;
SIGNAL \Seconds[4]~reg0_q\ : std_logic;
SIGNAL \Seconds[4]~117\ : std_logic;
SIGNAL \Seconds[5]~118_combout\ : std_logic;
SIGNAL \Seconds[5]~reg0_q\ : std_logic;
SIGNAL \Seconds[5]~119\ : std_logic;
SIGNAL \Seconds[6]~120_combout\ : std_logic;
SIGNAL \Seconds[6]~reg0_q\ : std_logic;
SIGNAL \Seconds[6]~121\ : std_logic;
SIGNAL \Seconds[7]~122_combout\ : std_logic;
SIGNAL \Seconds[7]~reg0_q\ : std_logic;
SIGNAL \Seconds[7]~123\ : std_logic;
SIGNAL \Seconds[8]~124_combout\ : std_logic;
SIGNAL \Seconds[8]~reg0_q\ : std_logic;
SIGNAL \Seconds[8]~125\ : std_logic;
SIGNAL \Seconds[9]~126_combout\ : std_logic;
SIGNAL \Seconds[9]~reg0_q\ : std_logic;
SIGNAL \Seconds[9]~127\ : std_logic;
SIGNAL \Seconds[10]~128_combout\ : std_logic;
SIGNAL \Seconds[10]~reg0_q\ : std_logic;
SIGNAL \Seconds[10]~129\ : std_logic;
SIGNAL \Seconds[11]~130_combout\ : std_logic;
SIGNAL \Seconds[11]~reg0_q\ : std_logic;
SIGNAL \Seconds[15]~100_combout\ : std_logic;
SIGNAL \Seconds[11]~131\ : std_logic;
SIGNAL \Seconds[12]~132_combout\ : std_logic;
SIGNAL \Seconds[12]~reg0_q\ : std_logic;
SIGNAL \Seconds[12]~133\ : std_logic;
SIGNAL \Seconds[13]~134_combout\ : std_logic;
SIGNAL \Seconds[13]~reg0_q\ : std_logic;
SIGNAL \Seconds[13]~135\ : std_logic;
SIGNAL \Seconds[14]~136_combout\ : std_logic;
SIGNAL \Seconds[14]~reg0_q\ : std_logic;
SIGNAL \Seconds[14]~137\ : std_logic;
SIGNAL \Seconds[15]~138_combout\ : std_logic;
SIGNAL \Seconds[15]~reg0_q\ : std_logic;
SIGNAL \Seconds[15]~101_combout\ : std_logic;
SIGNAL \Seconds[15]~99_combout\ : std_logic;
SIGNAL \Seconds[15]~98_combout\ : std_logic;
SIGNAL \Seconds[15]~102_combout\ : std_logic;
SIGNAL \Seconds[15]~139\ : std_logic;
SIGNAL \Seconds[16]~140_combout\ : std_logic;
SIGNAL \Seconds[16]~reg0_q\ : std_logic;
SIGNAL \Seconds[16]~141\ : std_logic;
SIGNAL \Seconds[17]~142_combout\ : std_logic;
SIGNAL \Seconds[17]~reg0_q\ : std_logic;
SIGNAL \Seconds[17]~143\ : std_logic;
SIGNAL \Seconds[18]~144_combout\ : std_logic;
SIGNAL \Seconds[18]~reg0_q\ : std_logic;
SIGNAL \Seconds[18]~145\ : std_logic;
SIGNAL \Seconds[19]~146_combout\ : std_logic;
SIGNAL \Seconds[19]~reg0_q\ : std_logic;
SIGNAL \Seconds[19]~147\ : std_logic;
SIGNAL \Seconds[20]~148_combout\ : std_logic;
SIGNAL \Seconds[20]~reg0_q\ : std_logic;
SIGNAL \Seconds[20]~149\ : std_logic;
SIGNAL \Seconds[21]~150_combout\ : std_logic;
SIGNAL \Seconds[21]~reg0_q\ : std_logic;
SIGNAL \Seconds[21]~151\ : std_logic;
SIGNAL \Seconds[22]~152_combout\ : std_logic;
SIGNAL \Seconds[22]~reg0_q\ : std_logic;
SIGNAL \Seconds[22]~153\ : std_logic;
SIGNAL \Seconds[23]~154_combout\ : std_logic;
SIGNAL \Seconds[23]~reg0_q\ : std_logic;
SIGNAL \Seconds[23]~155\ : std_logic;
SIGNAL \Seconds[24]~156_combout\ : std_logic;
SIGNAL \Seconds[24]~reg0_q\ : std_logic;
SIGNAL \Seconds[24]~157\ : std_logic;
SIGNAL \Seconds[25]~158_combout\ : std_logic;
SIGNAL \Seconds[25]~reg0_q\ : std_logic;
SIGNAL \Seconds[25]~159\ : std_logic;
SIGNAL \Seconds[26]~160_combout\ : std_logic;
SIGNAL \Seconds[26]~reg0_q\ : std_logic;
SIGNAL \Seconds[26]~161\ : std_logic;
SIGNAL \Seconds[27]~162_combout\ : std_logic;
SIGNAL \Seconds[27]~reg0_q\ : std_logic;
SIGNAL \Seconds[27]~163\ : std_logic;
SIGNAL \Seconds[28]~164_combout\ : std_logic;
SIGNAL \Seconds[28]~reg0_q\ : std_logic;
SIGNAL \Seconds[28]~165\ : std_logic;
SIGNAL \Seconds[29]~166_combout\ : std_logic;
SIGNAL \Seconds[29]~reg0_q\ : std_logic;
SIGNAL \Seconds[29]~167\ : std_logic;
SIGNAL \Seconds[30]~168_combout\ : std_logic;
SIGNAL \Seconds[30]~reg0_q\ : std_logic;
SIGNAL \Seconds[30]~169\ : std_logic;
SIGNAL \Seconds[31]~170_combout\ : std_logic;
SIGNAL \Seconds[31]~reg0_q\ : std_logic;
SIGNAL \Seconds[15]~106_combout\ : std_logic;
SIGNAL \Seconds[15]~105_combout\ : std_logic;
SIGNAL \Seconds[15]~104_combout\ : std_logic;
SIGNAL \Seconds[15]~103_combout\ : std_logic;
SIGNAL \Seconds[15]~107_combout\ : std_logic;
SIGNAL \Seconds[15]~108_combout\ : std_logic;
SIGNAL \Seconds[15]~109_combout\ : std_logic;
SIGNAL \Seconds[0]~reg0_q\ : std_logic;
SIGNAL \Minutes[0]~96_combout\ : std_logic;
SIGNAL \Minutes[0]~97\ : std_logic;
SIGNAL \Minutes[1]~109_combout\ : std_logic;
SIGNAL \Minutes[1]~reg0_q\ : std_logic;
SIGNAL \Minutes[1]~110\ : std_logic;
SIGNAL \Minutes[2]~111_combout\ : std_logic;
SIGNAL \Minutes[2]~reg0_q\ : std_logic;
SIGNAL \Minutes[2]~112\ : std_logic;
SIGNAL \Minutes[3]~113_combout\ : std_logic;
SIGNAL \Minutes[3]~reg0_q\ : std_logic;
SIGNAL \Minutes[3]~114\ : std_logic;
SIGNAL \Minutes[4]~115_combout\ : std_logic;
SIGNAL \Minutes[4]~reg0_q\ : std_logic;
SIGNAL \Minutes[4]~116\ : std_logic;
SIGNAL \Minutes[5]~117_combout\ : std_logic;
SIGNAL \Minutes[5]~reg0_q\ : std_logic;
SIGNAL \Minutes[5]~118\ : std_logic;
SIGNAL \Minutes[6]~119_combout\ : std_logic;
SIGNAL \Minutes[6]~reg0_q\ : std_logic;
SIGNAL \Minutes[6]~120\ : std_logic;
SIGNAL \Minutes[7]~121_combout\ : std_logic;
SIGNAL \Minutes[7]~reg0_q\ : std_logic;
SIGNAL \Minutes[7]~122\ : std_logic;
SIGNAL \Minutes[8]~123_combout\ : std_logic;
SIGNAL \Minutes[8]~reg0_q\ : std_logic;
SIGNAL \Minutes[8]~124\ : std_logic;
SIGNAL \Minutes[9]~125_combout\ : std_logic;
SIGNAL \Minutes[9]~reg0_q\ : std_logic;
SIGNAL \Minutes[9]~126\ : std_logic;
SIGNAL \Minutes[10]~127_combout\ : std_logic;
SIGNAL \Minutes[10]~reg0_q\ : std_logic;
SIGNAL \Minutes[10]~128\ : std_logic;
SIGNAL \Minutes[11]~129_combout\ : std_logic;
SIGNAL \Minutes[11]~reg0_q\ : std_logic;
SIGNAL \Minutes[11]~130\ : std_logic;
SIGNAL \Minutes[12]~131_combout\ : std_logic;
SIGNAL \Minutes[12]~reg0_q\ : std_logic;
SIGNAL \Minutes[12]~132\ : std_logic;
SIGNAL \Minutes[13]~133_combout\ : std_logic;
SIGNAL \Minutes[13]~reg0_q\ : std_logic;
SIGNAL \Minutes[13]~134\ : std_logic;
SIGNAL \Minutes[14]~135_combout\ : std_logic;
SIGNAL \Minutes[14]~reg0_q\ : std_logic;
SIGNAL \Minutes[14]~136\ : std_logic;
SIGNAL \Minutes[15]~137_combout\ : std_logic;
SIGNAL \Minutes[15]~reg0_q\ : std_logic;
SIGNAL \Minutes[15]~138\ : std_logic;
SIGNAL \Minutes[16]~139_combout\ : std_logic;
SIGNAL \Minutes[16]~reg0_q\ : std_logic;
SIGNAL \Minutes[16]~140\ : std_logic;
SIGNAL \Minutes[17]~141_combout\ : std_logic;
SIGNAL \Minutes[17]~reg0_q\ : std_logic;
SIGNAL \Minutes[17]~142\ : std_logic;
SIGNAL \Minutes[18]~143_combout\ : std_logic;
SIGNAL \Minutes[18]~reg0_q\ : std_logic;
SIGNAL \Minutes[18]~144\ : std_logic;
SIGNAL \Minutes[19]~145_combout\ : std_logic;
SIGNAL \Minutes[19]~reg0_q\ : std_logic;
SIGNAL \Minutes[19]~146\ : std_logic;
SIGNAL \Minutes[20]~147_combout\ : std_logic;
SIGNAL \Minutes[20]~reg0_q\ : std_logic;
SIGNAL \Minutes[20]~148\ : std_logic;
SIGNAL \Minutes[21]~149_combout\ : std_logic;
SIGNAL \Minutes[21]~reg0_q\ : std_logic;
SIGNAL \Minutes[21]~150\ : std_logic;
SIGNAL \Minutes[22]~151_combout\ : std_logic;
SIGNAL \Minutes[22]~reg0_q\ : std_logic;
SIGNAL \Minutes[22]~152\ : std_logic;
SIGNAL \Minutes[23]~153_combout\ : std_logic;
SIGNAL \Minutes[23]~reg0_q\ : std_logic;
SIGNAL \Minutes[30]~104_combout\ : std_logic;
SIGNAL \Minutes[23]~154\ : std_logic;
SIGNAL \Minutes[24]~155_combout\ : std_logic;
SIGNAL \Minutes[24]~reg0_q\ : std_logic;
SIGNAL \Minutes[24]~156\ : std_logic;
SIGNAL \Minutes[25]~157_combout\ : std_logic;
SIGNAL \Minutes[25]~reg0_q\ : std_logic;
SIGNAL \Minutes[25]~158\ : std_logic;
SIGNAL \Minutes[26]~159_combout\ : std_logic;
SIGNAL \Minutes[26]~reg0_q\ : std_logic;
SIGNAL \Minutes[26]~160\ : std_logic;
SIGNAL \Minutes[27]~161_combout\ : std_logic;
SIGNAL \Minutes[27]~reg0_q\ : std_logic;
SIGNAL \Minutes[27]~162\ : std_logic;
SIGNAL \Minutes[28]~163_combout\ : std_logic;
SIGNAL \Minutes[28]~reg0_q\ : std_logic;
SIGNAL \Minutes[28]~164\ : std_logic;
SIGNAL \Minutes[29]~165_combout\ : std_logic;
SIGNAL \Minutes[29]~reg0_q\ : std_logic;
SIGNAL \Minutes[29]~166\ : std_logic;
SIGNAL \Minutes[30]~167_combout\ : std_logic;
SIGNAL \Minutes[30]~reg0_q\ : std_logic;
SIGNAL \Minutes[30]~168\ : std_logic;
SIGNAL \Minutes[31]~169_combout\ : std_logic;
SIGNAL \Minutes[31]~reg0_q\ : std_logic;
SIGNAL \Minutes[30]~106_combout\ : std_logic;
SIGNAL \Minutes[30]~105_combout\ : std_logic;
SIGNAL \Minutes[30]~103_combout\ : std_logic;
SIGNAL \Minutes[30]~107_combout\ : std_logic;
SIGNAL \Minutes[30]~100_combout\ : std_logic;
SIGNAL \Minutes[30]~98_combout\ : std_logic;
SIGNAL \Minutes[30]~101_combout\ : std_logic;
SIGNAL \Minutes[30]~99_combout\ : std_logic;
SIGNAL \Minutes[30]~102_combout\ : std_logic;
SIGNAL \Minutes[30]~108_combout\ : std_logic;
SIGNAL \Minutes[0]~reg0_q\ : std_logic;
SIGNAL \Minutes[30]~171_combout\ : std_logic;
SIGNAL \Hours[0]~96_combout\ : std_logic;
SIGNAL \Hours[0]~97\ : std_logic;
SIGNAL \Hours[1]~109_combout\ : std_logic;
SIGNAL \Hours[1]~reg0_q\ : std_logic;
SIGNAL \Hours[1]~110\ : std_logic;
SIGNAL \Hours[2]~111_combout\ : std_logic;
SIGNAL \Hours[2]~reg0_q\ : std_logic;
SIGNAL \Hours[2]~112\ : std_logic;
SIGNAL \Hours[3]~113_combout\ : std_logic;
SIGNAL \Hours[3]~reg0_q\ : std_logic;
SIGNAL \Hours[3]~114\ : std_logic;
SIGNAL \Hours[4]~115_combout\ : std_logic;
SIGNAL \Hours[4]~reg0_q\ : std_logic;
SIGNAL \Hours[4]~116\ : std_logic;
SIGNAL \Hours[5]~117_combout\ : std_logic;
SIGNAL \Hours[5]~reg0_q\ : std_logic;
SIGNAL \Hours[5]~118\ : std_logic;
SIGNAL \Hours[6]~119_combout\ : std_logic;
SIGNAL \Hours[6]~reg0_q\ : std_logic;
SIGNAL \Hours[6]~120\ : std_logic;
SIGNAL \Hours[7]~121_combout\ : std_logic;
SIGNAL \Hours[7]~reg0_q\ : std_logic;
SIGNAL \Hours[7]~122\ : std_logic;
SIGNAL \Hours[8]~123_combout\ : std_logic;
SIGNAL \Hours[8]~reg0_q\ : std_logic;
SIGNAL \Hours[8]~124\ : std_logic;
SIGNAL \Hours[9]~125_combout\ : std_logic;
SIGNAL \Hours[9]~reg0_q\ : std_logic;
SIGNAL \Hours[9]~126\ : std_logic;
SIGNAL \Hours[10]~127_combout\ : std_logic;
SIGNAL \Hours[10]~reg0_q\ : std_logic;
SIGNAL \Hours[10]~128\ : std_logic;
SIGNAL \Hours[11]~129_combout\ : std_logic;
SIGNAL \Hours[11]~reg0_q\ : std_logic;
SIGNAL \Hours[11]~130\ : std_logic;
SIGNAL \Hours[12]~131_combout\ : std_logic;
SIGNAL \Hours[12]~reg0_q\ : std_logic;
SIGNAL \Hours[12]~132\ : std_logic;
SIGNAL \Hours[13]~133_combout\ : std_logic;
SIGNAL \Hours[13]~reg0_q\ : std_logic;
SIGNAL \Hours[13]~134\ : std_logic;
SIGNAL \Hours[14]~135_combout\ : std_logic;
SIGNAL \Hours[14]~reg0_q\ : std_logic;
SIGNAL \Hours[14]~136\ : std_logic;
SIGNAL \Hours[15]~137_combout\ : std_logic;
SIGNAL \Hours[15]~reg0_q\ : std_logic;
SIGNAL \Hours[15]~138\ : std_logic;
SIGNAL \Hours[16]~139_combout\ : std_logic;
SIGNAL \Hours[16]~reg0_q\ : std_logic;
SIGNAL \Hours[16]~140\ : std_logic;
SIGNAL \Hours[17]~141_combout\ : std_logic;
SIGNAL \Hours[17]~reg0_q\ : std_logic;
SIGNAL \Hours[17]~142\ : std_logic;
SIGNAL \Hours[18]~143_combout\ : std_logic;
SIGNAL \Hours[18]~reg0_q\ : std_logic;
SIGNAL \Hours[18]~144\ : std_logic;
SIGNAL \Hours[19]~145_combout\ : std_logic;
SIGNAL \Hours[19]~reg0_q\ : std_logic;
SIGNAL \Hours[19]~146\ : std_logic;
SIGNAL \Hours[20]~147_combout\ : std_logic;
SIGNAL \Hours[20]~reg0_q\ : std_logic;
SIGNAL \Hours[20]~148\ : std_logic;
SIGNAL \Hours[21]~149_combout\ : std_logic;
SIGNAL \Hours[21]~reg0_q\ : std_logic;
SIGNAL \Hours[21]~150\ : std_logic;
SIGNAL \Hours[22]~151_combout\ : std_logic;
SIGNAL \Hours[22]~reg0_q\ : std_logic;
SIGNAL \Hours[22]~152\ : std_logic;
SIGNAL \Hours[23]~153_combout\ : std_logic;
SIGNAL \Hours[23]~reg0_q\ : std_logic;
SIGNAL \Hours[30]~104_combout\ : std_logic;
SIGNAL \Hours[23]~154\ : std_logic;
SIGNAL \Hours[24]~155_combout\ : std_logic;
SIGNAL \Hours[24]~reg0_q\ : std_logic;
SIGNAL \Hours[24]~156\ : std_logic;
SIGNAL \Hours[25]~157_combout\ : std_logic;
SIGNAL \Hours[25]~reg0_q\ : std_logic;
SIGNAL \Hours[25]~158\ : std_logic;
SIGNAL \Hours[26]~159_combout\ : std_logic;
SIGNAL \Hours[26]~reg0_q\ : std_logic;
SIGNAL \Hours[26]~160\ : std_logic;
SIGNAL \Hours[27]~161_combout\ : std_logic;
SIGNAL \Hours[27]~reg0_q\ : std_logic;
SIGNAL \Hours[27]~162\ : std_logic;
SIGNAL \Hours[28]~163_combout\ : std_logic;
SIGNAL \Hours[28]~reg0_q\ : std_logic;
SIGNAL \Hours[28]~164\ : std_logic;
SIGNAL \Hours[29]~165_combout\ : std_logic;
SIGNAL \Hours[29]~reg0_q\ : std_logic;
SIGNAL \Hours[29]~166\ : std_logic;
SIGNAL \Hours[30]~167_combout\ : std_logic;
SIGNAL \Hours[30]~reg0_q\ : std_logic;
SIGNAL \Hours[30]~168\ : std_logic;
SIGNAL \Hours[31]~169_combout\ : std_logic;
SIGNAL \Hours[31]~reg0_q\ : std_logic;
SIGNAL \Hours[30]~106_combout\ : std_logic;
SIGNAL \Hours[30]~105_combout\ : std_logic;
SIGNAL \Hours[30]~103_combout\ : std_logic;
SIGNAL \Hours[30]~107_combout\ : std_logic;
SIGNAL \Hours[30]~98_combout\ : std_logic;
SIGNAL \Hours[30]~99_combout\ : std_logic;
SIGNAL \Hours[30]~100_combout\ : std_logic;
SIGNAL \Hours[30]~101_combout\ : std_logic;
SIGNAL \Hours[30]~102_combout\ : std_logic;
SIGNAL \Hours[30]~108_combout\ : std_logic;
SIGNAL \Hours[0]~reg0_q\ : std_logic;
SIGNAL Ticks : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_Clk <= Clk;
ww_nRst <= nRst;
Seconds <= ww_Seconds;
Minutes <= ww_Minutes;
Hours <= ww_Hours;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Clk~input_o\);

-- Location: IOOBUF_X46_Y41_N2
\Seconds[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[0]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[0]~output_o\);

-- Location: IOOBUF_X48_Y41_N9
\Seconds[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[1]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[1]~output_o\);

-- Location: IOOBUF_X16_Y41_N9
\Seconds[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[2]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[2]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\Seconds[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[3]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[3]~output_o\);

-- Location: IOOBUF_X41_Y41_N9
\Seconds[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[4]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[4]~output_o\);

-- Location: IOOBUF_X52_Y16_N2
\Seconds[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[5]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[5]~output_o\);

-- Location: IOOBUF_X14_Y41_N9
\Seconds[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[6]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[6]~output_o\);

-- Location: IOOBUF_X50_Y41_N2
\Seconds[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[7]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[7]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\Seconds[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[8]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[8]~output_o\);

-- Location: IOOBUF_X16_Y41_N2
\Seconds[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[9]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[9]~output_o\);

-- Location: IOOBUF_X31_Y41_N23
\Seconds[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[10]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[10]~output_o\);

-- Location: IOOBUF_X10_Y41_N2
\Seconds[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[11]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[11]~output_o\);

-- Location: IOOBUF_X7_Y41_N2
\Seconds[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[12]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[12]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\Seconds[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[13]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[13]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\Seconds[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[14]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[14]~output_o\);

-- Location: IOOBUF_X50_Y41_N9
\Seconds[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[15]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[15]~output_o\);

-- Location: IOOBUF_X43_Y41_N9
\Seconds[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[16]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[16]~output_o\);

-- Location: IOOBUF_X41_Y41_N16
\Seconds[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[17]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[17]~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\Seconds[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[18]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[18]~output_o\);

-- Location: IOOBUF_X48_Y41_N2
\Seconds[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[19]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[19]~output_o\);

-- Location: IOOBUF_X12_Y41_N9
\Seconds[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[20]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[20]~output_o\);

-- Location: IOOBUF_X41_Y41_N23
\Seconds[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[21]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[21]~output_o\);

-- Location: IOOBUF_X34_Y41_N2
\Seconds[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[22]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[22]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\Seconds[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[23]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[23]~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\Seconds[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[24]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[24]~output_o\);

-- Location: IOOBUF_X10_Y41_N9
\Seconds[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[25]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[25]~output_o\);

-- Location: IOOBUF_X36_Y41_N9
\Seconds[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[26]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[26]~output_o\);

-- Location: IOOBUF_X29_Y41_N2
\Seconds[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[27]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[27]~output_o\);

-- Location: IOOBUF_X43_Y41_N2
\Seconds[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[28]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[28]~output_o\);

-- Location: IOOBUF_X41_Y41_N2
\Seconds[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[29]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[29]~output_o\);

-- Location: IOOBUF_X38_Y41_N2
\Seconds[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[30]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[30]~output_o\);

-- Location: IOOBUF_X46_Y41_N23
\Seconds[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Seconds[31]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Seconds[31]~output_o\);

-- Location: IOOBUF_X52_Y9_N9
\Minutes[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[0]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[0]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\Minutes[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[1]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[1]~output_o\);

-- Location: IOOBUF_X52_Y30_N2
\Minutes[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[2]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[2]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\Minutes[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[3]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[3]~output_o\);

-- Location: IOOBUF_X52_Y11_N9
\Minutes[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[4]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[4]~output_o\);

-- Location: IOOBUF_X46_Y41_N16
\Minutes[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[5]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[5]~output_o\);

-- Location: IOOBUF_X52_Y31_N2
\Minutes[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[6]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[6]~output_o\);

-- Location: IOOBUF_X52_Y31_N9
\Minutes[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[7]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[7]~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\Minutes[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[8]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[8]~output_o\);

-- Location: IOOBUF_X46_Y0_N2
\Minutes[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[9]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[9]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\Minutes[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[10]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[10]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\Minutes[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[11]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[11]~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\Minutes[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[12]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[12]~output_o\);

-- Location: IOOBUF_X12_Y41_N2
\Minutes[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[13]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[13]~output_o\);

-- Location: IOOBUF_X38_Y41_N9
\Minutes[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[14]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[14]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\Minutes[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[15]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[15]~output_o\);

-- Location: IOOBUF_X52_Y13_N9
\Minutes[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[16]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[16]~output_o\);

-- Location: IOOBUF_X41_Y0_N9
\Minutes[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[17]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[17]~output_o\);

-- Location: IOOBUF_X43_Y0_N9
\Minutes[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[18]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[18]~output_o\);

-- Location: IOOBUF_X52_Y12_N9
\Minutes[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[19]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[19]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\Minutes[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[20]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[20]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\Minutes[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[21]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[21]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\Minutes[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[22]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[22]~output_o\);

-- Location: IOOBUF_X52_Y10_N9
\Minutes[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[23]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[23]~output_o\);

-- Location: IOOBUF_X41_Y0_N2
\Minutes[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[24]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[24]~output_o\);

-- Location: IOOBUF_X52_Y32_N23
\Minutes[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[25]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[25]~output_o\);

-- Location: IOOBUF_X52_Y10_N2
\Minutes[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[26]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[26]~output_o\);

-- Location: IOOBUF_X52_Y27_N2
\Minutes[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[27]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[27]~output_o\);

-- Location: IOOBUF_X52_Y11_N2
\Minutes[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[28]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[28]~output_o\);

-- Location: IOOBUF_X52_Y32_N2
\Minutes[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[29]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[29]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\Minutes[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[30]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[30]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\Minutes[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Minutes[31]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Minutes[31]~output_o\);

-- Location: IOOBUF_X52_Y23_N2
\Hours[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[0]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[0]~output_o\);

-- Location: IOOBUF_X25_Y41_N2
\Hours[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[1]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[1]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\Hours[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[2]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[2]~output_o\);

-- Location: IOOBUF_X14_Y41_N2
\Hours[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[3]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[3]~output_o\);

-- Location: IOOBUF_X18_Y41_N9
\Hours[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[4]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[4]~output_o\);

-- Location: IOOBUF_X31_Y41_N2
\Hours[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[5]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[5]~output_o\);

-- Location: IOOBUF_X23_Y41_N9
\Hours[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[6]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[6]~output_o\);

-- Location: IOOBUF_X21_Y41_N2
\Hours[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[7]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[7]~output_o\);

-- Location: IOOBUF_X7_Y41_N23
\Hours[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[8]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[8]~output_o\);

-- Location: IOOBUF_X18_Y41_N2
\Hours[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[9]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[9]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\Hours[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[10]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[10]~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\Hours[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[11]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[11]~output_o\);

-- Location: IOOBUF_X31_Y41_N9
\Hours[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[12]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[12]~output_o\);

-- Location: IOOBUF_X23_Y41_N2
\Hours[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[13]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[13]~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\Hours[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[14]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[14]~output_o\);

-- Location: IOOBUF_X21_Y41_N9
\Hours[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[15]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[15]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\Hours[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[16]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[16]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\Hours[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[17]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[17]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\Hours[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[18]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[18]~output_o\);

-- Location: IOOBUF_X52_Y27_N9
\Hours[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[19]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[19]~output_o\);

-- Location: IOOBUF_X52_Y32_N16
\Hours[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[20]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[20]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\Hours[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[21]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[21]~output_o\);

-- Location: IOOBUF_X52_Y32_N9
\Hours[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[22]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[22]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\Hours[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[23]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[23]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\Hours[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[24]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[24]~output_o\);

-- Location: IOOBUF_X31_Y0_N16
\Hours[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[25]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[25]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\Hours[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[26]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[26]~output_o\);

-- Location: IOOBUF_X52_Y30_N9
\Hours[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[27]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[27]~output_o\);

-- Location: IOOBUF_X52_Y18_N2
\Hours[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[28]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[28]~output_o\);

-- Location: IOOBUF_X52_Y28_N2
\Hours[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[29]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[29]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\Hours[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[30]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[30]~output_o\);

-- Location: IOOBUF_X36_Y0_N2
\Hours[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hours[31]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Hours[31]~output_o\);

-- Location: IOIBUF_X27_Y0_N15
\Clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clk,
	o => \Clk~input_o\);

-- Location: CLKCTRL_G17
\Clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X35_Y39_N0
\Add3~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~24_combout\ = Ticks(0) $ (GND)
-- \Add3~25\ = CARRY(!Ticks(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Ticks(0),
	datad => VCC,
	combout => \Add3~24_combout\,
	cout => \Add3~25\);

-- Location: IOIBUF_X52_Y21_N8
\nRst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_nRst,
	o => \nRst~input_o\);

-- Location: LCCOMB_X36_Y39_N24
\Add3~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~26_combout\ = (((!\Equal0~9_combout\ & !\Equal0~4_combout\)) # (!\nRst~input_o\)) # (!\Add3~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~24_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~26_combout\);

-- Location: FF_X36_Y39_N25
\Ticks[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(0));

-- Location: LCCOMB_X35_Y39_N2
\Add3~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~27_combout\ = (Ticks(1) & (!\Add3~25\)) # (!Ticks(1) & ((\Add3~25\) # (GND)))
-- \Add3~28\ = CARRY((!\Add3~25\) # (!Ticks(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(1),
	datad => VCC,
	cin => \Add3~25\,
	combout => \Add3~27_combout\,
	cout => \Add3~28\);

-- Location: LCCOMB_X36_Y39_N10
\Add3~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~29_combout\ = (\Add3~27_combout\ & (\nRst~input_o\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~27_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~29_combout\);

-- Location: FF_X36_Y39_N11
\Ticks[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(1));

-- Location: LCCOMB_X35_Y39_N4
\Add3~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~30_combout\ = (Ticks(2) & (\Add3~28\ $ (GND))) # (!Ticks(2) & (!\Add3~28\ & VCC))
-- \Add3~31\ = CARRY((Ticks(2) & !\Add3~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(2),
	datad => VCC,
	cin => \Add3~28\,
	combout => \Add3~30_combout\,
	cout => \Add3~31\);

-- Location: LCCOMB_X36_Y39_N16
\Add3~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~32_combout\ = (\Add3~30_combout\ & (\nRst~input_o\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~30_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~32_combout\);

-- Location: FF_X36_Y39_N17
\Ticks[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(2));

-- Location: LCCOMB_X35_Y39_N6
\Add3~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~33_combout\ = (Ticks(3) & (!\Add3~31\)) # (!Ticks(3) & ((\Add3~31\) # (GND)))
-- \Add3~34\ = CARRY((!\Add3~31\) # (!Ticks(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(3),
	datad => VCC,
	cin => \Add3~31\,
	combout => \Add3~33_combout\,
	cout => \Add3~34\);

-- Location: LCCOMB_X36_Y39_N30
\Add3~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~35_combout\ = (\Add3~33_combout\ & (\nRst~input_o\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~33_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~35_combout\);

-- Location: FF_X36_Y39_N31
\Ticks[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(3));

-- Location: LCCOMB_X36_Y39_N8
\Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (Ticks(1)) # ((Ticks(0)) # ((Ticks(2)) # (!Ticks(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(1),
	datab => Ticks(0),
	datac => Ticks(3),
	datad => Ticks(2),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X35_Y39_N8
\Add3~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~36_combout\ = (Ticks(4) & (\Add3~34\ $ (GND))) # (!Ticks(4) & (!\Add3~34\ & VCC))
-- \Add3~37\ = CARRY((Ticks(4) & !\Add3~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(4),
	datad => VCC,
	cin => \Add3~34\,
	combout => \Add3~36_combout\,
	cout => \Add3~37\);

-- Location: LCCOMB_X36_Y39_N6
\Add3~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~38_combout\ = (\Add3~36_combout\ & (\nRst~input_o\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~36_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~38_combout\);

-- Location: FF_X36_Y39_N7
\Ticks[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(4));

-- Location: LCCOMB_X35_Y39_N10
\Add3~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~39_combout\ = (Ticks(5) & (!\Add3~37\)) # (!Ticks(5) & ((\Add3~37\) # (GND)))
-- \Add3~40\ = CARRY((!\Add3~37\) # (!Ticks(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(5),
	datad => VCC,
	cin => \Add3~37\,
	combout => \Add3~39_combout\,
	cout => \Add3~40\);

-- Location: LCCOMB_X36_Y39_N0
\Add3~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~41_combout\ = (\Add3~39_combout\ & (\nRst~input_o\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~39_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~41_combout\);

-- Location: FF_X36_Y39_N1
\Ticks[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(5));

-- Location: LCCOMB_X35_Y39_N12
\Add3~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~42_combout\ = (Ticks(6) & (\Add3~40\ $ (GND))) # (!Ticks(6) & (!\Add3~40\ & VCC))
-- \Add3~43\ = CARRY((Ticks(6) & !\Add3~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(6),
	datad => VCC,
	cin => \Add3~40\,
	combout => \Add3~42_combout\,
	cout => \Add3~43\);

-- Location: LCCOMB_X36_Y39_N18
\Add3~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~44_combout\ = (\Add3~42_combout\ & (\nRst~input_o\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~42_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~44_combout\);

-- Location: FF_X36_Y39_N19
\Ticks[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(6));

-- Location: LCCOMB_X35_Y39_N14
\Add3~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~45_combout\ = (Ticks(7) & (!\Add3~43\)) # (!Ticks(7) & ((\Add3~43\) # (GND)))
-- \Add3~46\ = CARRY((!\Add3~43\) # (!Ticks(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(7),
	datad => VCC,
	cin => \Add3~43\,
	combout => \Add3~45_combout\,
	cout => \Add3~46\);

-- Location: LCCOMB_X36_Y39_N4
\Add3~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~47_combout\ = (\Add3~45_combout\ & (\nRst~input_o\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~45_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~47_combout\);

-- Location: FF_X36_Y39_N5
\Ticks[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(7));

-- Location: LCCOMB_X35_Y39_N16
\Add3~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~48_combout\ = (Ticks(8) & (\Add3~46\ $ (GND))) # (!Ticks(8) & (!\Add3~46\ & VCC))
-- \Add3~49\ = CARRY((Ticks(8) & !\Add3~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(8),
	datad => VCC,
	cin => \Add3~46\,
	combout => \Add3~48_combout\,
	cout => \Add3~49\);

-- Location: LCCOMB_X36_Y39_N28
\Add3~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~50_combout\ = (\Add3~48_combout\ & (\nRst~input_o\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~48_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~50_combout\);

-- Location: FF_X36_Y39_N29
\Ticks[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(8));

-- Location: LCCOMB_X35_Y39_N18
\Add3~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~51_combout\ = (Ticks(9) & (!\Add3~49\)) # (!Ticks(9) & ((\Add3~49\) # (GND)))
-- \Add3~52\ = CARRY((!\Add3~49\) # (!Ticks(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(9),
	datad => VCC,
	cin => \Add3~49\,
	combout => \Add3~51_combout\,
	cout => \Add3~52\);

-- Location: LCCOMB_X36_Y39_N22
\Add3~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~53_combout\ = (\Add3~51_combout\ & (\nRst~input_o\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~51_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~53_combout\);

-- Location: FF_X36_Y39_N23
\Ticks[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(9));

-- Location: LCCOMB_X35_Y39_N20
\Add3~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~54_combout\ = (Ticks(10) & (\Add3~52\ $ (GND))) # (!Ticks(10) & (!\Add3~52\ & VCC))
-- \Add3~55\ = CARRY((Ticks(10) & !\Add3~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(10),
	datad => VCC,
	cin => \Add3~52\,
	combout => \Add3~54_combout\,
	cout => \Add3~55\);

-- Location: LCCOMB_X36_Y39_N20
\Add3~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~56_combout\ = (\nRst~input_o\ & (\Add3~54_combout\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nRst~input_o\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \Add3~54_combout\,
	combout => \Add3~56_combout\);

-- Location: FF_X36_Y39_N21
\Ticks[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(10));

-- Location: LCCOMB_X35_Y39_N22
\Add3~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~57_combout\ = (Ticks(11) & (!\Add3~55\)) # (!Ticks(11) & ((\Add3~55\) # (GND)))
-- \Add3~58\ = CARRY((!\Add3~55\) # (!Ticks(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(11),
	datad => VCC,
	cin => \Add3~55\,
	combout => \Add3~57_combout\,
	cout => \Add3~58\);

-- Location: LCCOMB_X36_Y39_N26
\Add3~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~59_combout\ = (\Add3~57_combout\ & (\nRst~input_o\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~57_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~59_combout\);

-- Location: FF_X36_Y39_N27
\Ticks[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(11));

-- Location: LCCOMB_X35_Y39_N24
\Add3~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~60_combout\ = (Ticks(12) & (\Add3~58\ $ (GND))) # (!Ticks(12) & (!\Add3~58\ & VCC))
-- \Add3~61\ = CARRY((Ticks(12) & !\Add3~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(12),
	datad => VCC,
	cin => \Add3~58\,
	combout => \Add3~60_combout\,
	cout => \Add3~61\);

-- Location: LCCOMB_X35_Y37_N24
\Add3~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~62_combout\ = (\Add3~60_combout\ & (\nRst~input_o\ & ((\Equal0~4_combout\) # (\Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~60_combout\,
	datab => \nRst~input_o\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~9_combout\,
	combout => \Add3~62_combout\);

-- Location: FF_X35_Y37_N25
\Ticks[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(12));

-- Location: LCCOMB_X35_Y39_N26
\Add3~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~63_combout\ = (Ticks(13) & (!\Add3~61\)) # (!Ticks(13) & ((\Add3~61\) # (GND)))
-- \Add3~64\ = CARRY((!\Add3~61\) # (!Ticks(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(13),
	datad => VCC,
	cin => \Add3~61\,
	combout => \Add3~63_combout\,
	cout => \Add3~64\);

-- Location: LCCOMB_X35_Y37_N18
\Add3~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~65_combout\ = (\nRst~input_o\ & (\Add3~63_combout\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \nRst~input_o\,
	datac => \Equal0~4_combout\,
	datad => \Add3~63_combout\,
	combout => \Add3~65_combout\);

-- Location: FF_X35_Y37_N19
\Ticks[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(13));

-- Location: LCCOMB_X35_Y39_N28
\Add3~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~66_combout\ = (Ticks(14) & (\Add3~64\ $ (GND))) # (!Ticks(14) & (!\Add3~64\ & VCC))
-- \Add3~67\ = CARRY((Ticks(14) & !\Add3~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(14),
	datad => VCC,
	cin => \Add3~64\,
	combout => \Add3~66_combout\,
	cout => \Add3~67\);

-- Location: LCCOMB_X35_Y37_N4
\Add3~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~68_combout\ = (\Add3~66_combout\ & (\nRst~input_o\ & ((\Equal0~4_combout\) # (\Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~9_combout\,
	datac => \Add3~66_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~68_combout\);

-- Location: FF_X35_Y37_N5
\Ticks[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(14));

-- Location: LCCOMB_X35_Y39_N30
\Add3~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~69_combout\ = (Ticks(15) & (!\Add3~67\)) # (!Ticks(15) & ((\Add3~67\) # (GND)))
-- \Add3~70\ = CARRY((!\Add3~67\) # (!Ticks(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(15),
	datad => VCC,
	cin => \Add3~67\,
	combout => \Add3~69_combout\,
	cout => \Add3~70\);

-- Location: LCCOMB_X35_Y37_N22
\Add3~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~71_combout\ = (\Add3~69_combout\ & (\nRst~input_o\ & ((\Equal0~4_combout\) # (\Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~9_combout\,
	datac => \Add3~69_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~71_combout\);

-- Location: FF_X35_Y37_N23
\Ticks[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(15));

-- Location: LCCOMB_X35_Y37_N20
\Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (Ticks(15)) # ((Ticks(13)) # ((Ticks(14)) # (Ticks(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(15),
	datab => Ticks(13),
	datac => Ticks(14),
	datad => Ticks(12),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X36_Y39_N14
\Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (Ticks(4)) # ((Ticks(5)) # ((Ticks(7)) # (Ticks(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(4),
	datab => Ticks(5),
	datac => Ticks(7),
	datad => Ticks(6),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X36_Y39_N12
\Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (Ticks(9)) # ((Ticks(8)) # ((Ticks(11)) # (Ticks(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(9),
	datab => Ticks(8),
	datac => Ticks(11),
	datad => Ticks(10),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X37_Y37_N24
\Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~0_combout\) # ((\Equal0~3_combout\) # ((\Equal0~1_combout\) # (\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~3_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X35_Y38_N0
\Add3~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~72_combout\ = (Ticks(16) & (\Add3~70\ $ (GND))) # (!Ticks(16) & (!\Add3~70\ & VCC))
-- \Add3~73\ = CARRY((Ticks(16) & !\Add3~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(16),
	datad => VCC,
	cin => \Add3~70\,
	combout => \Add3~72_combout\,
	cout => \Add3~73\);

-- Location: LCCOMB_X35_Y37_N26
\Add3~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~74_combout\ = (\nRst~input_o\ & (\Add3~72_combout\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \nRst~input_o\,
	datac => \Equal0~4_combout\,
	datad => \Add3~72_combout\,
	combout => \Add3~74_combout\);

-- Location: FF_X35_Y37_N27
\Ticks[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(16));

-- Location: LCCOMB_X35_Y38_N2
\Add3~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~75_combout\ = (Ticks(17) & (!\Add3~73\)) # (!Ticks(17) & ((\Add3~73\) # (GND)))
-- \Add3~76\ = CARRY((!\Add3~73\) # (!Ticks(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(17),
	datad => VCC,
	cin => \Add3~73\,
	combout => \Add3~75_combout\,
	cout => \Add3~76\);

-- Location: LCCOMB_X35_Y37_N0
\Add3~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~77_combout\ = (\Add3~75_combout\ & (\nRst~input_o\ & ((\Equal0~4_combout\) # (\Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~75_combout\,
	datab => \nRst~input_o\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~9_combout\,
	combout => \Add3~77_combout\);

-- Location: FF_X35_Y37_N1
\Ticks[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(17));

-- Location: LCCOMB_X35_Y38_N4
\Add3~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~78_combout\ = (Ticks(18) & (\Add3~76\ $ (GND))) # (!Ticks(18) & (!\Add3~76\ & VCC))
-- \Add3~79\ = CARRY((Ticks(18) & !\Add3~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(18),
	datad => VCC,
	cin => \Add3~76\,
	combout => \Add3~78_combout\,
	cout => \Add3~79\);

-- Location: LCCOMB_X35_Y37_N2
\Add3~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~80_combout\ = (\nRst~input_o\ & (\Add3~78_combout\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \nRst~input_o\,
	datac => \Equal0~4_combout\,
	datad => \Add3~78_combout\,
	combout => \Add3~80_combout\);

-- Location: FF_X35_Y37_N3
\Ticks[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(18));

-- Location: LCCOMB_X35_Y38_N6
\Add3~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~81_combout\ = (Ticks(19) & (!\Add3~79\)) # (!Ticks(19) & ((\Add3~79\) # (GND)))
-- \Add3~82\ = CARRY((!\Add3~79\) # (!Ticks(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(19),
	datad => VCC,
	cin => \Add3~79\,
	combout => \Add3~81_combout\,
	cout => \Add3~82\);

-- Location: LCCOMB_X35_Y37_N16
\Add3~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~83_combout\ = (\nRst~input_o\ & (\Add3~81_combout\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \nRst~input_o\,
	datac => \Equal0~4_combout\,
	datad => \Add3~81_combout\,
	combout => \Add3~83_combout\);

-- Location: FF_X35_Y37_N17
\Ticks[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(19));

-- Location: LCCOMB_X35_Y38_N8
\Add3~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~84_combout\ = (Ticks(20) & (\Add3~82\ $ (GND))) # (!Ticks(20) & (!\Add3~82\ & VCC))
-- \Add3~85\ = CARRY((Ticks(20) & !\Add3~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(20),
	datad => VCC,
	cin => \Add3~82\,
	combout => \Add3~84_combout\,
	cout => \Add3~85\);

-- Location: LCCOMB_X37_Y37_N30
\Add3~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~108_combout\ = (\nRst~input_o\ & (\Add3~84_combout\ & ((\Equal0~4_combout\) # (\Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nRst~input_o\,
	datab => \Add3~84_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~9_combout\,
	combout => \Add3~108_combout\);

-- Location: FF_X37_Y37_N31
\Ticks[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(20));

-- Location: LCCOMB_X35_Y38_N10
\Add3~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~86_combout\ = (Ticks(21) & (!\Add3~85\)) # (!Ticks(21) & ((\Add3~85\) # (GND)))
-- \Add3~87\ = CARRY((!\Add3~85\) # (!Ticks(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(21),
	datad => VCC,
	cin => \Add3~85\,
	combout => \Add3~86_combout\,
	cout => \Add3~87\);

-- Location: LCCOMB_X37_Y37_N0
\Add3~109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~109_combout\ = (\nRst~input_o\ & (\Add3~86_combout\ & ((\Equal0~4_combout\) # (\Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nRst~input_o\,
	datab => \Add3~86_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~9_combout\,
	combout => \Add3~109_combout\);

-- Location: FF_X37_Y37_N1
\Ticks[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(21));

-- Location: LCCOMB_X35_Y38_N12
\Add3~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~88_combout\ = (Ticks(22) & (\Add3~87\ $ (GND))) # (!Ticks(22) & (!\Add3~87\ & VCC))
-- \Add3~89\ = CARRY((Ticks(22) & !\Add3~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(22),
	datad => VCC,
	cin => \Add3~87\,
	combout => \Add3~88_combout\,
	cout => \Add3~89\);

-- Location: LCCOMB_X37_Y37_N22
\Add3~110\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~110_combout\ = (\nRst~input_o\ & (\Add3~88_combout\ & ((\Equal0~4_combout\) # (\Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nRst~input_o\,
	datab => \Add3~88_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~9_combout\,
	combout => \Add3~110_combout\);

-- Location: FF_X37_Y37_N23
\Ticks[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~110_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(22));

-- Location: LCCOMB_X35_Y38_N14
\Add3~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~90_combout\ = (Ticks(23) & (!\Add3~89\)) # (!Ticks(23) & ((\Add3~89\) # (GND)))
-- \Add3~91\ = CARRY((!\Add3~89\) # (!Ticks(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(23),
	datad => VCC,
	cin => \Add3~89\,
	combout => \Add3~90_combout\,
	cout => \Add3~91\);

-- Location: LCCOMB_X35_Y37_N12
\Add3~111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~111_combout\ = (\nRst~input_o\ & (\Add3~90_combout\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \nRst~input_o\,
	datac => \Equal0~4_combout\,
	datad => \Add3~90_combout\,
	combout => \Add3~111_combout\);

-- Location: FF_X35_Y37_N13
\Ticks[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~111_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(23));

-- Location: LCCOMB_X35_Y38_N16
\Add3~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~92_combout\ = (Ticks(24) & (\Add3~91\ $ (GND))) # (!Ticks(24) & (!\Add3~91\ & VCC))
-- \Add3~93\ = CARRY((Ticks(24) & !\Add3~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(24),
	datad => VCC,
	cin => \Add3~91\,
	combout => \Add3~92_combout\,
	cout => \Add3~93\);

-- Location: LCCOMB_X35_Y37_N6
\Add3~112\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~112_combout\ = (\Add3~92_combout\ & (\nRst~input_o\ & ((\Equal0~4_combout\) # (\Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~9_combout\,
	datac => \Add3~92_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~112_combout\);

-- Location: FF_X35_Y37_N7
\Ticks[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~112_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(24));

-- Location: LCCOMB_X35_Y38_N18
\Add3~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~94_combout\ = (Ticks(25) & (!\Add3~93\)) # (!Ticks(25) & ((\Add3~93\) # (GND)))
-- \Add3~95\ = CARRY((!\Add3~93\) # (!Ticks(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(25),
	datad => VCC,
	cin => \Add3~93\,
	combout => \Add3~94_combout\,
	cout => \Add3~95\);

-- Location: LCCOMB_X35_Y37_N28
\Add3~113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~113_combout\ = (\nRst~input_o\ & (\Add3~94_combout\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \nRst~input_o\,
	datac => \Equal0~4_combout\,
	datad => \Add3~94_combout\,
	combout => \Add3~113_combout\);

-- Location: FF_X35_Y37_N29
\Ticks[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~113_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(25));

-- Location: LCCOMB_X35_Y38_N20
\Add3~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~96_combout\ = (Ticks(26) & (\Add3~95\ $ (GND))) # (!Ticks(26) & (!\Add3~95\ & VCC))
-- \Add3~97\ = CARRY((Ticks(26) & !\Add3~95\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(26),
	datad => VCC,
	cin => \Add3~95\,
	combout => \Add3~96_combout\,
	cout => \Add3~97\);

-- Location: LCCOMB_X35_Y37_N14
\Add3~114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~114_combout\ = (\nRst~input_o\ & (\Add3~96_combout\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \nRst~input_o\,
	datac => \Equal0~4_combout\,
	datad => \Add3~96_combout\,
	combout => \Add3~114_combout\);

-- Location: FF_X35_Y37_N15
\Ticks[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~114_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(26));

-- Location: LCCOMB_X35_Y38_N22
\Add3~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~98_combout\ = (Ticks(27) & (!\Add3~97\)) # (!Ticks(27) & ((\Add3~97\) # (GND)))
-- \Add3~99\ = CARRY((!\Add3~97\) # (!Ticks(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(27),
	datad => VCC,
	cin => \Add3~97\,
	combout => \Add3~98_combout\,
	cout => \Add3~99\);

-- Location: LCCOMB_X35_Y37_N8
\Add3~115\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~115_combout\ = (\Add3~98_combout\ & (\nRst~input_o\ & ((\Equal0~4_combout\) # (\Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~9_combout\,
	datac => \Add3~98_combout\,
	datad => \nRst~input_o\,
	combout => \Add3~115_combout\);

-- Location: FF_X35_Y37_N9
\Ticks[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~115_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(27));

-- Location: LCCOMB_X35_Y37_N30
\Equal0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (Ticks(24)) # ((Ticks(27)) # ((Ticks(26)) # (Ticks(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(24),
	datab => Ticks(27),
	datac => Ticks(26),
	datad => Ticks(25),
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X35_Y37_N10
\Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (Ticks(19)) # ((Ticks(18)) # ((Ticks(16)) # (Ticks(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(19),
	datab => Ticks(18),
	datac => Ticks(16),
	datad => Ticks(17),
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X35_Y38_N24
\Add3~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~100_combout\ = (Ticks(28) & (\Add3~99\ $ (GND))) # (!Ticks(28) & (!\Add3~99\ & VCC))
-- \Add3~101\ = CARRY((Ticks(28) & !\Add3~99\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(28),
	datad => VCC,
	cin => \Add3~99\,
	combout => \Add3~100_combout\,
	cout => \Add3~101\);

-- Location: LCCOMB_X36_Y35_N4
\Add3~116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~116_combout\ = (\Add3~100_combout\ & (\nRst~input_o\ & ((\Equal0~4_combout\) # (\Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~100_combout\,
	datab => \Equal0~4_combout\,
	datac => \nRst~input_o\,
	datad => \Equal0~9_combout\,
	combout => \Add3~116_combout\);

-- Location: FF_X36_Y35_N5
\Ticks[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~116_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(28));

-- Location: LCCOMB_X35_Y38_N26
\Add3~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~102_combout\ = (Ticks(29) & (!\Add3~101\)) # (!Ticks(29) & ((\Add3~101\) # (GND)))
-- \Add3~103\ = CARRY((!\Add3~101\) # (!Ticks(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(29),
	datad => VCC,
	cin => \Add3~101\,
	combout => \Add3~102_combout\,
	cout => \Add3~103\);

-- Location: LCCOMB_X36_Y35_N14
\Add3~117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~117_combout\ = (\nRst~input_o\ & (\Add3~102_combout\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \nRst~input_o\,
	datac => \Equal0~4_combout\,
	datad => \Add3~102_combout\,
	combout => \Add3~117_combout\);

-- Location: FF_X36_Y35_N15
\Ticks[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(29));

-- Location: LCCOMB_X35_Y38_N28
\Add3~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~104_combout\ = (Ticks(30) & (\Add3~103\ $ (GND))) # (!Ticks(30) & (!\Add3~103\ & VCC))
-- \Add3~105\ = CARRY((Ticks(30) & !\Add3~103\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(30),
	datad => VCC,
	cin => \Add3~103\,
	combout => \Add3~104_combout\,
	cout => \Add3~105\);

-- Location: LCCOMB_X36_Y35_N28
\Add3~118\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~118_combout\ = (\nRst~input_o\ & (\Add3~104_combout\ & ((\Equal0~9_combout\) # (\Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \nRst~input_o\,
	datac => \Equal0~4_combout\,
	datad => \Add3~104_combout\,
	combout => \Add3~118_combout\);

-- Location: FF_X36_Y35_N29
\Ticks[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~118_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(30));

-- Location: LCCOMB_X35_Y38_N30
\Add3~106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~106_combout\ = Ticks(31) $ (!\Add3~105\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => Ticks(31),
	cin => \Add3~105\,
	combout => \Add3~106_combout\);

-- Location: LCCOMB_X36_Y35_N10
\Add3~119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~119_combout\ = (((!\Equal0~9_combout\ & !\Equal0~4_combout\)) # (!\Add3~106_combout\)) # (!\nRst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \nRst~input_o\,
	datac => \Equal0~4_combout\,
	datad => \Add3~106_combout\,
	combout => \Add3~119_combout\);

-- Location: FF_X36_Y35_N11
\Ticks[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Add3~119_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Ticks(31));

-- Location: LCCOMB_X36_Y35_N24
\Equal0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = ((Ticks(28)) # ((Ticks(29)) # (Ticks(30)))) # (!Ticks(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(31),
	datab => Ticks(28),
	datac => Ticks(29),
	datad => Ticks(30),
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X37_Y37_N16
\Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (Ticks(22)) # ((Ticks(21)) # ((Ticks(20)) # (Ticks(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Ticks(22),
	datab => Ticks(21),
	datac => Ticks(20),
	datad => Ticks(23),
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X37_Y37_N14
\Equal0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (\Equal0~7_combout\) # ((\Equal0~5_combout\) # ((\Equal0~8_combout\) # (\Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~7_combout\,
	datab => \Equal0~5_combout\,
	datac => \Equal0~8_combout\,
	datad => \Equal0~6_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X37_Y37_N12
\Equal0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~9_combout\) # (\Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~9_combout\,
	datad => \Equal0~4_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X37_Y39_N0
\Seconds[0]~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[0]~96_combout\ = (\Seconds[0]~reg0_q\ & (\Equal0~10_combout\ $ (GND))) # (!\Seconds[0]~reg0_q\ & (!\Equal0~10_combout\ & VCC))
-- \Seconds[0]~97\ = CARRY((\Seconds[0]~reg0_q\ & !\Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[0]~reg0_q\,
	datab => \Equal0~10_combout\,
	datad => VCC,
	combout => \Seconds[0]~96_combout\,
	cout => \Seconds[0]~97\);

-- Location: LCCOMB_X37_Y39_N2
\Seconds[1]~110\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[1]~110_combout\ = (\Seconds[1]~reg0_q\ & (!\Seconds[0]~97\)) # (!\Seconds[1]~reg0_q\ & ((\Seconds[0]~97\) # (GND)))
-- \Seconds[1]~111\ = CARRY((!\Seconds[0]~97\) # (!\Seconds[1]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[1]~reg0_q\,
	datad => VCC,
	cin => \Seconds[0]~97\,
	combout => \Seconds[1]~110_combout\,
	cout => \Seconds[1]~111\);

-- Location: FF_X38_Y39_N31
\Seconds[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	asdata => \Seconds[1]~110_combout\,
	sclr => \Seconds[15]~109_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[1]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N4
\Seconds[2]~112\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[2]~112_combout\ = (\Seconds[2]~reg0_q\ & (\Seconds[1]~111\ $ (GND))) # (!\Seconds[2]~reg0_q\ & (!\Seconds[1]~111\ & VCC))
-- \Seconds[2]~113\ = CARRY((\Seconds[2]~reg0_q\ & !\Seconds[1]~111\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[2]~reg0_q\,
	datad => VCC,
	cin => \Seconds[1]~111\,
	combout => \Seconds[2]~112_combout\,
	cout => \Seconds[2]~113\);

-- Location: FF_X38_Y39_N13
\Seconds[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	asdata => \Seconds[2]~112_combout\,
	sclr => \Seconds[15]~109_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[2]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N6
\Seconds[3]~114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[3]~114_combout\ = (\Seconds[3]~reg0_q\ & (!\Seconds[2]~113\)) # (!\Seconds[3]~reg0_q\ & ((\Seconds[2]~113\) # (GND)))
-- \Seconds[3]~115\ = CARRY((!\Seconds[2]~113\) # (!\Seconds[3]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[3]~reg0_q\,
	datad => VCC,
	cin => \Seconds[2]~113\,
	combout => \Seconds[3]~114_combout\,
	cout => \Seconds[3]~115\);

-- Location: FF_X38_Y39_N3
\Seconds[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	asdata => \Seconds[3]~114_combout\,
	sclr => \Seconds[15]~109_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[3]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N8
\Seconds[4]~116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[4]~116_combout\ = (\Seconds[4]~reg0_q\ & (\Seconds[3]~115\ $ (GND))) # (!\Seconds[4]~reg0_q\ & (!\Seconds[3]~115\ & VCC))
-- \Seconds[4]~117\ = CARRY((\Seconds[4]~reg0_q\ & !\Seconds[3]~115\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[4]~reg0_q\,
	datad => VCC,
	cin => \Seconds[3]~115\,
	combout => \Seconds[4]~116_combout\,
	cout => \Seconds[4]~117\);

-- Location: FF_X38_Y39_N29
\Seconds[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	asdata => \Seconds[4]~116_combout\,
	sclr => \Seconds[15]~109_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[4]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N10
\Seconds[5]~118\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[5]~118_combout\ = (\Seconds[5]~reg0_q\ & (!\Seconds[4]~117\)) # (!\Seconds[5]~reg0_q\ & ((\Seconds[4]~117\) # (GND)))
-- \Seconds[5]~119\ = CARRY((!\Seconds[4]~117\) # (!\Seconds[5]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[5]~reg0_q\,
	datad => VCC,
	cin => \Seconds[4]~117\,
	combout => \Seconds[5]~118_combout\,
	cout => \Seconds[5]~119\);

-- Location: FF_X38_Y39_N11
\Seconds[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	asdata => \Seconds[5]~118_combout\,
	sclr => \Seconds[15]~109_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[5]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N12
\Seconds[6]~120\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[6]~120_combout\ = (\Seconds[6]~reg0_q\ & (\Seconds[5]~119\ $ (GND))) # (!\Seconds[6]~reg0_q\ & (!\Seconds[5]~119\ & VCC))
-- \Seconds[6]~121\ = CARRY((\Seconds[6]~reg0_q\ & !\Seconds[5]~119\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[6]~reg0_q\,
	datad => VCC,
	cin => \Seconds[5]~119\,
	combout => \Seconds[6]~120_combout\,
	cout => \Seconds[6]~121\);

-- Location: FF_X38_Y39_N5
\Seconds[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	asdata => \Seconds[6]~120_combout\,
	sclr => \Seconds[15]~109_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[6]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N14
\Seconds[7]~122\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[7]~122_combout\ = (\Seconds[7]~reg0_q\ & (!\Seconds[6]~121\)) # (!\Seconds[7]~reg0_q\ & ((\Seconds[6]~121\) # (GND)))
-- \Seconds[7]~123\ = CARRY((!\Seconds[6]~121\) # (!\Seconds[7]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[7]~reg0_q\,
	datad => VCC,
	cin => \Seconds[6]~121\,
	combout => \Seconds[7]~122_combout\,
	cout => \Seconds[7]~123\);

-- Location: FF_X38_Y39_N27
\Seconds[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	asdata => \Seconds[7]~122_combout\,
	sclr => \Seconds[15]~109_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[7]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N16
\Seconds[8]~124\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[8]~124_combout\ = (\Seconds[8]~reg0_q\ & (\Seconds[7]~123\ $ (GND))) # (!\Seconds[8]~reg0_q\ & (!\Seconds[7]~123\ & VCC))
-- \Seconds[8]~125\ = CARRY((\Seconds[8]~reg0_q\ & !\Seconds[7]~123\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[8]~reg0_q\,
	datad => VCC,
	cin => \Seconds[7]~123\,
	combout => \Seconds[8]~124_combout\,
	cout => \Seconds[8]~125\);

-- Location: FF_X37_Y39_N17
\Seconds[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[8]~124_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[8]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N18
\Seconds[9]~126\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[9]~126_combout\ = (\Seconds[9]~reg0_q\ & (!\Seconds[8]~125\)) # (!\Seconds[9]~reg0_q\ & ((\Seconds[8]~125\) # (GND)))
-- \Seconds[9]~127\ = CARRY((!\Seconds[8]~125\) # (!\Seconds[9]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[9]~reg0_q\,
	datad => VCC,
	cin => \Seconds[8]~125\,
	combout => \Seconds[9]~126_combout\,
	cout => \Seconds[9]~127\);

-- Location: FF_X37_Y39_N19
\Seconds[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[9]~126_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[9]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N20
\Seconds[10]~128\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[10]~128_combout\ = (\Seconds[10]~reg0_q\ & (\Seconds[9]~127\ $ (GND))) # (!\Seconds[10]~reg0_q\ & (!\Seconds[9]~127\ & VCC))
-- \Seconds[10]~129\ = CARRY((\Seconds[10]~reg0_q\ & !\Seconds[9]~127\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[10]~reg0_q\,
	datad => VCC,
	cin => \Seconds[9]~127\,
	combout => \Seconds[10]~128_combout\,
	cout => \Seconds[10]~129\);

-- Location: FF_X37_Y39_N21
\Seconds[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[10]~128_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[10]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N22
\Seconds[11]~130\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[11]~130_combout\ = (\Seconds[11]~reg0_q\ & (!\Seconds[10]~129\)) # (!\Seconds[11]~reg0_q\ & ((\Seconds[10]~129\) # (GND)))
-- \Seconds[11]~131\ = CARRY((!\Seconds[10]~129\) # (!\Seconds[11]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[11]~reg0_q\,
	datad => VCC,
	cin => \Seconds[10]~129\,
	combout => \Seconds[11]~130_combout\,
	cout => \Seconds[11]~131\);

-- Location: FF_X37_Y39_N23
\Seconds[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[11]~130_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[11]~reg0_q\);

-- Location: LCCOMB_X37_Y37_N10
\Seconds[15]~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~100_combout\ = (\Seconds[8]~reg0_q\) # ((\Seconds[9]~reg0_q\) # ((\Seconds[11]~reg0_q\) # (\Seconds[10]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[8]~reg0_q\,
	datab => \Seconds[9]~reg0_q\,
	datac => \Seconds[11]~reg0_q\,
	datad => \Seconds[10]~reg0_q\,
	combout => \Seconds[15]~100_combout\);

-- Location: LCCOMB_X37_Y39_N24
\Seconds[12]~132\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[12]~132_combout\ = (\Seconds[12]~reg0_q\ & (\Seconds[11]~131\ $ (GND))) # (!\Seconds[12]~reg0_q\ & (!\Seconds[11]~131\ & VCC))
-- \Seconds[12]~133\ = CARRY((\Seconds[12]~reg0_q\ & !\Seconds[11]~131\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[12]~reg0_q\,
	datad => VCC,
	cin => \Seconds[11]~131\,
	combout => \Seconds[12]~132_combout\,
	cout => \Seconds[12]~133\);

-- Location: FF_X37_Y39_N25
\Seconds[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[12]~132_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[12]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N26
\Seconds[13]~134\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[13]~134_combout\ = (\Seconds[13]~reg0_q\ & (!\Seconds[12]~133\)) # (!\Seconds[13]~reg0_q\ & ((\Seconds[12]~133\) # (GND)))
-- \Seconds[13]~135\ = CARRY((!\Seconds[12]~133\) # (!\Seconds[13]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[13]~reg0_q\,
	datad => VCC,
	cin => \Seconds[12]~133\,
	combout => \Seconds[13]~134_combout\,
	cout => \Seconds[13]~135\);

-- Location: FF_X37_Y39_N27
\Seconds[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[13]~134_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[13]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N28
\Seconds[14]~136\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[14]~136_combout\ = (\Seconds[14]~reg0_q\ & (\Seconds[13]~135\ $ (GND))) # (!\Seconds[14]~reg0_q\ & (!\Seconds[13]~135\ & VCC))
-- \Seconds[14]~137\ = CARRY((\Seconds[14]~reg0_q\ & !\Seconds[13]~135\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[14]~reg0_q\,
	datad => VCC,
	cin => \Seconds[13]~135\,
	combout => \Seconds[14]~136_combout\,
	cout => \Seconds[14]~137\);

-- Location: FF_X37_Y39_N29
\Seconds[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[14]~136_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[14]~reg0_q\);

-- Location: LCCOMB_X37_Y39_N30
\Seconds[15]~138\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~138_combout\ = (\Seconds[15]~reg0_q\ & (!\Seconds[14]~137\)) # (!\Seconds[15]~reg0_q\ & ((\Seconds[14]~137\) # (GND)))
-- \Seconds[15]~139\ = CARRY((!\Seconds[14]~137\) # (!\Seconds[15]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[15]~reg0_q\,
	datad => VCC,
	cin => \Seconds[14]~137\,
	combout => \Seconds[15]~138_combout\,
	cout => \Seconds[15]~139\);

-- Location: FF_X37_Y39_N31
\Seconds[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[15]~138_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[15]~reg0_q\);

-- Location: LCCOMB_X37_Y37_N4
\Seconds[15]~101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~101_combout\ = (\Seconds[12]~reg0_q\) # ((\Seconds[15]~reg0_q\) # ((\Seconds[13]~reg0_q\) # (\Seconds[14]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[12]~reg0_q\,
	datab => \Seconds[15]~reg0_q\,
	datac => \Seconds[13]~reg0_q\,
	datad => \Seconds[14]~reg0_q\,
	combout => \Seconds[15]~101_combout\);

-- Location: LCCOMB_X38_Y39_N6
\Seconds[15]~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~99_combout\ = ((\Seconds[6]~reg0_q\) # ((\Seconds[7]~reg0_q\) # (!\Seconds[4]~reg0_q\))) # (!\Seconds[5]~reg0_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[5]~reg0_q\,
	datab => \Seconds[6]~reg0_q\,
	datac => \Seconds[7]~reg0_q\,
	datad => \Seconds[4]~reg0_q\,
	combout => \Seconds[15]~99_combout\);

-- Location: LCCOMB_X38_Y39_N8
\Seconds[15]~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~98_combout\ = (\Seconds[2]~reg0_q\) # (((!\Seconds[3]~reg0_q\) # (!\Seconds[1]~reg0_q\)) # (!\Seconds[0]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[2]~reg0_q\,
	datab => \Seconds[0]~reg0_q\,
	datac => \Seconds[1]~reg0_q\,
	datad => \Seconds[3]~reg0_q\,
	combout => \Seconds[15]~98_combout\);

-- Location: LCCOMB_X37_Y37_N26
\Seconds[15]~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~102_combout\ = (\Seconds[15]~100_combout\) # ((\Seconds[15]~101_combout\) # ((\Seconds[15]~99_combout\) # (\Seconds[15]~98_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[15]~100_combout\,
	datab => \Seconds[15]~101_combout\,
	datac => \Seconds[15]~99_combout\,
	datad => \Seconds[15]~98_combout\,
	combout => \Seconds[15]~102_combout\);

-- Location: LCCOMB_X37_Y38_N0
\Seconds[16]~140\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[16]~140_combout\ = (\Seconds[16]~reg0_q\ & (\Seconds[15]~139\ $ (GND))) # (!\Seconds[16]~reg0_q\ & (!\Seconds[15]~139\ & VCC))
-- \Seconds[16]~141\ = CARRY((\Seconds[16]~reg0_q\ & !\Seconds[15]~139\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[16]~reg0_q\,
	datad => VCC,
	cin => \Seconds[15]~139\,
	combout => \Seconds[16]~140_combout\,
	cout => \Seconds[16]~141\);

-- Location: FF_X37_Y38_N1
\Seconds[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[16]~140_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[16]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N2
\Seconds[17]~142\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[17]~142_combout\ = (\Seconds[17]~reg0_q\ & (!\Seconds[16]~141\)) # (!\Seconds[17]~reg0_q\ & ((\Seconds[16]~141\) # (GND)))
-- \Seconds[17]~143\ = CARRY((!\Seconds[16]~141\) # (!\Seconds[17]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[17]~reg0_q\,
	datad => VCC,
	cin => \Seconds[16]~141\,
	combout => \Seconds[17]~142_combout\,
	cout => \Seconds[17]~143\);

-- Location: FF_X37_Y38_N3
\Seconds[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[17]~142_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[17]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N4
\Seconds[18]~144\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[18]~144_combout\ = (\Seconds[18]~reg0_q\ & (\Seconds[17]~143\ $ (GND))) # (!\Seconds[18]~reg0_q\ & (!\Seconds[17]~143\ & VCC))
-- \Seconds[18]~145\ = CARRY((\Seconds[18]~reg0_q\ & !\Seconds[17]~143\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[18]~reg0_q\,
	datad => VCC,
	cin => \Seconds[17]~143\,
	combout => \Seconds[18]~144_combout\,
	cout => \Seconds[18]~145\);

-- Location: FF_X37_Y38_N5
\Seconds[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[18]~144_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[18]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N6
\Seconds[19]~146\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[19]~146_combout\ = (\Seconds[19]~reg0_q\ & (!\Seconds[18]~145\)) # (!\Seconds[19]~reg0_q\ & ((\Seconds[18]~145\) # (GND)))
-- \Seconds[19]~147\ = CARRY((!\Seconds[18]~145\) # (!\Seconds[19]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[19]~reg0_q\,
	datad => VCC,
	cin => \Seconds[18]~145\,
	combout => \Seconds[19]~146_combout\,
	cout => \Seconds[19]~147\);

-- Location: FF_X37_Y38_N7
\Seconds[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[19]~146_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[19]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N8
\Seconds[20]~148\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[20]~148_combout\ = (\Seconds[20]~reg0_q\ & (\Seconds[19]~147\ $ (GND))) # (!\Seconds[20]~reg0_q\ & (!\Seconds[19]~147\ & VCC))
-- \Seconds[20]~149\ = CARRY((\Seconds[20]~reg0_q\ & !\Seconds[19]~147\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[20]~reg0_q\,
	datad => VCC,
	cin => \Seconds[19]~147\,
	combout => \Seconds[20]~148_combout\,
	cout => \Seconds[20]~149\);

-- Location: FF_X37_Y38_N9
\Seconds[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[20]~148_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[20]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N10
\Seconds[21]~150\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[21]~150_combout\ = (\Seconds[21]~reg0_q\ & (!\Seconds[20]~149\)) # (!\Seconds[21]~reg0_q\ & ((\Seconds[20]~149\) # (GND)))
-- \Seconds[21]~151\ = CARRY((!\Seconds[20]~149\) # (!\Seconds[21]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[21]~reg0_q\,
	datad => VCC,
	cin => \Seconds[20]~149\,
	combout => \Seconds[21]~150_combout\,
	cout => \Seconds[21]~151\);

-- Location: FF_X37_Y38_N11
\Seconds[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[21]~150_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[21]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N12
\Seconds[22]~152\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[22]~152_combout\ = (\Seconds[22]~reg0_q\ & (\Seconds[21]~151\ $ (GND))) # (!\Seconds[22]~reg0_q\ & (!\Seconds[21]~151\ & VCC))
-- \Seconds[22]~153\ = CARRY((\Seconds[22]~reg0_q\ & !\Seconds[21]~151\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[22]~reg0_q\,
	datad => VCC,
	cin => \Seconds[21]~151\,
	combout => \Seconds[22]~152_combout\,
	cout => \Seconds[22]~153\);

-- Location: FF_X37_Y38_N13
\Seconds[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[22]~152_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[22]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N14
\Seconds[23]~154\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[23]~154_combout\ = (\Seconds[23]~reg0_q\ & (!\Seconds[22]~153\)) # (!\Seconds[23]~reg0_q\ & ((\Seconds[22]~153\) # (GND)))
-- \Seconds[23]~155\ = CARRY((!\Seconds[22]~153\) # (!\Seconds[23]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[23]~reg0_q\,
	datad => VCC,
	cin => \Seconds[22]~153\,
	combout => \Seconds[23]~154_combout\,
	cout => \Seconds[23]~155\);

-- Location: FF_X37_Y38_N15
\Seconds[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[23]~154_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[23]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N16
\Seconds[24]~156\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[24]~156_combout\ = (\Seconds[24]~reg0_q\ & (\Seconds[23]~155\ $ (GND))) # (!\Seconds[24]~reg0_q\ & (!\Seconds[23]~155\ & VCC))
-- \Seconds[24]~157\ = CARRY((\Seconds[24]~reg0_q\ & !\Seconds[23]~155\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[24]~reg0_q\,
	datad => VCC,
	cin => \Seconds[23]~155\,
	combout => \Seconds[24]~156_combout\,
	cout => \Seconds[24]~157\);

-- Location: FF_X37_Y38_N17
\Seconds[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[24]~156_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[24]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N18
\Seconds[25]~158\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[25]~158_combout\ = (\Seconds[25]~reg0_q\ & (!\Seconds[24]~157\)) # (!\Seconds[25]~reg0_q\ & ((\Seconds[24]~157\) # (GND)))
-- \Seconds[25]~159\ = CARRY((!\Seconds[24]~157\) # (!\Seconds[25]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[25]~reg0_q\,
	datad => VCC,
	cin => \Seconds[24]~157\,
	combout => \Seconds[25]~158_combout\,
	cout => \Seconds[25]~159\);

-- Location: FF_X37_Y38_N19
\Seconds[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[25]~158_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[25]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N20
\Seconds[26]~160\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[26]~160_combout\ = (\Seconds[26]~reg0_q\ & (\Seconds[25]~159\ $ (GND))) # (!\Seconds[26]~reg0_q\ & (!\Seconds[25]~159\ & VCC))
-- \Seconds[26]~161\ = CARRY((\Seconds[26]~reg0_q\ & !\Seconds[25]~159\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[26]~reg0_q\,
	datad => VCC,
	cin => \Seconds[25]~159\,
	combout => \Seconds[26]~160_combout\,
	cout => \Seconds[26]~161\);

-- Location: FF_X37_Y38_N21
\Seconds[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[26]~160_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[26]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N22
\Seconds[27]~162\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[27]~162_combout\ = (\Seconds[27]~reg0_q\ & (!\Seconds[26]~161\)) # (!\Seconds[27]~reg0_q\ & ((\Seconds[26]~161\) # (GND)))
-- \Seconds[27]~163\ = CARRY((!\Seconds[26]~161\) # (!\Seconds[27]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[27]~reg0_q\,
	datad => VCC,
	cin => \Seconds[26]~161\,
	combout => \Seconds[27]~162_combout\,
	cout => \Seconds[27]~163\);

-- Location: FF_X37_Y38_N23
\Seconds[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[27]~162_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[27]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N24
\Seconds[28]~164\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[28]~164_combout\ = (\Seconds[28]~reg0_q\ & (\Seconds[27]~163\ $ (GND))) # (!\Seconds[28]~reg0_q\ & (!\Seconds[27]~163\ & VCC))
-- \Seconds[28]~165\ = CARRY((\Seconds[28]~reg0_q\ & !\Seconds[27]~163\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[28]~reg0_q\,
	datad => VCC,
	cin => \Seconds[27]~163\,
	combout => \Seconds[28]~164_combout\,
	cout => \Seconds[28]~165\);

-- Location: FF_X37_Y38_N25
\Seconds[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[28]~164_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[28]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N26
\Seconds[29]~166\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[29]~166_combout\ = (\Seconds[29]~reg0_q\ & (!\Seconds[28]~165\)) # (!\Seconds[29]~reg0_q\ & ((\Seconds[28]~165\) # (GND)))
-- \Seconds[29]~167\ = CARRY((!\Seconds[28]~165\) # (!\Seconds[29]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[29]~reg0_q\,
	datad => VCC,
	cin => \Seconds[28]~165\,
	combout => \Seconds[29]~166_combout\,
	cout => \Seconds[29]~167\);

-- Location: FF_X37_Y38_N27
\Seconds[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[29]~166_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[29]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N28
\Seconds[30]~168\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[30]~168_combout\ = (\Seconds[30]~reg0_q\ & (\Seconds[29]~167\ $ (GND))) # (!\Seconds[30]~reg0_q\ & (!\Seconds[29]~167\ & VCC))
-- \Seconds[30]~169\ = CARRY((\Seconds[30]~reg0_q\ & !\Seconds[29]~167\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Seconds[30]~reg0_q\,
	datad => VCC,
	cin => \Seconds[29]~167\,
	combout => \Seconds[30]~168_combout\,
	cout => \Seconds[30]~169\);

-- Location: FF_X37_Y38_N29
\Seconds[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[30]~168_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[30]~reg0_q\);

-- Location: LCCOMB_X37_Y38_N30
\Seconds[31]~170\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[31]~170_combout\ = \Seconds[31]~reg0_q\ $ (\Seconds[30]~169\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[31]~reg0_q\,
	cin => \Seconds[30]~169\,
	combout => \Seconds[31]~170_combout\);

-- Location: FF_X37_Y38_N31
\Seconds[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Seconds[31]~170_combout\,
	sclr => \Seconds[15]~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[31]~reg0_q\);

-- Location: LCCOMB_X38_Y38_N20
\Seconds[15]~106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~106_combout\ = (\Seconds[29]~reg0_q\) # ((\Seconds[31]~reg0_q\) # ((\Seconds[28]~reg0_q\) # (\Seconds[30]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[29]~reg0_q\,
	datab => \Seconds[31]~reg0_q\,
	datac => \Seconds[28]~reg0_q\,
	datad => \Seconds[30]~reg0_q\,
	combout => \Seconds[15]~106_combout\);

-- Location: LCCOMB_X37_Y37_N8
\Seconds[15]~105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~105_combout\ = (\Seconds[26]~reg0_q\) # ((\Seconds[25]~reg0_q\) # ((\Seconds[27]~reg0_q\) # (\Seconds[24]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[26]~reg0_q\,
	datab => \Seconds[25]~reg0_q\,
	datac => \Seconds[27]~reg0_q\,
	datad => \Seconds[24]~reg0_q\,
	combout => \Seconds[15]~105_combout\);

-- Location: LCCOMB_X38_Y38_N6
\Seconds[15]~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~104_combout\ = (\Seconds[23]~reg0_q\) # ((\Seconds[22]~reg0_q\) # ((\Seconds[21]~reg0_q\) # (\Seconds[20]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[23]~reg0_q\,
	datab => \Seconds[22]~reg0_q\,
	datac => \Seconds[21]~reg0_q\,
	datad => \Seconds[20]~reg0_q\,
	combout => \Seconds[15]~104_combout\);

-- Location: LCCOMB_X38_Y38_N8
\Seconds[15]~103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~103_combout\ = (\Seconds[16]~reg0_q\) # ((\Seconds[19]~reg0_q\) # ((\Seconds[18]~reg0_q\) # (\Seconds[17]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[16]~reg0_q\,
	datab => \Seconds[19]~reg0_q\,
	datac => \Seconds[18]~reg0_q\,
	datad => \Seconds[17]~reg0_q\,
	combout => \Seconds[15]~103_combout\);

-- Location: LCCOMB_X37_Y37_N18
\Seconds[15]~107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~107_combout\ = (\Seconds[15]~106_combout\) # ((\Seconds[15]~105_combout\) # ((\Seconds[15]~104_combout\) # (\Seconds[15]~103_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[15]~106_combout\,
	datab => \Seconds[15]~105_combout\,
	datac => \Seconds[15]~104_combout\,
	datad => \Seconds[15]~103_combout\,
	combout => \Seconds[15]~107_combout\);

-- Location: LCCOMB_X37_Y37_N20
\Seconds[15]~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~108_combout\ = (\Seconds[15]~102_combout\) # ((\Equal0~4_combout\) # ((\Equal0~9_combout\) # (\Seconds[15]~107_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seconds[15]~102_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~9_combout\,
	datad => \Seconds[15]~107_combout\,
	combout => \Seconds[15]~108_combout\);

-- Location: LCCOMB_X37_Y37_N2
\Seconds[15]~109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Seconds[15]~109_combout\ = (!\Seconds[15]~108_combout\) # (!\nRst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nRst~input_o\,
	datad => \Seconds[15]~108_combout\,
	combout => \Seconds[15]~109_combout\);

-- Location: FF_X38_Y39_N25
\Seconds[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	asdata => \Seconds[0]~96_combout\,
	sclr => \Seconds[15]~109_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seconds[0]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N0
\Minutes[0]~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[0]~96_combout\ = (\Minutes[0]~reg0_q\ & (\Seconds[15]~108_combout\ $ (GND))) # (!\Minutes[0]~reg0_q\ & (!\Seconds[15]~108_combout\ & VCC))
-- \Minutes[0]~97\ = CARRY((\Minutes[0]~reg0_q\ & !\Seconds[15]~108_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[0]~reg0_q\,
	datab => \Seconds[15]~108_combout\,
	datad => VCC,
	combout => \Minutes[0]~96_combout\,
	cout => \Minutes[0]~97\);

-- Location: LCCOMB_X38_Y37_N2
\Minutes[1]~109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[1]~109_combout\ = (\Minutes[1]~reg0_q\ & (!\Minutes[0]~97\)) # (!\Minutes[1]~reg0_q\ & ((\Minutes[0]~97\) # (GND)))
-- \Minutes[1]~110\ = CARRY((!\Minutes[0]~97\) # (!\Minutes[1]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[1]~reg0_q\,
	datad => VCC,
	cin => \Minutes[0]~97\,
	combout => \Minutes[1]~109_combout\,
	cout => \Minutes[1]~110\);

-- Location: FF_X38_Y37_N3
\Minutes[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[1]~109_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[1]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N4
\Minutes[2]~111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[2]~111_combout\ = (\Minutes[2]~reg0_q\ & (\Minutes[1]~110\ $ (GND))) # (!\Minutes[2]~reg0_q\ & (!\Minutes[1]~110\ & VCC))
-- \Minutes[2]~112\ = CARRY((\Minutes[2]~reg0_q\ & !\Minutes[1]~110\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[2]~reg0_q\,
	datad => VCC,
	cin => \Minutes[1]~110\,
	combout => \Minutes[2]~111_combout\,
	cout => \Minutes[2]~112\);

-- Location: FF_X38_Y37_N5
\Minutes[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[2]~111_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[2]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N6
\Minutes[3]~113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[3]~113_combout\ = (\Minutes[3]~reg0_q\ & (!\Minutes[2]~112\)) # (!\Minutes[3]~reg0_q\ & ((\Minutes[2]~112\) # (GND)))
-- \Minutes[3]~114\ = CARRY((!\Minutes[2]~112\) # (!\Minutes[3]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[3]~reg0_q\,
	datad => VCC,
	cin => \Minutes[2]~112\,
	combout => \Minutes[3]~113_combout\,
	cout => \Minutes[3]~114\);

-- Location: FF_X38_Y37_N7
\Minutes[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[3]~113_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[3]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N8
\Minutes[4]~115\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[4]~115_combout\ = (\Minutes[4]~reg0_q\ & (\Minutes[3]~114\ $ (GND))) # (!\Minutes[4]~reg0_q\ & (!\Minutes[3]~114\ & VCC))
-- \Minutes[4]~116\ = CARRY((\Minutes[4]~reg0_q\ & !\Minutes[3]~114\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[4]~reg0_q\,
	datad => VCC,
	cin => \Minutes[3]~114\,
	combout => \Minutes[4]~115_combout\,
	cout => \Minutes[4]~116\);

-- Location: FF_X38_Y37_N9
\Minutes[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[4]~115_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[4]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N10
\Minutes[5]~117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[5]~117_combout\ = (\Minutes[5]~reg0_q\ & (!\Minutes[4]~116\)) # (!\Minutes[5]~reg0_q\ & ((\Minutes[4]~116\) # (GND)))
-- \Minutes[5]~118\ = CARRY((!\Minutes[4]~116\) # (!\Minutes[5]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[5]~reg0_q\,
	datad => VCC,
	cin => \Minutes[4]~116\,
	combout => \Minutes[5]~117_combout\,
	cout => \Minutes[5]~118\);

-- Location: FF_X38_Y37_N11
\Minutes[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[5]~117_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[5]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N12
\Minutes[6]~119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[6]~119_combout\ = (\Minutes[6]~reg0_q\ & (\Minutes[5]~118\ $ (GND))) # (!\Minutes[6]~reg0_q\ & (!\Minutes[5]~118\ & VCC))
-- \Minutes[6]~120\ = CARRY((\Minutes[6]~reg0_q\ & !\Minutes[5]~118\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[6]~reg0_q\,
	datad => VCC,
	cin => \Minutes[5]~118\,
	combout => \Minutes[6]~119_combout\,
	cout => \Minutes[6]~120\);

-- Location: FF_X38_Y37_N13
\Minutes[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[6]~119_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[6]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N14
\Minutes[7]~121\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[7]~121_combout\ = (\Minutes[7]~reg0_q\ & (!\Minutes[6]~120\)) # (!\Minutes[7]~reg0_q\ & ((\Minutes[6]~120\) # (GND)))
-- \Minutes[7]~122\ = CARRY((!\Minutes[6]~120\) # (!\Minutes[7]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[7]~reg0_q\,
	datad => VCC,
	cin => \Minutes[6]~120\,
	combout => \Minutes[7]~121_combout\,
	cout => \Minutes[7]~122\);

-- Location: FF_X38_Y37_N15
\Minutes[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[7]~121_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[7]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N16
\Minutes[8]~123\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[8]~123_combout\ = (\Minutes[8]~reg0_q\ & (\Minutes[7]~122\ $ (GND))) # (!\Minutes[8]~reg0_q\ & (!\Minutes[7]~122\ & VCC))
-- \Minutes[8]~124\ = CARRY((\Minutes[8]~reg0_q\ & !\Minutes[7]~122\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[8]~reg0_q\,
	datad => VCC,
	cin => \Minutes[7]~122\,
	combout => \Minutes[8]~123_combout\,
	cout => \Minutes[8]~124\);

-- Location: FF_X38_Y37_N17
\Minutes[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[8]~123_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[8]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N18
\Minutes[9]~125\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[9]~125_combout\ = (\Minutes[9]~reg0_q\ & (!\Minutes[8]~124\)) # (!\Minutes[9]~reg0_q\ & ((\Minutes[8]~124\) # (GND)))
-- \Minutes[9]~126\ = CARRY((!\Minutes[8]~124\) # (!\Minutes[9]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[9]~reg0_q\,
	datad => VCC,
	cin => \Minutes[8]~124\,
	combout => \Minutes[9]~125_combout\,
	cout => \Minutes[9]~126\);

-- Location: FF_X38_Y37_N19
\Minutes[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[9]~125_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[9]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N20
\Minutes[10]~127\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[10]~127_combout\ = (\Minutes[10]~reg0_q\ & (\Minutes[9]~126\ $ (GND))) # (!\Minutes[10]~reg0_q\ & (!\Minutes[9]~126\ & VCC))
-- \Minutes[10]~128\ = CARRY((\Minutes[10]~reg0_q\ & !\Minutes[9]~126\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[10]~reg0_q\,
	datad => VCC,
	cin => \Minutes[9]~126\,
	combout => \Minutes[10]~127_combout\,
	cout => \Minutes[10]~128\);

-- Location: FF_X38_Y37_N21
\Minutes[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[10]~127_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[10]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N22
\Minutes[11]~129\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[11]~129_combout\ = (\Minutes[11]~reg0_q\ & (!\Minutes[10]~128\)) # (!\Minutes[11]~reg0_q\ & ((\Minutes[10]~128\) # (GND)))
-- \Minutes[11]~130\ = CARRY((!\Minutes[10]~128\) # (!\Minutes[11]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[11]~reg0_q\,
	datad => VCC,
	cin => \Minutes[10]~128\,
	combout => \Minutes[11]~129_combout\,
	cout => \Minutes[11]~130\);

-- Location: FF_X38_Y37_N23
\Minutes[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[11]~129_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[11]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N24
\Minutes[12]~131\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[12]~131_combout\ = (\Minutes[12]~reg0_q\ & (\Minutes[11]~130\ $ (GND))) # (!\Minutes[12]~reg0_q\ & (!\Minutes[11]~130\ & VCC))
-- \Minutes[12]~132\ = CARRY((\Minutes[12]~reg0_q\ & !\Minutes[11]~130\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[12]~reg0_q\,
	datad => VCC,
	cin => \Minutes[11]~130\,
	combout => \Minutes[12]~131_combout\,
	cout => \Minutes[12]~132\);

-- Location: FF_X38_Y37_N25
\Minutes[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[12]~131_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[12]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N26
\Minutes[13]~133\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[13]~133_combout\ = (\Minutes[13]~reg0_q\ & (!\Minutes[12]~132\)) # (!\Minutes[13]~reg0_q\ & ((\Minutes[12]~132\) # (GND)))
-- \Minutes[13]~134\ = CARRY((!\Minutes[12]~132\) # (!\Minutes[13]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[13]~reg0_q\,
	datad => VCC,
	cin => \Minutes[12]~132\,
	combout => \Minutes[13]~133_combout\,
	cout => \Minutes[13]~134\);

-- Location: FF_X38_Y37_N27
\Minutes[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[13]~133_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[13]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N28
\Minutes[14]~135\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[14]~135_combout\ = (\Minutes[14]~reg0_q\ & (\Minutes[13]~134\ $ (GND))) # (!\Minutes[14]~reg0_q\ & (!\Minutes[13]~134\ & VCC))
-- \Minutes[14]~136\ = CARRY((\Minutes[14]~reg0_q\ & !\Minutes[13]~134\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[14]~reg0_q\,
	datad => VCC,
	cin => \Minutes[13]~134\,
	combout => \Minutes[14]~135_combout\,
	cout => \Minutes[14]~136\);

-- Location: FF_X38_Y37_N29
\Minutes[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[14]~135_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[14]~reg0_q\);

-- Location: LCCOMB_X38_Y37_N30
\Minutes[15]~137\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[15]~137_combout\ = (\Minutes[15]~reg0_q\ & (!\Minutes[14]~136\)) # (!\Minutes[15]~reg0_q\ & ((\Minutes[14]~136\) # (GND)))
-- \Minutes[15]~138\ = CARRY((!\Minutes[14]~136\) # (!\Minutes[15]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[15]~reg0_q\,
	datad => VCC,
	cin => \Minutes[14]~136\,
	combout => \Minutes[15]~137_combout\,
	cout => \Minutes[15]~138\);

-- Location: FF_X38_Y37_N31
\Minutes[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[15]~137_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[15]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N0
\Minutes[16]~139\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[16]~139_combout\ = (\Minutes[16]~reg0_q\ & (\Minutes[15]~138\ $ (GND))) # (!\Minutes[16]~reg0_q\ & (!\Minutes[15]~138\ & VCC))
-- \Minutes[16]~140\ = CARRY((\Minutes[16]~reg0_q\ & !\Minutes[15]~138\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[16]~reg0_q\,
	datad => VCC,
	cin => \Minutes[15]~138\,
	combout => \Minutes[16]~139_combout\,
	cout => \Minutes[16]~140\);

-- Location: FF_X38_Y36_N1
\Minutes[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[16]~139_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[16]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N2
\Minutes[17]~141\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[17]~141_combout\ = (\Minutes[17]~reg0_q\ & (!\Minutes[16]~140\)) # (!\Minutes[17]~reg0_q\ & ((\Minutes[16]~140\) # (GND)))
-- \Minutes[17]~142\ = CARRY((!\Minutes[16]~140\) # (!\Minutes[17]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[17]~reg0_q\,
	datad => VCC,
	cin => \Minutes[16]~140\,
	combout => \Minutes[17]~141_combout\,
	cout => \Minutes[17]~142\);

-- Location: FF_X38_Y36_N3
\Minutes[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[17]~141_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[17]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N4
\Minutes[18]~143\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[18]~143_combout\ = (\Minutes[18]~reg0_q\ & (\Minutes[17]~142\ $ (GND))) # (!\Minutes[18]~reg0_q\ & (!\Minutes[17]~142\ & VCC))
-- \Minutes[18]~144\ = CARRY((\Minutes[18]~reg0_q\ & !\Minutes[17]~142\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[18]~reg0_q\,
	datad => VCC,
	cin => \Minutes[17]~142\,
	combout => \Minutes[18]~143_combout\,
	cout => \Minutes[18]~144\);

-- Location: FF_X38_Y36_N5
\Minutes[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[18]~143_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[18]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N6
\Minutes[19]~145\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[19]~145_combout\ = (\Minutes[19]~reg0_q\ & (!\Minutes[18]~144\)) # (!\Minutes[19]~reg0_q\ & ((\Minutes[18]~144\) # (GND)))
-- \Minutes[19]~146\ = CARRY((!\Minutes[18]~144\) # (!\Minutes[19]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[19]~reg0_q\,
	datad => VCC,
	cin => \Minutes[18]~144\,
	combout => \Minutes[19]~145_combout\,
	cout => \Minutes[19]~146\);

-- Location: FF_X38_Y36_N7
\Minutes[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[19]~145_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[19]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N8
\Minutes[20]~147\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[20]~147_combout\ = (\Minutes[20]~reg0_q\ & (\Minutes[19]~146\ $ (GND))) # (!\Minutes[20]~reg0_q\ & (!\Minutes[19]~146\ & VCC))
-- \Minutes[20]~148\ = CARRY((\Minutes[20]~reg0_q\ & !\Minutes[19]~146\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[20]~reg0_q\,
	datad => VCC,
	cin => \Minutes[19]~146\,
	combout => \Minutes[20]~147_combout\,
	cout => \Minutes[20]~148\);

-- Location: FF_X38_Y36_N9
\Minutes[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[20]~147_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[20]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N10
\Minutes[21]~149\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[21]~149_combout\ = (\Minutes[21]~reg0_q\ & (!\Minutes[20]~148\)) # (!\Minutes[21]~reg0_q\ & ((\Minutes[20]~148\) # (GND)))
-- \Minutes[21]~150\ = CARRY((!\Minutes[20]~148\) # (!\Minutes[21]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[21]~reg0_q\,
	datad => VCC,
	cin => \Minutes[20]~148\,
	combout => \Minutes[21]~149_combout\,
	cout => \Minutes[21]~150\);

-- Location: FF_X38_Y36_N11
\Minutes[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[21]~149_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[21]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N12
\Minutes[22]~151\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[22]~151_combout\ = (\Minutes[22]~reg0_q\ & (\Minutes[21]~150\ $ (GND))) # (!\Minutes[22]~reg0_q\ & (!\Minutes[21]~150\ & VCC))
-- \Minutes[22]~152\ = CARRY((\Minutes[22]~reg0_q\ & !\Minutes[21]~150\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[22]~reg0_q\,
	datad => VCC,
	cin => \Minutes[21]~150\,
	combout => \Minutes[22]~151_combout\,
	cout => \Minutes[22]~152\);

-- Location: FF_X38_Y36_N13
\Minutes[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[22]~151_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[22]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N14
\Minutes[23]~153\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[23]~153_combout\ = (\Minutes[23]~reg0_q\ & (!\Minutes[22]~152\)) # (!\Minutes[23]~reg0_q\ & ((\Minutes[22]~152\) # (GND)))
-- \Minutes[23]~154\ = CARRY((!\Minutes[22]~152\) # (!\Minutes[23]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[23]~reg0_q\,
	datad => VCC,
	cin => \Minutes[22]~152\,
	combout => \Minutes[23]~153_combout\,
	cout => \Minutes[23]~154\);

-- Location: FF_X38_Y36_N15
\Minutes[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[23]~153_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[23]~reg0_q\);

-- Location: LCCOMB_X37_Y36_N22
\Minutes[30]~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~104_combout\ = (\Minutes[20]~reg0_q\) # ((\Minutes[21]~reg0_q\) # ((\Minutes[22]~reg0_q\) # (\Minutes[23]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[20]~reg0_q\,
	datab => \Minutes[21]~reg0_q\,
	datac => \Minutes[22]~reg0_q\,
	datad => \Minutes[23]~reg0_q\,
	combout => \Minutes[30]~104_combout\);

-- Location: LCCOMB_X38_Y36_N16
\Minutes[24]~155\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[24]~155_combout\ = (\Minutes[24]~reg0_q\ & (\Minutes[23]~154\ $ (GND))) # (!\Minutes[24]~reg0_q\ & (!\Minutes[23]~154\ & VCC))
-- \Minutes[24]~156\ = CARRY((\Minutes[24]~reg0_q\ & !\Minutes[23]~154\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[24]~reg0_q\,
	datad => VCC,
	cin => \Minutes[23]~154\,
	combout => \Minutes[24]~155_combout\,
	cout => \Minutes[24]~156\);

-- Location: FF_X38_Y36_N17
\Minutes[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[24]~155_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[24]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N18
\Minutes[25]~157\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[25]~157_combout\ = (\Minutes[25]~reg0_q\ & (!\Minutes[24]~156\)) # (!\Minutes[25]~reg0_q\ & ((\Minutes[24]~156\) # (GND)))
-- \Minutes[25]~158\ = CARRY((!\Minutes[24]~156\) # (!\Minutes[25]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[25]~reg0_q\,
	datad => VCC,
	cin => \Minutes[24]~156\,
	combout => \Minutes[25]~157_combout\,
	cout => \Minutes[25]~158\);

-- Location: FF_X38_Y36_N19
\Minutes[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[25]~157_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[25]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N20
\Minutes[26]~159\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[26]~159_combout\ = (\Minutes[26]~reg0_q\ & (\Minutes[25]~158\ $ (GND))) # (!\Minutes[26]~reg0_q\ & (!\Minutes[25]~158\ & VCC))
-- \Minutes[26]~160\ = CARRY((\Minutes[26]~reg0_q\ & !\Minutes[25]~158\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[26]~reg0_q\,
	datad => VCC,
	cin => \Minutes[25]~158\,
	combout => \Minutes[26]~159_combout\,
	cout => \Minutes[26]~160\);

-- Location: FF_X38_Y36_N21
\Minutes[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[26]~159_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[26]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N22
\Minutes[27]~161\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[27]~161_combout\ = (\Minutes[27]~reg0_q\ & (!\Minutes[26]~160\)) # (!\Minutes[27]~reg0_q\ & ((\Minutes[26]~160\) # (GND)))
-- \Minutes[27]~162\ = CARRY((!\Minutes[26]~160\) # (!\Minutes[27]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[27]~reg0_q\,
	datad => VCC,
	cin => \Minutes[26]~160\,
	combout => \Minutes[27]~161_combout\,
	cout => \Minutes[27]~162\);

-- Location: FF_X38_Y36_N23
\Minutes[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[27]~161_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[27]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N24
\Minutes[28]~163\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[28]~163_combout\ = (\Minutes[28]~reg0_q\ & (\Minutes[27]~162\ $ (GND))) # (!\Minutes[28]~reg0_q\ & (!\Minutes[27]~162\ & VCC))
-- \Minutes[28]~164\ = CARRY((\Minutes[28]~reg0_q\ & !\Minutes[27]~162\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[28]~reg0_q\,
	datad => VCC,
	cin => \Minutes[27]~162\,
	combout => \Minutes[28]~163_combout\,
	cout => \Minutes[28]~164\);

-- Location: FF_X38_Y36_N25
\Minutes[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[28]~163_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[28]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N26
\Minutes[29]~165\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[29]~165_combout\ = (\Minutes[29]~reg0_q\ & (!\Minutes[28]~164\)) # (!\Minutes[29]~reg0_q\ & ((\Minutes[28]~164\) # (GND)))
-- \Minutes[29]~166\ = CARRY((!\Minutes[28]~164\) # (!\Minutes[29]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[29]~reg0_q\,
	datad => VCC,
	cin => \Minutes[28]~164\,
	combout => \Minutes[29]~165_combout\,
	cout => \Minutes[29]~166\);

-- Location: FF_X38_Y36_N27
\Minutes[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[29]~165_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[29]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N28
\Minutes[30]~167\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~167_combout\ = (\Minutes[30]~reg0_q\ & (\Minutes[29]~166\ $ (GND))) # (!\Minutes[30]~reg0_q\ & (!\Minutes[29]~166\ & VCC))
-- \Minutes[30]~168\ = CARRY((\Minutes[30]~reg0_q\ & !\Minutes[29]~166\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Minutes[30]~reg0_q\,
	datad => VCC,
	cin => \Minutes[29]~166\,
	combout => \Minutes[30]~167_combout\,
	cout => \Minutes[30]~168\);

-- Location: FF_X38_Y36_N29
\Minutes[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[30]~167_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[30]~reg0_q\);

-- Location: LCCOMB_X38_Y36_N30
\Minutes[31]~169\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[31]~169_combout\ = \Minutes[31]~reg0_q\ $ (\Minutes[30]~168\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[31]~reg0_q\,
	cin => \Minutes[30]~168\,
	combout => \Minutes[31]~169_combout\);

-- Location: FF_X38_Y36_N31
\Minutes[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[31]~169_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[31]~reg0_q\);

-- Location: LCCOMB_X37_Y36_N2
\Minutes[30]~106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~106_combout\ = (\Minutes[31]~reg0_q\) # ((\Minutes[30]~reg0_q\) # ((\Minutes[28]~reg0_q\) # (\Minutes[29]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[31]~reg0_q\,
	datab => \Minutes[30]~reg0_q\,
	datac => \Minutes[28]~reg0_q\,
	datad => \Minutes[29]~reg0_q\,
	combout => \Minutes[30]~106_combout\);

-- Location: LCCOMB_X37_Y36_N8
\Minutes[30]~105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~105_combout\ = (\Minutes[26]~reg0_q\) # ((\Minutes[27]~reg0_q\) # ((\Minutes[24]~reg0_q\) # (\Minutes[25]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[26]~reg0_q\,
	datab => \Minutes[27]~reg0_q\,
	datac => \Minutes[24]~reg0_q\,
	datad => \Minutes[25]~reg0_q\,
	combout => \Minutes[30]~105_combout\);

-- Location: LCCOMB_X37_Y36_N12
\Minutes[30]~103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~103_combout\ = (\Minutes[19]~reg0_q\) # ((\Minutes[16]~reg0_q\) # ((\Minutes[17]~reg0_q\) # (\Minutes[18]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[19]~reg0_q\,
	datab => \Minutes[16]~reg0_q\,
	datac => \Minutes[17]~reg0_q\,
	datad => \Minutes[18]~reg0_q\,
	combout => \Minutes[30]~103_combout\);

-- Location: LCCOMB_X37_Y36_N20
\Minutes[30]~107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~107_combout\ = (\Minutes[30]~104_combout\) # ((\Minutes[30]~106_combout\) # ((\Minutes[30]~105_combout\) # (\Minutes[30]~103_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[30]~104_combout\,
	datab => \Minutes[30]~106_combout\,
	datac => \Minutes[30]~105_combout\,
	datad => \Minutes[30]~103_combout\,
	combout => \Minutes[30]~107_combout\);

-- Location: LCCOMB_X39_Y37_N12
\Minutes[30]~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~100_combout\ = (\Minutes[8]~reg0_q\) # ((\Minutes[9]~reg0_q\) # ((\Minutes[11]~reg0_q\) # (\Minutes[10]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[8]~reg0_q\,
	datab => \Minutes[9]~reg0_q\,
	datac => \Minutes[11]~reg0_q\,
	datad => \Minutes[10]~reg0_q\,
	combout => \Minutes[30]~100_combout\);

-- Location: LCCOMB_X39_Y37_N28
\Minutes[30]~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~98_combout\ = (((\Minutes[2]~reg0_q\) # (!\Minutes[1]~reg0_q\)) # (!\Minutes[3]~reg0_q\)) # (!\Minutes[0]~reg0_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[0]~reg0_q\,
	datab => \Minutes[3]~reg0_q\,
	datac => \Minutes[2]~reg0_q\,
	datad => \Minutes[1]~reg0_q\,
	combout => \Minutes[30]~98_combout\);

-- Location: LCCOMB_X39_Y37_N30
\Minutes[30]~101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~101_combout\ = (\Minutes[13]~reg0_q\) # ((\Minutes[15]~reg0_q\) # ((\Minutes[12]~reg0_q\) # (\Minutes[14]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[13]~reg0_q\,
	datab => \Minutes[15]~reg0_q\,
	datac => \Minutes[12]~reg0_q\,
	datad => \Minutes[14]~reg0_q\,
	combout => \Minutes[30]~101_combout\);

-- Location: LCCOMB_X39_Y37_N6
\Minutes[30]~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~99_combout\ = (\Minutes[7]~reg0_q\) # ((\Minutes[6]~reg0_q\) # ((!\Minutes[4]~reg0_q\) # (!\Minutes[5]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[7]~reg0_q\,
	datab => \Minutes[6]~reg0_q\,
	datac => \Minutes[5]~reg0_q\,
	datad => \Minutes[4]~reg0_q\,
	combout => \Minutes[30]~99_combout\);

-- Location: LCCOMB_X39_Y37_N24
\Minutes[30]~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~102_combout\ = (\Minutes[30]~100_combout\) # ((\Minutes[30]~98_combout\) # ((\Minutes[30]~101_combout\) # (\Minutes[30]~99_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[30]~100_combout\,
	datab => \Minutes[30]~98_combout\,
	datac => \Minutes[30]~101_combout\,
	datad => \Minutes[30]~99_combout\,
	combout => \Minutes[30]~102_combout\);

-- Location: LCCOMB_X37_Y37_N28
\Minutes[30]~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~108_combout\ = ((!\Minutes[30]~107_combout\ & (!\Minutes[30]~102_combout\ & !\Seconds[15]~108_combout\))) # (!\nRst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nRst~input_o\,
	datab => \Minutes[30]~107_combout\,
	datac => \Minutes[30]~102_combout\,
	datad => \Seconds[15]~108_combout\,
	combout => \Minutes[30]~108_combout\);

-- Location: FF_X38_Y37_N1
\Minutes[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Minutes[0]~96_combout\,
	sclr => \Minutes[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Minutes[0]~reg0_q\);

-- Location: LCCOMB_X37_Y37_N6
\Minutes[30]~171\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Minutes[30]~171_combout\ = (\Minutes[30]~102_combout\) # ((\Minutes[30]~107_combout\) # (\Seconds[15]~108_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[30]~102_combout\,
	datac => \Minutes[30]~107_combout\,
	datad => \Seconds[15]~108_combout\,
	combout => \Minutes[30]~171_combout\);

-- Location: LCCOMB_X36_Y37_N0
\Hours[0]~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[0]~96_combout\ = (\Minutes[30]~171_combout\ & (\Hours[0]~reg0_q\ & VCC)) # (!\Minutes[30]~171_combout\ & (\Hours[0]~reg0_q\ $ (VCC)))
-- \Hours[0]~97\ = CARRY((!\Minutes[30]~171_combout\ & \Hours[0]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Minutes[30]~171_combout\,
	datab => \Hours[0]~reg0_q\,
	datad => VCC,
	combout => \Hours[0]~96_combout\,
	cout => \Hours[0]~97\);

-- Location: LCCOMB_X36_Y37_N2
\Hours[1]~109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[1]~109_combout\ = (\Hours[1]~reg0_q\ & (!\Hours[0]~97\)) # (!\Hours[1]~reg0_q\ & ((\Hours[0]~97\) # (GND)))
-- \Hours[1]~110\ = CARRY((!\Hours[0]~97\) # (!\Hours[1]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[1]~reg0_q\,
	datad => VCC,
	cin => \Hours[0]~97\,
	combout => \Hours[1]~109_combout\,
	cout => \Hours[1]~110\);

-- Location: FF_X36_Y37_N3
\Hours[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[1]~109_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[1]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N4
\Hours[2]~111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[2]~111_combout\ = (\Hours[2]~reg0_q\ & (\Hours[1]~110\ $ (GND))) # (!\Hours[2]~reg0_q\ & (!\Hours[1]~110\ & VCC))
-- \Hours[2]~112\ = CARRY((\Hours[2]~reg0_q\ & !\Hours[1]~110\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[2]~reg0_q\,
	datad => VCC,
	cin => \Hours[1]~110\,
	combout => \Hours[2]~111_combout\,
	cout => \Hours[2]~112\);

-- Location: FF_X36_Y37_N5
\Hours[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[2]~111_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[2]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N6
\Hours[3]~113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[3]~113_combout\ = (\Hours[3]~reg0_q\ & (!\Hours[2]~112\)) # (!\Hours[3]~reg0_q\ & ((\Hours[2]~112\) # (GND)))
-- \Hours[3]~114\ = CARRY((!\Hours[2]~112\) # (!\Hours[3]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[3]~reg0_q\,
	datad => VCC,
	cin => \Hours[2]~112\,
	combout => \Hours[3]~113_combout\,
	cout => \Hours[3]~114\);

-- Location: FF_X36_Y37_N7
\Hours[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[3]~113_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[3]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N8
\Hours[4]~115\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[4]~115_combout\ = (\Hours[4]~reg0_q\ & (\Hours[3]~114\ $ (GND))) # (!\Hours[4]~reg0_q\ & (!\Hours[3]~114\ & VCC))
-- \Hours[4]~116\ = CARRY((\Hours[4]~reg0_q\ & !\Hours[3]~114\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[4]~reg0_q\,
	datad => VCC,
	cin => \Hours[3]~114\,
	combout => \Hours[4]~115_combout\,
	cout => \Hours[4]~116\);

-- Location: FF_X36_Y37_N9
\Hours[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[4]~115_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[4]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N10
\Hours[5]~117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[5]~117_combout\ = (\Hours[5]~reg0_q\ & (!\Hours[4]~116\)) # (!\Hours[5]~reg0_q\ & ((\Hours[4]~116\) # (GND)))
-- \Hours[5]~118\ = CARRY((!\Hours[4]~116\) # (!\Hours[5]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[5]~reg0_q\,
	datad => VCC,
	cin => \Hours[4]~116\,
	combout => \Hours[5]~117_combout\,
	cout => \Hours[5]~118\);

-- Location: FF_X36_Y37_N11
\Hours[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[5]~117_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[5]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N12
\Hours[6]~119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[6]~119_combout\ = (\Hours[6]~reg0_q\ & (\Hours[5]~118\ $ (GND))) # (!\Hours[6]~reg0_q\ & (!\Hours[5]~118\ & VCC))
-- \Hours[6]~120\ = CARRY((\Hours[6]~reg0_q\ & !\Hours[5]~118\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[6]~reg0_q\,
	datad => VCC,
	cin => \Hours[5]~118\,
	combout => \Hours[6]~119_combout\,
	cout => \Hours[6]~120\);

-- Location: FF_X36_Y37_N13
\Hours[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[6]~119_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[6]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N14
\Hours[7]~121\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[7]~121_combout\ = (\Hours[7]~reg0_q\ & (!\Hours[6]~120\)) # (!\Hours[7]~reg0_q\ & ((\Hours[6]~120\) # (GND)))
-- \Hours[7]~122\ = CARRY((!\Hours[6]~120\) # (!\Hours[7]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[7]~reg0_q\,
	datad => VCC,
	cin => \Hours[6]~120\,
	combout => \Hours[7]~121_combout\,
	cout => \Hours[7]~122\);

-- Location: FF_X36_Y37_N15
\Hours[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[7]~121_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[7]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N16
\Hours[8]~123\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[8]~123_combout\ = (\Hours[8]~reg0_q\ & (\Hours[7]~122\ $ (GND))) # (!\Hours[8]~reg0_q\ & (!\Hours[7]~122\ & VCC))
-- \Hours[8]~124\ = CARRY((\Hours[8]~reg0_q\ & !\Hours[7]~122\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[8]~reg0_q\,
	datad => VCC,
	cin => \Hours[7]~122\,
	combout => \Hours[8]~123_combout\,
	cout => \Hours[8]~124\);

-- Location: FF_X36_Y37_N17
\Hours[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[8]~123_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[8]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N18
\Hours[9]~125\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[9]~125_combout\ = (\Hours[9]~reg0_q\ & (!\Hours[8]~124\)) # (!\Hours[9]~reg0_q\ & ((\Hours[8]~124\) # (GND)))
-- \Hours[9]~126\ = CARRY((!\Hours[8]~124\) # (!\Hours[9]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[9]~reg0_q\,
	datad => VCC,
	cin => \Hours[8]~124\,
	combout => \Hours[9]~125_combout\,
	cout => \Hours[9]~126\);

-- Location: FF_X36_Y37_N19
\Hours[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[9]~125_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[9]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N20
\Hours[10]~127\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[10]~127_combout\ = (\Hours[10]~reg0_q\ & (\Hours[9]~126\ $ (GND))) # (!\Hours[10]~reg0_q\ & (!\Hours[9]~126\ & VCC))
-- \Hours[10]~128\ = CARRY((\Hours[10]~reg0_q\ & !\Hours[9]~126\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[10]~reg0_q\,
	datad => VCC,
	cin => \Hours[9]~126\,
	combout => \Hours[10]~127_combout\,
	cout => \Hours[10]~128\);

-- Location: FF_X36_Y37_N21
\Hours[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[10]~127_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[10]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N22
\Hours[11]~129\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[11]~129_combout\ = (\Hours[11]~reg0_q\ & (!\Hours[10]~128\)) # (!\Hours[11]~reg0_q\ & ((\Hours[10]~128\) # (GND)))
-- \Hours[11]~130\ = CARRY((!\Hours[10]~128\) # (!\Hours[11]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[11]~reg0_q\,
	datad => VCC,
	cin => \Hours[10]~128\,
	combout => \Hours[11]~129_combout\,
	cout => \Hours[11]~130\);

-- Location: FF_X36_Y37_N23
\Hours[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[11]~129_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[11]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N24
\Hours[12]~131\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[12]~131_combout\ = (\Hours[12]~reg0_q\ & (\Hours[11]~130\ $ (GND))) # (!\Hours[12]~reg0_q\ & (!\Hours[11]~130\ & VCC))
-- \Hours[12]~132\ = CARRY((\Hours[12]~reg0_q\ & !\Hours[11]~130\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[12]~reg0_q\,
	datad => VCC,
	cin => \Hours[11]~130\,
	combout => \Hours[12]~131_combout\,
	cout => \Hours[12]~132\);

-- Location: FF_X36_Y37_N25
\Hours[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[12]~131_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[12]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N26
\Hours[13]~133\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[13]~133_combout\ = (\Hours[13]~reg0_q\ & (!\Hours[12]~132\)) # (!\Hours[13]~reg0_q\ & ((\Hours[12]~132\) # (GND)))
-- \Hours[13]~134\ = CARRY((!\Hours[12]~132\) # (!\Hours[13]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[13]~reg0_q\,
	datad => VCC,
	cin => \Hours[12]~132\,
	combout => \Hours[13]~133_combout\,
	cout => \Hours[13]~134\);

-- Location: FF_X36_Y37_N27
\Hours[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[13]~133_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[13]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N28
\Hours[14]~135\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[14]~135_combout\ = (\Hours[14]~reg0_q\ & (\Hours[13]~134\ $ (GND))) # (!\Hours[14]~reg0_q\ & (!\Hours[13]~134\ & VCC))
-- \Hours[14]~136\ = CARRY((\Hours[14]~reg0_q\ & !\Hours[13]~134\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[14]~reg0_q\,
	datad => VCC,
	cin => \Hours[13]~134\,
	combout => \Hours[14]~135_combout\,
	cout => \Hours[14]~136\);

-- Location: FF_X36_Y37_N29
\Hours[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[14]~135_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[14]~reg0_q\);

-- Location: LCCOMB_X36_Y37_N30
\Hours[15]~137\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[15]~137_combout\ = (\Hours[15]~reg0_q\ & (!\Hours[14]~136\)) # (!\Hours[15]~reg0_q\ & ((\Hours[14]~136\) # (GND)))
-- \Hours[15]~138\ = CARRY((!\Hours[14]~136\) # (!\Hours[15]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[15]~reg0_q\,
	datad => VCC,
	cin => \Hours[14]~136\,
	combout => \Hours[15]~137_combout\,
	cout => \Hours[15]~138\);

-- Location: FF_X36_Y37_N31
\Hours[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[15]~137_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[15]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N0
\Hours[16]~139\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[16]~139_combout\ = (\Hours[16]~reg0_q\ & (\Hours[15]~138\ $ (GND))) # (!\Hours[16]~reg0_q\ & (!\Hours[15]~138\ & VCC))
-- \Hours[16]~140\ = CARRY((\Hours[16]~reg0_q\ & !\Hours[15]~138\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[16]~reg0_q\,
	datad => VCC,
	cin => \Hours[15]~138\,
	combout => \Hours[16]~139_combout\,
	cout => \Hours[16]~140\);

-- Location: FF_X36_Y36_N1
\Hours[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[16]~139_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[16]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N2
\Hours[17]~141\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[17]~141_combout\ = (\Hours[17]~reg0_q\ & (!\Hours[16]~140\)) # (!\Hours[17]~reg0_q\ & ((\Hours[16]~140\) # (GND)))
-- \Hours[17]~142\ = CARRY((!\Hours[16]~140\) # (!\Hours[17]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[17]~reg0_q\,
	datad => VCC,
	cin => \Hours[16]~140\,
	combout => \Hours[17]~141_combout\,
	cout => \Hours[17]~142\);

-- Location: FF_X36_Y36_N3
\Hours[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[17]~141_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[17]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N4
\Hours[18]~143\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[18]~143_combout\ = (\Hours[18]~reg0_q\ & (\Hours[17]~142\ $ (GND))) # (!\Hours[18]~reg0_q\ & (!\Hours[17]~142\ & VCC))
-- \Hours[18]~144\ = CARRY((\Hours[18]~reg0_q\ & !\Hours[17]~142\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[18]~reg0_q\,
	datad => VCC,
	cin => \Hours[17]~142\,
	combout => \Hours[18]~143_combout\,
	cout => \Hours[18]~144\);

-- Location: FF_X36_Y36_N5
\Hours[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[18]~143_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[18]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N6
\Hours[19]~145\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[19]~145_combout\ = (\Hours[19]~reg0_q\ & (!\Hours[18]~144\)) # (!\Hours[19]~reg0_q\ & ((\Hours[18]~144\) # (GND)))
-- \Hours[19]~146\ = CARRY((!\Hours[18]~144\) # (!\Hours[19]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[19]~reg0_q\,
	datad => VCC,
	cin => \Hours[18]~144\,
	combout => \Hours[19]~145_combout\,
	cout => \Hours[19]~146\);

-- Location: FF_X36_Y36_N7
\Hours[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[19]~145_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[19]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N8
\Hours[20]~147\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[20]~147_combout\ = (\Hours[20]~reg0_q\ & (\Hours[19]~146\ $ (GND))) # (!\Hours[20]~reg0_q\ & (!\Hours[19]~146\ & VCC))
-- \Hours[20]~148\ = CARRY((\Hours[20]~reg0_q\ & !\Hours[19]~146\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[20]~reg0_q\,
	datad => VCC,
	cin => \Hours[19]~146\,
	combout => \Hours[20]~147_combout\,
	cout => \Hours[20]~148\);

-- Location: FF_X36_Y36_N9
\Hours[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[20]~147_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[20]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N10
\Hours[21]~149\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[21]~149_combout\ = (\Hours[21]~reg0_q\ & (!\Hours[20]~148\)) # (!\Hours[21]~reg0_q\ & ((\Hours[20]~148\) # (GND)))
-- \Hours[21]~150\ = CARRY((!\Hours[20]~148\) # (!\Hours[21]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[21]~reg0_q\,
	datad => VCC,
	cin => \Hours[20]~148\,
	combout => \Hours[21]~149_combout\,
	cout => \Hours[21]~150\);

-- Location: FF_X36_Y36_N11
\Hours[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[21]~149_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[21]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N12
\Hours[22]~151\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[22]~151_combout\ = (\Hours[22]~reg0_q\ & (\Hours[21]~150\ $ (GND))) # (!\Hours[22]~reg0_q\ & (!\Hours[21]~150\ & VCC))
-- \Hours[22]~152\ = CARRY((\Hours[22]~reg0_q\ & !\Hours[21]~150\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[22]~reg0_q\,
	datad => VCC,
	cin => \Hours[21]~150\,
	combout => \Hours[22]~151_combout\,
	cout => \Hours[22]~152\);

-- Location: FF_X36_Y36_N13
\Hours[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[22]~151_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[22]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N14
\Hours[23]~153\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[23]~153_combout\ = (\Hours[23]~reg0_q\ & (!\Hours[22]~152\)) # (!\Hours[23]~reg0_q\ & ((\Hours[22]~152\) # (GND)))
-- \Hours[23]~154\ = CARRY((!\Hours[22]~152\) # (!\Hours[23]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[23]~reg0_q\,
	datad => VCC,
	cin => \Hours[22]~152\,
	combout => \Hours[23]~153_combout\,
	cout => \Hours[23]~154\);

-- Location: FF_X36_Y36_N15
\Hours[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[23]~153_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[23]~reg0_q\);

-- Location: LCCOMB_X36_Y35_N12
\Hours[30]~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[30]~104_combout\ = (!\Hours[22]~reg0_q\ & (!\Hours[23]~reg0_q\ & (!\Hours[21]~reg0_q\ & !\Hours[20]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[22]~reg0_q\,
	datab => \Hours[23]~reg0_q\,
	datac => \Hours[21]~reg0_q\,
	datad => \Hours[20]~reg0_q\,
	combout => \Hours[30]~104_combout\);

-- Location: LCCOMB_X36_Y36_N16
\Hours[24]~155\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[24]~155_combout\ = (\Hours[24]~reg0_q\ & (\Hours[23]~154\ $ (GND))) # (!\Hours[24]~reg0_q\ & (!\Hours[23]~154\ & VCC))
-- \Hours[24]~156\ = CARRY((\Hours[24]~reg0_q\ & !\Hours[23]~154\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[24]~reg0_q\,
	datad => VCC,
	cin => \Hours[23]~154\,
	combout => \Hours[24]~155_combout\,
	cout => \Hours[24]~156\);

-- Location: FF_X36_Y36_N17
\Hours[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[24]~155_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[24]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N18
\Hours[25]~157\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[25]~157_combout\ = (\Hours[25]~reg0_q\ & (!\Hours[24]~156\)) # (!\Hours[25]~reg0_q\ & ((\Hours[24]~156\) # (GND)))
-- \Hours[25]~158\ = CARRY((!\Hours[24]~156\) # (!\Hours[25]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[25]~reg0_q\,
	datad => VCC,
	cin => \Hours[24]~156\,
	combout => \Hours[25]~157_combout\,
	cout => \Hours[25]~158\);

-- Location: FF_X36_Y36_N19
\Hours[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[25]~157_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[25]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N20
\Hours[26]~159\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[26]~159_combout\ = (\Hours[26]~reg0_q\ & (\Hours[25]~158\ $ (GND))) # (!\Hours[26]~reg0_q\ & (!\Hours[25]~158\ & VCC))
-- \Hours[26]~160\ = CARRY((\Hours[26]~reg0_q\ & !\Hours[25]~158\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[26]~reg0_q\,
	datad => VCC,
	cin => \Hours[25]~158\,
	combout => \Hours[26]~159_combout\,
	cout => \Hours[26]~160\);

-- Location: FF_X36_Y36_N21
\Hours[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[26]~159_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[26]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N22
\Hours[27]~161\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[27]~161_combout\ = (\Hours[27]~reg0_q\ & (!\Hours[26]~160\)) # (!\Hours[27]~reg0_q\ & ((\Hours[26]~160\) # (GND)))
-- \Hours[27]~162\ = CARRY((!\Hours[26]~160\) # (!\Hours[27]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[27]~reg0_q\,
	datad => VCC,
	cin => \Hours[26]~160\,
	combout => \Hours[27]~161_combout\,
	cout => \Hours[27]~162\);

-- Location: FF_X36_Y36_N23
\Hours[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[27]~161_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[27]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N24
\Hours[28]~163\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[28]~163_combout\ = (\Hours[28]~reg0_q\ & (\Hours[27]~162\ $ (GND))) # (!\Hours[28]~reg0_q\ & (!\Hours[27]~162\ & VCC))
-- \Hours[28]~164\ = CARRY((\Hours[28]~reg0_q\ & !\Hours[27]~162\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[28]~reg0_q\,
	datad => VCC,
	cin => \Hours[27]~162\,
	combout => \Hours[28]~163_combout\,
	cout => \Hours[28]~164\);

-- Location: FF_X36_Y36_N25
\Hours[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[28]~163_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[28]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N26
\Hours[29]~165\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[29]~165_combout\ = (\Hours[29]~reg0_q\ & (!\Hours[28]~164\)) # (!\Hours[29]~reg0_q\ & ((\Hours[28]~164\) # (GND)))
-- \Hours[29]~166\ = CARRY((!\Hours[28]~164\) # (!\Hours[29]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[29]~reg0_q\,
	datad => VCC,
	cin => \Hours[28]~164\,
	combout => \Hours[29]~165_combout\,
	cout => \Hours[29]~166\);

-- Location: FF_X36_Y36_N27
\Hours[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[29]~165_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[29]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N28
\Hours[30]~167\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[30]~167_combout\ = (\Hours[30]~reg0_q\ & (\Hours[29]~166\ $ (GND))) # (!\Hours[30]~reg0_q\ & (!\Hours[29]~166\ & VCC))
-- \Hours[30]~168\ = CARRY((\Hours[30]~reg0_q\ & !\Hours[29]~166\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Hours[30]~reg0_q\,
	datad => VCC,
	cin => \Hours[29]~166\,
	combout => \Hours[30]~167_combout\,
	cout => \Hours[30]~168\);

-- Location: FF_X36_Y36_N29
\Hours[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[30]~167_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[30]~reg0_q\);

-- Location: LCCOMB_X36_Y36_N30
\Hours[31]~169\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[31]~169_combout\ = \Hours[31]~reg0_q\ $ (\Hours[30]~168\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[31]~reg0_q\,
	cin => \Hours[30]~168\,
	combout => \Hours[31]~169_combout\);

-- Location: FF_X36_Y36_N31
\Hours[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[31]~169_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[31]~reg0_q\);

-- Location: LCCOMB_X36_Y35_N20
\Hours[30]~106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[30]~106_combout\ = (!\Hours[31]~reg0_q\ & (!\Hours[29]~reg0_q\ & (!\Hours[28]~reg0_q\ & !\Hours[30]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[31]~reg0_q\,
	datab => \Hours[29]~reg0_q\,
	datac => \Hours[28]~reg0_q\,
	datad => \Hours[30]~reg0_q\,
	combout => \Hours[30]~106_combout\);

-- Location: LCCOMB_X36_Y35_N26
\Hours[30]~105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[30]~105_combout\ = (!\Hours[24]~reg0_q\ & (!\Hours[26]~reg0_q\ & (!\Hours[25]~reg0_q\ & !\Hours[27]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[24]~reg0_q\,
	datab => \Hours[26]~reg0_q\,
	datac => \Hours[25]~reg0_q\,
	datad => \Hours[27]~reg0_q\,
	combout => \Hours[30]~105_combout\);

-- Location: LCCOMB_X36_Y35_N18
\Hours[30]~103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[30]~103_combout\ = (!\Hours[18]~reg0_q\ & (!\Hours[19]~reg0_q\ & (!\Hours[16]~reg0_q\ & !\Hours[17]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[18]~reg0_q\,
	datab => \Hours[19]~reg0_q\,
	datac => \Hours[16]~reg0_q\,
	datad => \Hours[17]~reg0_q\,
	combout => \Hours[30]~103_combout\);

-- Location: LCCOMB_X36_Y35_N30
\Hours[30]~107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[30]~107_combout\ = (\Hours[30]~104_combout\ & (\Hours[30]~106_combout\ & (\Hours[30]~105_combout\ & \Hours[30]~103_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[30]~104_combout\,
	datab => \Hours[30]~106_combout\,
	datac => \Hours[30]~105_combout\,
	datad => \Hours[30]~103_combout\,
	combout => \Hours[30]~107_combout\);

-- Location: LCCOMB_X36_Y35_N22
\Hours[30]~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[30]~98_combout\ = (\Hours[1]~reg0_q\ & (!\Hours[3]~reg0_q\ & (\Hours[2]~reg0_q\ & \Hours[0]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[1]~reg0_q\,
	datab => \Hours[3]~reg0_q\,
	datac => \Hours[2]~reg0_q\,
	datad => \Hours[0]~reg0_q\,
	combout => \Hours[30]~98_combout\);

-- Location: LCCOMB_X34_Y37_N28
\Hours[30]~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[30]~99_combout\ = (!\Hours[5]~reg0_q\ & (!\Hours[7]~reg0_q\ & (!\Hours[6]~reg0_q\ & \Hours[4]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[5]~reg0_q\,
	datab => \Hours[7]~reg0_q\,
	datac => \Hours[6]~reg0_q\,
	datad => \Hours[4]~reg0_q\,
	combout => \Hours[30]~99_combout\);

-- Location: LCCOMB_X35_Y35_N4
\Hours[30]~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[30]~100_combout\ = (!\Hours[9]~reg0_q\ & (!\Hours[11]~reg0_q\ & (!\Hours[10]~reg0_q\ & !\Hours[8]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[9]~reg0_q\,
	datab => \Hours[11]~reg0_q\,
	datac => \Hours[10]~reg0_q\,
	datad => \Hours[8]~reg0_q\,
	combout => \Hours[30]~100_combout\);

-- Location: LCCOMB_X32_Y37_N16
\Hours[30]~101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[30]~101_combout\ = (!\Hours[14]~reg0_q\ & (!\Hours[15]~reg0_q\ & (!\Hours[13]~reg0_q\ & !\Hours[12]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[14]~reg0_q\,
	datab => \Hours[15]~reg0_q\,
	datac => \Hours[13]~reg0_q\,
	datad => \Hours[12]~reg0_q\,
	combout => \Hours[30]~101_combout\);

-- Location: LCCOMB_X36_Y35_N8
\Hours[30]~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[30]~102_combout\ = (\Hours[30]~98_combout\ & (\Hours[30]~99_combout\ & (\Hours[30]~100_combout\ & \Hours[30]~101_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[30]~98_combout\,
	datab => \Hours[30]~99_combout\,
	datac => \Hours[30]~100_combout\,
	datad => \Hours[30]~101_combout\,
	combout => \Hours[30]~102_combout\);

-- Location: LCCOMB_X36_Y35_N16
\Hours[30]~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Hours[30]~108_combout\ = ((\Hours[30]~107_combout\ & (\Hours[30]~102_combout\ & !\Minutes[30]~171_combout\))) # (!\nRst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Hours[30]~107_combout\,
	datab => \nRst~input_o\,
	datac => \Hours[30]~102_combout\,
	datad => \Minutes[30]~171_combout\,
	combout => \Hours[30]~108_combout\);

-- Location: FF_X36_Y37_N1
\Hours[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clk~inputclkctrl_outclk\,
	d => \Hours[0]~96_combout\,
	sclr => \Hours[30]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Hours[0]~reg0_q\);

-- Location: IOIBUF_X46_Y41_N1
\Seconds[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(0),
	o => \Seconds[0]~input_o\);

-- Location: IOIBUF_X48_Y41_N8
\Seconds[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(1),
	o => \Seconds[1]~input_o\);

-- Location: IOIBUF_X16_Y41_N8
\Seconds[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(2),
	o => \Seconds[2]~input_o\);

-- Location: IOIBUF_X46_Y41_N8
\Seconds[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(3),
	o => \Seconds[3]~input_o\);

-- Location: IOIBUF_X41_Y41_N8
\Seconds[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(4),
	o => \Seconds[4]~input_o\);

-- Location: IOIBUF_X52_Y16_N1
\Seconds[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(5),
	o => \Seconds[5]~input_o\);

-- Location: IOIBUF_X14_Y41_N8
\Seconds[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(6),
	o => \Seconds[6]~input_o\);

-- Location: IOIBUF_X50_Y41_N1
\Seconds[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(7),
	o => \Seconds[7]~input_o\);

-- Location: IOIBUF_X25_Y41_N8
\Seconds[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(8),
	o => \Seconds[8]~input_o\);

-- Location: IOIBUF_X16_Y41_N1
\Seconds[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(9),
	o => \Seconds[9]~input_o\);

-- Location: IOIBUF_X31_Y41_N22
\Seconds[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(10),
	o => \Seconds[10]~input_o\);

-- Location: IOIBUF_X10_Y41_N1
\Seconds[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(11),
	o => \Seconds[11]~input_o\);

-- Location: IOIBUF_X7_Y41_N1
\Seconds[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(12),
	o => \Seconds[12]~input_o\);

-- Location: IOIBUF_X34_Y41_N8
\Seconds[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(13),
	o => \Seconds[13]~input_o\);

-- Location: IOIBUF_X29_Y41_N8
\Seconds[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(14),
	o => \Seconds[14]~input_o\);

-- Location: IOIBUF_X50_Y41_N8
\Seconds[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(15),
	o => \Seconds[15]~input_o\);

-- Location: IOIBUF_X43_Y41_N8
\Seconds[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(16),
	o => \Seconds[16]~input_o\);

-- Location: IOIBUF_X41_Y41_N15
\Seconds[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(17),
	o => \Seconds[17]~input_o\);

-- Location: IOIBUF_X52_Y15_N1
\Seconds[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(18),
	o => \Seconds[18]~input_o\);

-- Location: IOIBUF_X48_Y41_N1
\Seconds[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(19),
	o => \Seconds[19]~input_o\);

-- Location: IOIBUF_X12_Y41_N8
\Seconds[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(20),
	o => \Seconds[20]~input_o\);

-- Location: IOIBUF_X41_Y41_N22
\Seconds[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(21),
	o => \Seconds[21]~input_o\);

-- Location: IOIBUF_X34_Y41_N1
\Seconds[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(22),
	o => \Seconds[22]~input_o\);

-- Location: IOIBUF_X52_Y19_N8
\Seconds[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(23),
	o => \Seconds[23]~input_o\);

-- Location: IOIBUF_X36_Y41_N1
\Seconds[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(24),
	o => \Seconds[24]~input_o\);

-- Location: IOIBUF_X10_Y41_N8
\Seconds[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(25),
	o => \Seconds[25]~input_o\);

-- Location: IOIBUF_X36_Y41_N8
\Seconds[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(26),
	o => \Seconds[26]~input_o\);

-- Location: IOIBUF_X29_Y41_N1
\Seconds[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(27),
	o => \Seconds[27]~input_o\);

-- Location: IOIBUF_X43_Y41_N1
\Seconds[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(28),
	o => \Seconds[28]~input_o\);

-- Location: IOIBUF_X41_Y41_N1
\Seconds[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(29),
	o => \Seconds[29]~input_o\);

-- Location: IOIBUF_X38_Y41_N1
\Seconds[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(30),
	o => \Seconds[30]~input_o\);

-- Location: IOIBUF_X46_Y41_N22
\Seconds[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Seconds(31),
	o => \Seconds[31]~input_o\);

-- Location: IOIBUF_X52_Y9_N8
\Minutes[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(0),
	o => \Minutes[0]~input_o\);

-- Location: IOIBUF_X52_Y19_N1
\Minutes[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(1),
	o => \Minutes[1]~input_o\);

-- Location: IOIBUF_X52_Y30_N1
\Minutes[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(2),
	o => \Minutes[2]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\Minutes[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(3),
	o => \Minutes[3]~input_o\);

-- Location: IOIBUF_X52_Y11_N8
\Minutes[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(4),
	o => \Minutes[4]~input_o\);

-- Location: IOIBUF_X46_Y41_N15
\Minutes[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(5),
	o => \Minutes[5]~input_o\);

-- Location: IOIBUF_X52_Y31_N1
\Minutes[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(6),
	o => \Minutes[6]~input_o\);

-- Location: IOIBUF_X52_Y31_N8
\Minutes[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(7),
	o => \Minutes[7]~input_o\);

-- Location: IOIBUF_X52_Y18_N8
\Minutes[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(8),
	o => \Minutes[8]~input_o\);

-- Location: IOIBUF_X46_Y0_N1
\Minutes[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(9),
	o => \Minutes[9]~input_o\);

-- Location: IOIBUF_X52_Y15_N8
\Minutes[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(10),
	o => \Minutes[10]~input_o\);

-- Location: IOIBUF_X52_Y9_N1
\Minutes[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(11),
	o => \Minutes[11]~input_o\);

-- Location: IOIBUF_X52_Y23_N8
\Minutes[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(12),
	o => \Minutes[12]~input_o\);

-- Location: IOIBUF_X12_Y41_N1
\Minutes[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(13),
	o => \Minutes[13]~input_o\);

-- Location: IOIBUF_X38_Y41_N8
\Minutes[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(14),
	o => \Minutes[14]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\Minutes[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(15),
	o => \Minutes[15]~input_o\);

-- Location: IOIBUF_X52_Y13_N8
\Minutes[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(16),
	o => \Minutes[16]~input_o\);

-- Location: IOIBUF_X41_Y0_N8
\Minutes[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(17),
	o => \Minutes[17]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\Minutes[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(18),
	o => \Minutes[18]~input_o\);

-- Location: IOIBUF_X52_Y12_N8
\Minutes[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(19),
	o => \Minutes[19]~input_o\);

-- Location: IOIBUF_X52_Y13_N1
\Minutes[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(20),
	o => \Minutes[20]~input_o\);

-- Location: IOIBUF_X41_Y0_N15
\Minutes[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(21),
	o => \Minutes[21]~input_o\);

-- Location: IOIBUF_X52_Y28_N8
\Minutes[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(22),
	o => \Minutes[22]~input_o\);

-- Location: IOIBUF_X52_Y10_N8
\Minutes[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(23),
	o => \Minutes[23]~input_o\);

-- Location: IOIBUF_X41_Y0_N1
\Minutes[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(24),
	o => \Minutes[24]~input_o\);

-- Location: IOIBUF_X52_Y32_N22
\Minutes[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(25),
	o => \Minutes[25]~input_o\);

-- Location: IOIBUF_X52_Y10_N1
\Minutes[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(26),
	o => \Minutes[26]~input_o\);

-- Location: IOIBUF_X52_Y27_N1
\Minutes[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(27),
	o => \Minutes[27]~input_o\);

-- Location: IOIBUF_X52_Y11_N1
\Minutes[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(28),
	o => \Minutes[28]~input_o\);

-- Location: IOIBUF_X52_Y32_N1
\Minutes[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(29),
	o => \Minutes[29]~input_o\);

-- Location: IOIBUF_X41_Y0_N22
\Minutes[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(30),
	o => \Minutes[30]~input_o\);

-- Location: IOIBUF_X52_Y12_N1
\Minutes[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Minutes(31),
	o => \Minutes[31]~input_o\);

-- Location: IOIBUF_X52_Y23_N1
\Hours[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(0),
	o => \Hours[0]~input_o\);

-- Location: IOIBUF_X25_Y41_N1
\Hours[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(1),
	o => \Hours[1]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\Hours[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(2),
	o => \Hours[2]~input_o\);

-- Location: IOIBUF_X14_Y41_N1
\Hours[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(3),
	o => \Hours[3]~input_o\);

-- Location: IOIBUF_X18_Y41_N8
\Hours[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(4),
	o => \Hours[4]~input_o\);

-- Location: IOIBUF_X31_Y41_N1
\Hours[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(5),
	o => \Hours[5]~input_o\);

-- Location: IOIBUF_X23_Y41_N8
\Hours[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(6),
	o => \Hours[6]~input_o\);

-- Location: IOIBUF_X21_Y41_N1
\Hours[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(7),
	o => \Hours[7]~input_o\);

-- Location: IOIBUF_X7_Y41_N22
\Hours[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(8),
	o => \Hours[8]~input_o\);

-- Location: IOIBUF_X18_Y41_N1
\Hours[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(9),
	o => \Hours[9]~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\Hours[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(10),
	o => \Hours[10]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\Hours[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(11),
	o => \Hours[11]~input_o\);

-- Location: IOIBUF_X31_Y41_N8
\Hours[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(12),
	o => \Hours[12]~input_o\);

-- Location: IOIBUF_X23_Y41_N1
\Hours[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(13),
	o => \Hours[13]~input_o\);

-- Location: IOIBUF_X31_Y41_N15
\Hours[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(14),
	o => \Hours[14]~input_o\);

-- Location: IOIBUF_X21_Y41_N8
\Hours[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(15),
	o => \Hours[15]~input_o\);

-- Location: IOIBUF_X36_Y0_N8
\Hours[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(16),
	o => \Hours[16]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\Hours[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(17),
	o => \Hours[17]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\Hours[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(18),
	o => \Hours[18]~input_o\);

-- Location: IOIBUF_X52_Y27_N8
\Hours[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(19),
	o => \Hours[19]~input_o\);

-- Location: IOIBUF_X52_Y32_N15
\Hours[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(20),
	o => \Hours[20]~input_o\);

-- Location: IOIBUF_X34_Y0_N8
\Hours[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(21),
	o => \Hours[21]~input_o\);

-- Location: IOIBUF_X52_Y32_N8
\Hours[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(22),
	o => \Hours[22]~input_o\);

-- Location: IOIBUF_X52_Y16_N8
\Hours[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(23),
	o => \Hours[23]~input_o\);

-- Location: IOIBUF_X52_Y25_N8
\Hours[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(24),
	o => \Hours[24]~input_o\);

-- Location: IOIBUF_X31_Y0_N15
\Hours[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(25),
	o => \Hours[25]~input_o\);

-- Location: IOIBUF_X52_Y25_N1
\Hours[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(26),
	o => \Hours[26]~input_o\);

-- Location: IOIBUF_X52_Y30_N8
\Hours[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(27),
	o => \Hours[27]~input_o\);

-- Location: IOIBUF_X52_Y18_N1
\Hours[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(28),
	o => \Hours[28]~input_o\);

-- Location: IOIBUF_X52_Y28_N1
\Hours[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(29),
	o => \Hours[29]~input_o\);

-- Location: IOIBUF_X43_Y0_N1
\Hours[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(30),
	o => \Hours[30]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\Hours[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Hours(31),
	o => \Hours[31]~input_o\);

Seconds(0) <= \Seconds[0]~output_o\;

Seconds(1) <= \Seconds[1]~output_o\;

Seconds(2) <= \Seconds[2]~output_o\;

Seconds(3) <= \Seconds[3]~output_o\;

Seconds(4) <= \Seconds[4]~output_o\;

Seconds(5) <= \Seconds[5]~output_o\;

Seconds(6) <= \Seconds[6]~output_o\;

Seconds(7) <= \Seconds[7]~output_o\;

Seconds(8) <= \Seconds[8]~output_o\;

Seconds(9) <= \Seconds[9]~output_o\;

Seconds(10) <= \Seconds[10]~output_o\;

Seconds(11) <= \Seconds[11]~output_o\;

Seconds(12) <= \Seconds[12]~output_o\;

Seconds(13) <= \Seconds[13]~output_o\;

Seconds(14) <= \Seconds[14]~output_o\;

Seconds(15) <= \Seconds[15]~output_o\;

Seconds(16) <= \Seconds[16]~output_o\;

Seconds(17) <= \Seconds[17]~output_o\;

Seconds(18) <= \Seconds[18]~output_o\;

Seconds(19) <= \Seconds[19]~output_o\;

Seconds(20) <= \Seconds[20]~output_o\;

Seconds(21) <= \Seconds[21]~output_o\;

Seconds(22) <= \Seconds[22]~output_o\;

Seconds(23) <= \Seconds[23]~output_o\;

Seconds(24) <= \Seconds[24]~output_o\;

Seconds(25) <= \Seconds[25]~output_o\;

Seconds(26) <= \Seconds[26]~output_o\;

Seconds(27) <= \Seconds[27]~output_o\;

Seconds(28) <= \Seconds[28]~output_o\;

Seconds(29) <= \Seconds[29]~output_o\;

Seconds(30) <= \Seconds[30]~output_o\;

Seconds(31) <= \Seconds[31]~output_o\;

Minutes(0) <= \Minutes[0]~output_o\;

Minutes(1) <= \Minutes[1]~output_o\;

Minutes(2) <= \Minutes[2]~output_o\;

Minutes(3) <= \Minutes[3]~output_o\;

Minutes(4) <= \Minutes[4]~output_o\;

Minutes(5) <= \Minutes[5]~output_o\;

Minutes(6) <= \Minutes[6]~output_o\;

Minutes(7) <= \Minutes[7]~output_o\;

Minutes(8) <= \Minutes[8]~output_o\;

Minutes(9) <= \Minutes[9]~output_o\;

Minutes(10) <= \Minutes[10]~output_o\;

Minutes(11) <= \Minutes[11]~output_o\;

Minutes(12) <= \Minutes[12]~output_o\;

Minutes(13) <= \Minutes[13]~output_o\;

Minutes(14) <= \Minutes[14]~output_o\;

Minutes(15) <= \Minutes[15]~output_o\;

Minutes(16) <= \Minutes[16]~output_o\;

Minutes(17) <= \Minutes[17]~output_o\;

Minutes(18) <= \Minutes[18]~output_o\;

Minutes(19) <= \Minutes[19]~output_o\;

Minutes(20) <= \Minutes[20]~output_o\;

Minutes(21) <= \Minutes[21]~output_o\;

Minutes(22) <= \Minutes[22]~output_o\;

Minutes(23) <= \Minutes[23]~output_o\;

Minutes(24) <= \Minutes[24]~output_o\;

Minutes(25) <= \Minutes[25]~output_o\;

Minutes(26) <= \Minutes[26]~output_o\;

Minutes(27) <= \Minutes[27]~output_o\;

Minutes(28) <= \Minutes[28]~output_o\;

Minutes(29) <= \Minutes[29]~output_o\;

Minutes(30) <= \Minutes[30]~output_o\;

Minutes(31) <= \Minutes[31]~output_o\;

Hours(0) <= \Hours[0]~output_o\;

Hours(1) <= \Hours[1]~output_o\;

Hours(2) <= \Hours[2]~output_o\;

Hours(3) <= \Hours[3]~output_o\;

Hours(4) <= \Hours[4]~output_o\;

Hours(5) <= \Hours[5]~output_o\;

Hours(6) <= \Hours[6]~output_o\;

Hours(7) <= \Hours[7]~output_o\;

Hours(8) <= \Hours[8]~output_o\;

Hours(9) <= \Hours[9]~output_o\;

Hours(10) <= \Hours[10]~output_o\;

Hours(11) <= \Hours[11]~output_o\;

Hours(12) <= \Hours[12]~output_o\;

Hours(13) <= \Hours[13]~output_o\;

Hours(14) <= \Hours[14]~output_o\;

Hours(15) <= \Hours[15]~output_o\;

Hours(16) <= \Hours[16]~output_o\;

Hours(17) <= \Hours[17]~output_o\;

Hours(18) <= \Hours[18]~output_o\;

Hours(19) <= \Hours[19]~output_o\;

Hours(20) <= \Hours[20]~output_o\;

Hours(21) <= \Hours[21]~output_o\;

Hours(22) <= \Hours[22]~output_o\;

Hours(23) <= \Hours[23]~output_o\;

Hours(24) <= \Hours[24]~output_o\;

Hours(25) <= \Hours[25]~output_o\;

Hours(26) <= \Hours[26]~output_o\;

Hours(27) <= \Hours[27]~output_o\;

Hours(28) <= \Hours[28]~output_o\;

Hours(29) <= \Hours[29]~output_o\;

Hours(30) <= \Hours[30]~output_o\;

Hours(31) <= \Hours[31]~output_o\;
END structure;


