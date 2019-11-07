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

-- DATE "11/07/2019 20:46:58"

-- 
-- Device: Altera EP4CE10F17I7 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ProgramCounterTopLevel IS
    PORT (
	PC_DATA_IN : IN std_logic_vector(7 DOWNTO 0);
	RESET : IN std_logic;
	Count : IN std_logic;
	Load : IN std_logic;
	Write_Data : IN std_logic;
	PC_COUNT_OUT : OUT std_logic_vector(7 DOWNTO 0)
	);
END ProgramCounterTopLevel;

-- Design Ports Information
-- PC_COUNT_OUT[0]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_COUNT_OUT[1]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_COUNT_OUT[2]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_COUNT_OUT[3]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_COUNT_OUT[4]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_COUNT_OUT[5]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_COUNT_OUT[6]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_COUNT_OUT[7]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA_IN[0]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Load	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA_IN[1]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA_IN[2]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA_IN[3]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA_IN[4]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA_IN[5]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA_IN[6]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA_IN[7]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Write_Data	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Count	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ProgramCounterTopLevel IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_PC_DATA_IN : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_RESET : std_logic;
SIGNAL ww_Count : std_logic;
SIGNAL ww_Load : std_logic;
SIGNAL ww_Write_Data : std_logic;
SIGNAL ww_PC_COUNT_OUT : std_logic_vector(7 DOWNTO 0);
SIGNAL \GenerateCMUX:4:CMUX|Selector0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \GenerateCMUX:1:CMUX|Selector0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \GenerateCMUX:3:CMUX|Selector0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \GenerateCMUX:2:CMUX|Selector0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \GenerateCMUX:5:CMUX|Selector0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \GenerateCMUX:7:CMUX|Selector0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \GenerateCMUX:6:CMUX|Selector0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CMUX1|Selector0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \PC_COUNT_OUT[0]~output_o\ : std_logic;
SIGNAL \PC_COUNT_OUT[1]~output_o\ : std_logic;
SIGNAL \PC_COUNT_OUT[2]~output_o\ : std_logic;
SIGNAL \PC_COUNT_OUT[3]~output_o\ : std_logic;
SIGNAL \PC_COUNT_OUT[4]~output_o\ : std_logic;
SIGNAL \PC_COUNT_OUT[5]~output_o\ : std_logic;
SIGNAL \PC_COUNT_OUT[6]~output_o\ : std_logic;
SIGNAL \PC_COUNT_OUT[7]~output_o\ : std_logic;
SIGNAL \Count~input_o\ : std_logic;
SIGNAL \Write_Data~input_o\ : std_logic;
SIGNAL \Load~input_o\ : std_logic;
SIGNAL \CMUX1|Selector0~combout\ : std_logic;
SIGNAL \CMUX1|Selector0~clkctrl_outclk\ : std_logic;
SIGNAL \PC_DATA_IN[0]~input_o\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \GenerateDFFs:0:DFFn|QN~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:0:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \GenerateDMUX:0:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \RESET~inputclkctrl_outclk\ : std_logic;
SIGNAL \GenerateDFFs:0:DFFn|Q~q\ : std_logic;
SIGNAL \PC_DATA_IN[1]~input_o\ : std_logic;
SIGNAL \GenerateDFFs:1:DFFn|QN~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:1:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \GenerateDFFs:1:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \GenerateCMUX:1:CMUX|Selector0~combout\ : std_logic;
SIGNAL \GenerateCMUX:1:CMUX|Selector0~clkctrl_outclk\ : std_logic;
SIGNAL \GenerateDMUX:1:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:1:DFFn|Q~q\ : std_logic;
SIGNAL \PC_DATA_IN[2]~input_o\ : std_logic;
SIGNAL \GenerateDFFs:2:DFFn|QN~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:2:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \GenerateDFFs:2:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \GenerateCMUX:2:CMUX|Selector0~combout\ : std_logic;
SIGNAL \GenerateCMUX:2:CMUX|Selector0~clkctrl_outclk\ : std_logic;
SIGNAL \GenerateDMUX:2:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:2:DFFn|Q~q\ : std_logic;
SIGNAL \PC_DATA_IN[3]~input_o\ : std_logic;
SIGNAL \GenerateDFFs:3:DFFn|QN~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:3:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \GenerateDFFs:3:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \GenerateCMUX:3:CMUX|Selector0~combout\ : std_logic;
SIGNAL \GenerateCMUX:3:CMUX|Selector0~clkctrl_outclk\ : std_logic;
SIGNAL \GenerateDMUX:3:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:3:DFFn|Q~feeder_combout\ : std_logic;
SIGNAL \GenerateDFFs:3:DFFn|Q~q\ : std_logic;
SIGNAL \PC_DATA_IN[4]~input_o\ : std_logic;
SIGNAL \GenerateDFFs:4:DFFn|QN~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:4:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \GenerateDFFs:4:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \GenerateCMUX:4:CMUX|Selector0~combout\ : std_logic;
SIGNAL \GenerateCMUX:4:CMUX|Selector0~clkctrl_outclk\ : std_logic;
SIGNAL \GenerateDMUX:4:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:4:DFFn|Q~feeder_combout\ : std_logic;
SIGNAL \GenerateDFFs:4:DFFn|Q~q\ : std_logic;
SIGNAL \PC_DATA_IN[5]~input_o\ : std_logic;
SIGNAL \GenerateDFFs:5:DFFn|QN~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:5:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \GenerateDFFs:5:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \GenerateCMUX:5:CMUX|Selector0~combout\ : std_logic;
SIGNAL \GenerateCMUX:5:CMUX|Selector0~clkctrl_outclk\ : std_logic;
SIGNAL \GenerateDMUX:5:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:5:DFFn|Q~feeder_combout\ : std_logic;
SIGNAL \GenerateDFFs:5:DFFn|Q~q\ : std_logic;
SIGNAL \PC_DATA_IN[6]~input_o\ : std_logic;
SIGNAL \GenerateDFFs:6:DFFn|QN~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:6:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \GenerateDFFs:6:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \GenerateCMUX:6:CMUX|Selector0~combout\ : std_logic;
SIGNAL \GenerateCMUX:6:CMUX|Selector0~clkctrl_outclk\ : std_logic;
SIGNAL \GenerateDMUX:6:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:6:DFFn|Q~feeder_combout\ : std_logic;
SIGNAL \GenerateDFFs:6:DFFn|Q~q\ : std_logic;
SIGNAL \PC_DATA_IN[7]~input_o\ : std_logic;
SIGNAL \GenerateDFFs:7:DFFn|QN~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:7:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \GenerateDFFs:7:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \GenerateCMUX:7:CMUX|Selector0~combout\ : std_logic;
SIGNAL \GenerateCMUX:7:CMUX|Selector0~clkctrl_outclk\ : std_logic;
SIGNAL \GenerateDMUX:7:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \GenerateDFFs:7:DFFn|Q~feeder_combout\ : std_logic;
SIGNAL \GenerateDFFs:7:DFFn|Q~q\ : std_logic;
SIGNAL \ALT_INV_RESET~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_PC_DATA_IN <= PC_DATA_IN;
ww_RESET <= RESET;
ww_Count <= Count;
ww_Load <= Load;
ww_Write_Data <= Write_Data;
PC_COUNT_OUT <= ww_PC_COUNT_OUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\GenerateCMUX:4:CMUX|Selector0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \GenerateCMUX:4:CMUX|Selector0~combout\);

\GenerateCMUX:1:CMUX|Selector0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \GenerateCMUX:1:CMUX|Selector0~combout\);

\GenerateCMUX:3:CMUX|Selector0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \GenerateCMUX:3:CMUX|Selector0~combout\);

\GenerateCMUX:2:CMUX|Selector0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \GenerateCMUX:2:CMUX|Selector0~combout\);

\GenerateCMUX:5:CMUX|Selector0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \GenerateCMUX:5:CMUX|Selector0~combout\);

\GenerateCMUX:7:CMUX|Selector0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \GenerateCMUX:7:CMUX|Selector0~combout\);

\GenerateCMUX:6:CMUX|Selector0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \GenerateCMUX:6:CMUX|Selector0~combout\);

\RESET~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \RESET~input_o\);

\CMUX1|Selector0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CMUX1|Selector0~combout\);
\ALT_INV_RESET~inputclkctrl_outclk\ <= NOT \RESET~inputclkctrl_outclk\;

-- Location: IOOBUF_X0_Y21_N9
\PC_COUNT_OUT[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \GenerateDFFs:0:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \PC_COUNT_OUT[0]~output_o\);

-- Location: IOOBUF_X0_Y19_N16
\PC_COUNT_OUT[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \GenerateDFFs:1:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \PC_COUNT_OUT[1]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\PC_COUNT_OUT[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \GenerateDFFs:2:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \PC_COUNT_OUT[2]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\PC_COUNT_OUT[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \GenerateDFFs:3:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \PC_COUNT_OUT[3]~output_o\);

-- Location: IOOBUF_X0_Y22_N2
\PC_COUNT_OUT[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \GenerateDFFs:4:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \PC_COUNT_OUT[4]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\PC_COUNT_OUT[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \GenerateDFFs:5:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \PC_COUNT_OUT[5]~output_o\);

-- Location: IOOBUF_X0_Y19_N23
\PC_COUNT_OUT[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \GenerateDFFs:6:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \PC_COUNT_OUT[6]~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\PC_COUNT_OUT[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \GenerateDFFs:7:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \PC_COUNT_OUT[7]~output_o\);

-- Location: IOIBUF_X0_Y10_N22
\Count~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Count,
	o => \Count~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\Write_Data~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Write_Data,
	o => \Write_Data~input_o\);

-- Location: IOIBUF_X0_Y10_N15
\Load~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Load,
	o => \Load~input_o\);

-- Location: LCCOMB_X1_Y10_N22
\CMUX1|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CMUX1|Selector0~combout\ = LCELL((\Load~input_o\ & ((\Write_Data~input_o\))) # (!\Load~input_o\ & (\Count~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Count~input_o\,
	datac => \Write_Data~input_o\,
	datad => \Load~input_o\,
	combout => \CMUX1|Selector0~combout\);

-- Location: CLKCTRL_G8
\CMUX1|Selector0~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CMUX1|Selector0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CMUX1|Selector0~clkctrl_outclk\);

-- Location: IOIBUF_X0_Y21_N22
\PC_DATA_IN[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PC_DATA_IN(0),
	o => \PC_DATA_IN[0]~input_o\);

-- Location: IOIBUF_X34_Y12_N15
\RESET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: LCCOMB_X1_Y21_N2
\GenerateDFFs:0:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:0:DFFn|QN~0_combout\ = (\RESET~input_o\ & (((\GenerateDFFs:0:DFFn|QN~reg0_q\)))) # (!\RESET~input_o\ & ((\Load~input_o\ & (!\PC_DATA_IN[0]~input_o\)) # (!\Load~input_o\ & ((!\GenerateDFFs:0:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_DATA_IN[0]~input_o\,
	datab => \Load~input_o\,
	datac => \GenerateDFFs:0:DFFn|QN~reg0_q\,
	datad => \RESET~input_o\,
	combout => \GenerateDFFs:0:DFFn|QN~0_combout\);

-- Location: FF_X1_Y21_N3
\GenerateDFFs:0:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CMUX1|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:0:DFFn|QN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:0:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X1_Y21_N16
\GenerateDMUX:0:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDMUX:0:DMUX|Selector0~0_combout\ = (\Load~input_o\ & (\PC_DATA_IN[0]~input_o\)) # (!\Load~input_o\ & ((\GenerateDFFs:0:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_DATA_IN[0]~input_o\,
	datac => \Load~input_o\,
	datad => \GenerateDFFs:0:DFFn|QN~reg0_q\,
	combout => \GenerateDMUX:0:DMUX|Selector0~0_combout\);

-- Location: CLKCTRL_G6
\RESET~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RESET~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RESET~inputclkctrl_outclk\);

-- Location: FF_X1_Y21_N17
\GenerateDFFs:0:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CMUX1|Selector0~clkctrl_outclk\,
	d => \GenerateDMUX:0:DMUX|Selector0~0_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:0:DFFn|Q~q\);

-- Location: IOIBUF_X0_Y8_N15
\PC_DATA_IN[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PC_DATA_IN(1),
	o => \PC_DATA_IN[1]~input_o\);

-- Location: LCCOMB_X1_Y11_N14
\GenerateDFFs:1:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:1:DFFn|QN~0_combout\ = (\RESET~input_o\ & (((\GenerateDFFs:1:DFFn|QN~reg0_q\)))) # (!\RESET~input_o\ & ((\Load~input_o\ & (!\PC_DATA_IN[1]~input_o\)) # (!\Load~input_o\ & ((!\GenerateDFFs:1:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_DATA_IN[1]~input_o\,
	datab => \RESET~input_o\,
	datac => \Load~input_o\,
	datad => \GenerateDFFs:1:DFFn|QN~reg0_q\,
	combout => \GenerateDFFs:1:DFFn|QN~0_combout\);

-- Location: LCCOMB_X1_Y11_N10
\GenerateDFFs:1:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:1:DFFn|QN~reg0feeder_combout\ = \GenerateDFFs:1:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GenerateDFFs:1:DFFn|QN~0_combout\,
	combout => \GenerateDFFs:1:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X1_Y11_N11
\GenerateDFFs:1:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:1:CMUX|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:1:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:1:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X1_Y11_N20
\GenerateCMUX:1:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateCMUX:1:CMUX|Selector0~combout\ = LCELL((\Load~input_o\ & ((\Write_Data~input_o\))) # (!\Load~input_o\ & (\GenerateDFFs:1:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GenerateDFFs:1:DFFn|QN~reg0_q\,
	datac => \Write_Data~input_o\,
	datad => \Load~input_o\,
	combout => \GenerateCMUX:1:CMUX|Selector0~combout\);

-- Location: CLKCTRL_G2
\GenerateCMUX:1:CMUX|Selector0~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \GenerateCMUX:1:CMUX|Selector0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \GenerateCMUX:1:CMUX|Selector0~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y11_N22
\GenerateDMUX:1:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDMUX:1:DMUX|Selector0~0_combout\ = (\Load~input_o\ & (\PC_DATA_IN[1]~input_o\)) # (!\Load~input_o\ & ((\GenerateDFFs:1:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_DATA_IN[1]~input_o\,
	datab => \Load~input_o\,
	datad => \GenerateDFFs:1:DFFn|QN~reg0_q\,
	combout => \GenerateDMUX:1:DMUX|Selector0~0_combout\);

-- Location: FF_X1_Y11_N31
\GenerateDFFs:1:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:1:CMUX|Selector0~clkctrl_outclk\,
	asdata => \GenerateDMUX:1:DMUX|Selector0~0_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:1:DFFn|Q~q\);

-- Location: IOIBUF_X0_Y8_N8
\PC_DATA_IN[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PC_DATA_IN(2),
	o => \PC_DATA_IN[2]~input_o\);

-- Location: LCCOMB_X1_Y11_N8
\GenerateDFFs:2:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:2:DFFn|QN~0_combout\ = (\RESET~input_o\ & (((\GenerateDFFs:2:DFFn|QN~reg0_q\)))) # (!\RESET~input_o\ & ((\Load~input_o\ & (!\PC_DATA_IN[2]~input_o\)) # (!\Load~input_o\ & ((!\GenerateDFFs:2:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_DATA_IN[2]~input_o\,
	datab => \RESET~input_o\,
	datac => \Load~input_o\,
	datad => \GenerateDFFs:2:DFFn|QN~reg0_q\,
	combout => \GenerateDFFs:2:DFFn|QN~0_combout\);

-- Location: LCCOMB_X1_Y11_N24
\GenerateDFFs:2:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:2:DFFn|QN~reg0feeder_combout\ = \GenerateDFFs:2:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \GenerateDFFs:2:DFFn|QN~0_combout\,
	combout => \GenerateDFFs:2:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X1_Y11_N25
\GenerateDFFs:2:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:2:CMUX|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:2:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:2:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X1_Y10_N6
\GenerateCMUX:2:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateCMUX:2:CMUX|Selector0~combout\ = LCELL((\Load~input_o\ & (\Write_Data~input_o\)) # (!\Load~input_o\ & ((\GenerateDFFs:2:DFFn|QN~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Write_Data~input_o\,
	datab => \GenerateDFFs:2:DFFn|QN~reg0_q\,
	datad => \Load~input_o\,
	combout => \GenerateCMUX:2:CMUX|Selector0~combout\);

-- Location: CLKCTRL_G5
\GenerateCMUX:2:CMUX|Selector0~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \GenerateCMUX:2:CMUX|Selector0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \GenerateCMUX:2:CMUX|Selector0~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y11_N30
\GenerateDMUX:2:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDMUX:2:DMUX|Selector0~0_combout\ = (\Load~input_o\ & (\PC_DATA_IN[2]~input_o\)) # (!\Load~input_o\ & ((\GenerateDFFs:2:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_DATA_IN[2]~input_o\,
	datab => \Load~input_o\,
	datad => \GenerateDFFs:2:DFFn|QN~reg0_q\,
	combout => \GenerateDMUX:2:DMUX|Selector0~0_combout\);

-- Location: FF_X1_Y11_N23
\GenerateDFFs:2:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:2:CMUX|Selector0~clkctrl_outclk\,
	asdata => \GenerateDMUX:2:DMUX|Selector0~0_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:2:DFFn|Q~q\);

-- Location: IOIBUF_X0_Y22_N15
\PC_DATA_IN[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PC_DATA_IN(3),
	o => \PC_DATA_IN[3]~input_o\);

-- Location: LCCOMB_X1_Y17_N18
\GenerateDFFs:3:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:3:DFFn|QN~0_combout\ = (\RESET~input_o\ & (((\GenerateDFFs:3:DFFn|QN~reg0_q\)))) # (!\RESET~input_o\ & ((\Load~input_o\ & (!\PC_DATA_IN[3]~input_o\)) # (!\Load~input_o\ & ((!\GenerateDFFs:3:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Load~input_o\,
	datab => \RESET~input_o\,
	datac => \PC_DATA_IN[3]~input_o\,
	datad => \GenerateDFFs:3:DFFn|QN~reg0_q\,
	combout => \GenerateDFFs:3:DFFn|QN~0_combout\);

-- Location: LCCOMB_X1_Y17_N10
\GenerateDFFs:3:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:3:DFFn|QN~reg0feeder_combout\ = \GenerateDFFs:3:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GenerateDFFs:3:DFFn|QN~0_combout\,
	combout => \GenerateDFFs:3:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X1_Y17_N11
\GenerateDFFs:3:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:3:CMUX|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:3:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:3:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X1_Y11_N28
\GenerateCMUX:3:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateCMUX:3:CMUX|Selector0~combout\ = LCELL((\Load~input_o\ & ((\Write_Data~input_o\))) # (!\Load~input_o\ & (\GenerateDFFs:3:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GenerateDFFs:3:DFFn|QN~reg0_q\,
	datab => \Write_Data~input_o\,
	datad => \Load~input_o\,
	combout => \GenerateCMUX:3:CMUX|Selector0~combout\);

-- Location: CLKCTRL_G0
\GenerateCMUX:3:CMUX|Selector0~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \GenerateCMUX:3:CMUX|Selector0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \GenerateCMUX:3:CMUX|Selector0~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y17_N12
\GenerateDMUX:3:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDMUX:3:DMUX|Selector0~0_combout\ = (\Load~input_o\ & (\PC_DATA_IN[3]~input_o\)) # (!\Load~input_o\ & ((\GenerateDFFs:3:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Load~input_o\,
	datac => \PC_DATA_IN[3]~input_o\,
	datad => \GenerateDFFs:3:DFFn|QN~reg0_q\,
	combout => \GenerateDMUX:3:DMUX|Selector0~0_combout\);

-- Location: LCCOMB_X1_Y17_N8
\GenerateDFFs:3:DFFn|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:3:DFFn|Q~feeder_combout\ = \GenerateDMUX:3:DMUX|Selector0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GenerateDMUX:3:DMUX|Selector0~0_combout\,
	combout => \GenerateDFFs:3:DFFn|Q~feeder_combout\);

-- Location: FF_X1_Y17_N9
\GenerateDFFs:3:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:3:CMUX|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:3:DFFn|Q~feeder_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:3:DFFn|Q~q\);

-- Location: IOIBUF_X0_Y18_N22
\PC_DATA_IN[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PC_DATA_IN(4),
	o => \PC_DATA_IN[4]~input_o\);

-- Location: LCCOMB_X1_Y18_N18
\GenerateDFFs:4:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:4:DFFn|QN~0_combout\ = (\RESET~input_o\ & (((\GenerateDFFs:4:DFFn|QN~reg0_q\)))) # (!\RESET~input_o\ & ((\Load~input_o\ & (!\PC_DATA_IN[4]~input_o\)) # (!\Load~input_o\ & ((!\GenerateDFFs:4:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_DATA_IN[4]~input_o\,
	datab => \Load~input_o\,
	datac => \RESET~input_o\,
	datad => \GenerateDFFs:4:DFFn|QN~reg0_q\,
	combout => \GenerateDFFs:4:DFFn|QN~0_combout\);

-- Location: LCCOMB_X1_Y18_N10
\GenerateDFFs:4:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:4:DFFn|QN~reg0feeder_combout\ = \GenerateDFFs:4:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GenerateDFFs:4:DFFn|QN~0_combout\,
	combout => \GenerateDFFs:4:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X1_Y18_N11
\GenerateDFFs:4:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:4:CMUX|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:4:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:4:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X1_Y11_N26
\GenerateCMUX:4:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateCMUX:4:CMUX|Selector0~combout\ = LCELL((\Load~input_o\ & (\Write_Data~input_o\)) # (!\Load~input_o\ & ((\GenerateDFFs:4:DFFn|QN~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Write_Data~input_o\,
	datac => \GenerateDFFs:4:DFFn|QN~reg0_q\,
	datad => \Load~input_o\,
	combout => \GenerateCMUX:4:CMUX|Selector0~combout\);

-- Location: CLKCTRL_G4
\GenerateCMUX:4:CMUX|Selector0~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \GenerateCMUX:4:CMUX|Selector0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \GenerateCMUX:4:CMUX|Selector0~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y18_N24
\GenerateDMUX:4:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDMUX:4:DMUX|Selector0~0_combout\ = (\Load~input_o\ & (\PC_DATA_IN[4]~input_o\)) # (!\Load~input_o\ & ((\GenerateDFFs:4:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_DATA_IN[4]~input_o\,
	datab => \Load~input_o\,
	datad => \GenerateDFFs:4:DFFn|QN~reg0_q\,
	combout => \GenerateDMUX:4:DMUX|Selector0~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\GenerateDFFs:4:DFFn|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:4:DFFn|Q~feeder_combout\ = \GenerateDMUX:4:DMUX|Selector0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GenerateDMUX:4:DMUX|Selector0~0_combout\,
	combout => \GenerateDFFs:4:DFFn|Q~feeder_combout\);

-- Location: FF_X1_Y18_N13
\GenerateDFFs:4:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:4:CMUX|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:4:DFFn|Q~feeder_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:4:DFFn|Q~q\);

-- Location: IOIBUF_X0_Y9_N1
\PC_DATA_IN[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PC_DATA_IN(5),
	o => \PC_DATA_IN[5]~input_o\);

-- Location: LCCOMB_X1_Y9_N18
\GenerateDFFs:5:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:5:DFFn|QN~0_combout\ = (\RESET~input_o\ & (((\GenerateDFFs:5:DFFn|QN~reg0_q\)))) # (!\RESET~input_o\ & ((\Load~input_o\ & (!\PC_DATA_IN[5]~input_o\)) # (!\Load~input_o\ & ((!\GenerateDFFs:5:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \Load~input_o\,
	datac => \PC_DATA_IN[5]~input_o\,
	datad => \GenerateDFFs:5:DFFn|QN~reg0_q\,
	combout => \GenerateDFFs:5:DFFn|QN~0_combout\);

-- Location: LCCOMB_X1_Y9_N10
\GenerateDFFs:5:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:5:DFFn|QN~reg0feeder_combout\ = \GenerateDFFs:5:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GenerateDFFs:5:DFFn|QN~0_combout\,
	combout => \GenerateDFFs:5:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X1_Y9_N11
\GenerateDFFs:5:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:5:CMUX|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:5:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:5:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X1_Y10_N30
\GenerateCMUX:5:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateCMUX:5:CMUX|Selector0~combout\ = LCELL((\Load~input_o\ & (\Write_Data~input_o\)) # (!\Load~input_o\ & ((\GenerateDFFs:5:DFFn|QN~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Write_Data~input_o\,
	datac => \GenerateDFFs:5:DFFn|QN~reg0_q\,
	datad => \Load~input_o\,
	combout => \GenerateCMUX:5:CMUX|Selector0~combout\);

-- Location: CLKCTRL_G9
\GenerateCMUX:5:CMUX|Selector0~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \GenerateCMUX:5:CMUX|Selector0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \GenerateCMUX:5:CMUX|Selector0~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y9_N12
\GenerateDMUX:5:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDMUX:5:DMUX|Selector0~0_combout\ = (\Load~input_o\ & (\PC_DATA_IN[5]~input_o\)) # (!\Load~input_o\ & ((\GenerateDFFs:5:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Load~input_o\,
	datac => \PC_DATA_IN[5]~input_o\,
	datad => \GenerateDFFs:5:DFFn|QN~reg0_q\,
	combout => \GenerateDMUX:5:DMUX|Selector0~0_combout\);

-- Location: LCCOMB_X1_Y9_N16
\GenerateDFFs:5:DFFn|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:5:DFFn|Q~feeder_combout\ = \GenerateDMUX:5:DMUX|Selector0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GenerateDMUX:5:DMUX|Selector0~0_combout\,
	combout => \GenerateDFFs:5:DFFn|Q~feeder_combout\);

-- Location: FF_X1_Y9_N17
\GenerateDFFs:5:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:5:CMUX|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:5:DFFn|Q~feeder_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:5:DFFn|Q~q\);

-- Location: IOIBUF_X0_Y19_N1
\PC_DATA_IN[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PC_DATA_IN(6),
	o => \PC_DATA_IN[6]~input_o\);

-- Location: LCCOMB_X1_Y19_N10
\GenerateDFFs:6:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:6:DFFn|QN~0_combout\ = (\RESET~input_o\ & (((\GenerateDFFs:6:DFFn|QN~reg0_q\)))) # (!\RESET~input_o\ & ((\Load~input_o\ & (!\PC_DATA_IN[6]~input_o\)) # (!\Load~input_o\ & ((!\GenerateDFFs:6:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_DATA_IN[6]~input_o\,
	datab => \RESET~input_o\,
	datac => \Load~input_o\,
	datad => \GenerateDFFs:6:DFFn|QN~reg0_q\,
	combout => \GenerateDFFs:6:DFFn|QN~0_combout\);

-- Location: LCCOMB_X1_Y19_N18
\GenerateDFFs:6:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:6:DFFn|QN~reg0feeder_combout\ = \GenerateDFFs:6:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GenerateDFFs:6:DFFn|QN~0_combout\,
	combout => \GenerateDFFs:6:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X1_Y19_N19
\GenerateDFFs:6:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:6:CMUX|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:6:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:6:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X1_Y11_N18
\GenerateCMUX:6:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateCMUX:6:CMUX|Selector0~combout\ = LCELL((\Load~input_o\ & ((\Write_Data~input_o\))) # (!\Load~input_o\ & (\GenerateDFFs:6:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GenerateDFFs:6:DFFn|QN~reg0_q\,
	datac => \Write_Data~input_o\,
	datad => \Load~input_o\,
	combout => \GenerateCMUX:6:CMUX|Selector0~combout\);

-- Location: CLKCTRL_G1
\GenerateCMUX:6:CMUX|Selector0~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \GenerateCMUX:6:CMUX|Selector0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \GenerateCMUX:6:CMUX|Selector0~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y19_N12
\GenerateDMUX:6:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDMUX:6:DMUX|Selector0~0_combout\ = (\Load~input_o\ & (\PC_DATA_IN[6]~input_o\)) # (!\Load~input_o\ & ((\GenerateDFFs:6:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC_DATA_IN[6]~input_o\,
	datac => \Load~input_o\,
	datad => \GenerateDFFs:6:DFFn|QN~reg0_q\,
	combout => \GenerateDMUX:6:DMUX|Selector0~0_combout\);

-- Location: LCCOMB_X1_Y19_N16
\GenerateDFFs:6:DFFn|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:6:DFFn|Q~feeder_combout\ = \GenerateDMUX:6:DMUX|Selector0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GenerateDMUX:6:DMUX|Selector0~0_combout\,
	combout => \GenerateDFFs:6:DFFn|Q~feeder_combout\);

-- Location: FF_X1_Y19_N17
\GenerateDFFs:6:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:6:CMUX|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:6:DFFn|Q~feeder_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:6:DFFn|Q~q\);

-- Location: IOIBUF_X0_Y18_N15
\PC_DATA_IN[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PC_DATA_IN(7),
	o => \PC_DATA_IN[7]~input_o\);

-- Location: LCCOMB_X1_Y10_N20
\GenerateDFFs:7:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:7:DFFn|QN~0_combout\ = (\RESET~input_o\ & (((\GenerateDFFs:7:DFFn|QN~reg0_q\)))) # (!\RESET~input_o\ & ((\Load~input_o\ & (!\PC_DATA_IN[7]~input_o\)) # (!\Load~input_o\ & ((!\GenerateDFFs:7:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~input_o\,
	datab => \PC_DATA_IN[7]~input_o\,
	datac => \Load~input_o\,
	datad => \GenerateDFFs:7:DFFn|QN~reg0_q\,
	combout => \GenerateDFFs:7:DFFn|QN~0_combout\);

-- Location: LCCOMB_X1_Y10_N12
\GenerateDFFs:7:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:7:DFFn|QN~reg0feeder_combout\ = \GenerateDFFs:7:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GenerateDFFs:7:DFFn|QN~0_combout\,
	combout => \GenerateDFFs:7:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X1_Y10_N13
\GenerateDFFs:7:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:7:CMUX|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:7:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:7:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X1_Y11_N16
\GenerateCMUX:7:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateCMUX:7:CMUX|Selector0~combout\ = LCELL((\Load~input_o\ & ((\Write_Data~input_o\))) # (!\Load~input_o\ & (\GenerateDFFs:7:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GenerateDFFs:7:DFFn|QN~reg0_q\,
	datab => \Write_Data~input_o\,
	datad => \Load~input_o\,
	combout => \GenerateCMUX:7:CMUX|Selector0~combout\);

-- Location: CLKCTRL_G3
\GenerateCMUX:7:CMUX|Selector0~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \GenerateCMUX:7:CMUX|Selector0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \GenerateCMUX:7:CMUX|Selector0~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y10_N16
\GenerateDMUX:7:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDMUX:7:DMUX|Selector0~0_combout\ = (\Load~input_o\ & (\PC_DATA_IN[7]~input_o\)) # (!\Load~input_o\ & ((\GenerateDFFs:7:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC_DATA_IN[7]~input_o\,
	datac => \Load~input_o\,
	datad => \GenerateDFFs:7:DFFn|QN~reg0_q\,
	combout => \GenerateDMUX:7:DMUX|Selector0~0_combout\);

-- Location: LCCOMB_X1_Y10_N14
\GenerateDFFs:7:DFFn|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \GenerateDFFs:7:DFFn|Q~feeder_combout\ = \GenerateDMUX:7:DMUX|Selector0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \GenerateDMUX:7:DMUX|Selector0~0_combout\,
	combout => \GenerateDFFs:7:DFFn|Q~feeder_combout\);

-- Location: FF_X1_Y10_N15
\GenerateDFFs:7:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GenerateCMUX:7:CMUX|Selector0~clkctrl_outclk\,
	d => \GenerateDFFs:7:DFFn|Q~feeder_combout\,
	clrn => \ALT_INV_RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GenerateDFFs:7:DFFn|Q~q\);

ww_PC_COUNT_OUT(0) <= \PC_COUNT_OUT[0]~output_o\;

ww_PC_COUNT_OUT(1) <= \PC_COUNT_OUT[1]~output_o\;

ww_PC_COUNT_OUT(2) <= \PC_COUNT_OUT[2]~output_o\;

ww_PC_COUNT_OUT(3) <= \PC_COUNT_OUT[3]~output_o\;

ww_PC_COUNT_OUT(4) <= \PC_COUNT_OUT[4]~output_o\;

ww_PC_COUNT_OUT(5) <= \PC_COUNT_OUT[5]~output_o\;

ww_PC_COUNT_OUT(6) <= \PC_COUNT_OUT[6]~output_o\;

ww_PC_COUNT_OUT(7) <= \PC_COUNT_OUT[7]~output_o\;
END structure;


