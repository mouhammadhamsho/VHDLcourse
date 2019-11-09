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

-- DATE "11/09/2019 22:54:39"

-- 
-- Device: Altera EP4CE30F29I7 Package FBGA780
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

ENTITY 	PC_RAM_TopLevel IS
    PORT (
	RAM_WREN : IN std_logic;
	Clk : IN std_logic;
	RAM_DATA_IN : IN std_logic_vector(7 DOWNTO 0);
	RAM_WR_ADR : IN std_logic_vector(4 DOWNTO 0);
	\i_PC.Write_Data\ : IN std_logic;
	\i_PC.Load\ : IN std_logic;
	\i_PC.Count\ : IN std_logic;
	\i_PC.RESET\ : IN std_logic;
	\i_PC.PC_DATA_IN\ : IN std_logic_vector(4 DOWNTO 0);
	\o_PC.PC_COUNT_OUT\ : OUT std_logic_vector(4 DOWNTO 0);
	RAM_DATA_OUT : OUT std_logic_vector(7 DOWNTO 0)
	);
END PC_RAM_TopLevel;

-- Design Ports Information
-- o_PC.PC_COUNT_OUT[0]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_PC.PC_COUNT_OUT[1]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_PC.PC_COUNT_OUT[2]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_PC.PC_COUNT_OUT[3]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_PC.PC_COUNT_OUT[4]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[0]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[1]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[2]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[4]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[5]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[6]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[7]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_WREN	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[0]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_WR_ADR[0]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_WR_ADR[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_WR_ADR[2]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_WR_ADR[3]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_WR_ADR[4]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[1]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[3]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[4]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[5]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[6]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[7]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.PC_DATA_IN[0]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.Load	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.RESET	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.PC_DATA_IN[1]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.PC_DATA_IN[2]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.PC_DATA_IN[3]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.PC_DATA_IN[4]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.Write_Data	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.Count	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF PC_RAM_TopLevel IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_RAM_WREN : std_logic;
SIGNAL ww_Clk : std_logic;
SIGNAL ww_RAM_DATA_IN : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_RAM_WR_ADR : std_logic_vector(4 DOWNTO 0);
SIGNAL \ww_i_PC.Write_Data\ : std_logic;
SIGNAL \ww_i_PC.Load\ : std_logic;
SIGNAL \ww_i_PC.Count\ : std_logic;
SIGNAL \ww_i_PC.RESET\ : std_logic;
SIGNAL \ww_i_PC.PC_DATA_IN\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ww_o_PC.PC_COUNT_OUT\ : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_RAM_DATA_OUT : std_logic_vector(7 DOWNTO 0);
SIGNAL \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \i_PC.RESET~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \PC|GenerateCMUX:4:CMUX|Selector0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \o_PC.PC_COUNT_OUT[0]~output_o\ : std_logic;
SIGNAL \o_PC.PC_COUNT_OUT[1]~output_o\ : std_logic;
SIGNAL \o_PC.PC_COUNT_OUT[2]~output_o\ : std_logic;
SIGNAL \o_PC.PC_COUNT_OUT[3]~output_o\ : std_logic;
SIGNAL \o_PC.PC_COUNT_OUT[4]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[0]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[1]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[2]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[3]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[4]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[5]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[6]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[7]~output_o\ : std_logic;
SIGNAL \RAM_WREN~input_o\ : std_logic;
SIGNAL \Clk~input_o\ : std_logic;
SIGNAL \Clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \RAM_DATA_IN[0]~input_o\ : std_logic;
SIGNAL \RAM_WR_ADR[0]~input_o\ : std_logic;
SIGNAL \RAM_WR_ADR[1]~input_o\ : std_logic;
SIGNAL \RAM_WR_ADR[2]~input_o\ : std_logic;
SIGNAL \RAM_WR_ADR[3]~input_o\ : std_logic;
SIGNAL \RAM_WR_ADR[4]~input_o\ : std_logic;
SIGNAL \i_PC.Write_Data~input_o\ : std_logic;
SIGNAL \i_PC.Count~input_o\ : std_logic;
SIGNAL \i_PC.Load~input_o\ : std_logic;
SIGNAL \PC|CMUX1|Selector0~combout\ : std_logic;
SIGNAL \i_PC.PC_DATA_IN[0]~input_o\ : std_logic;
SIGNAL \i_PC.RESET~input_o\ : std_logic;
SIGNAL \PC|GenerateDFFs:0:DFFn|QN~0_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:0:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:0:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \PC|GenerateDMUX:0:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \i_PC.RESET~inputclkctrl_outclk\ : std_logic;
SIGNAL \PC|GenerateDFFs:0:DFFn|Q~q\ : std_logic;
SIGNAL \PC|GenerateCMUX:1:CMUX|Selector0~combout\ : std_logic;
SIGNAL \i_PC.PC_DATA_IN[1]~input_o\ : std_logic;
SIGNAL \PC|GenerateDFFs:1:DFFn|QN~0_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:1:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:1:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \PC|GenerateDMUX:1:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:1:DFFn|Q~q\ : std_logic;
SIGNAL \PC|GenerateCMUX:2:CMUX|Selector0~combout\ : std_logic;
SIGNAL \i_PC.PC_DATA_IN[2]~input_o\ : std_logic;
SIGNAL \PC|GenerateDFFs:2:DFFn|QN~0_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:2:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:2:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \PC|GenerateDMUX:2:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:2:DFFn|Q~q\ : std_logic;
SIGNAL \PC|GenerateCMUX:3:CMUX|Selector0~combout\ : std_logic;
SIGNAL \i_PC.PC_DATA_IN[3]~input_o\ : std_logic;
SIGNAL \PC|GenerateDFFs:3:DFFn|QN~0_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:3:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:3:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \PC|GenerateDMUX:3:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:3:DFFn|Q~q\ : std_logic;
SIGNAL \PC|GenerateCMUX:4:CMUX|Selector0~combout\ : std_logic;
SIGNAL \PC|GenerateCMUX:4:CMUX|Selector0~clkctrl_outclk\ : std_logic;
SIGNAL \i_PC.PC_DATA_IN[4]~input_o\ : std_logic;
SIGNAL \PC|GenerateDFFs:4:DFFn|QN~0_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:4:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:4:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \PC|GenerateDMUX:4:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:4:DFFn|Q~feeder_combout\ : std_logic;
SIGNAL \PC|GenerateDFFs:4:DFFn|Q~q\ : std_logic;
SIGNAL \RAM_DATA_IN[1]~input_o\ : std_logic;
SIGNAL \RAM_DATA_IN[2]~input_o\ : std_logic;
SIGNAL \RAM_DATA_IN[3]~input_o\ : std_logic;
SIGNAL \RAM_DATA_IN[4]~input_o\ : std_logic;
SIGNAL \RAM_DATA_IN[5]~input_o\ : std_logic;
SIGNAL \RAM_DATA_IN[6]~input_o\ : std_logic;
SIGNAL \RAM_DATA_IN[7]~input_o\ : std_logic;
SIGNAL \RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_i_PC.RESET~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_RAM_WREN <= RAM_WREN;
ww_Clk <= Clk;
ww_RAM_DATA_IN <= RAM_DATA_IN;
ww_RAM_WR_ADR <= RAM_WR_ADR;
\ww_i_PC.Write_Data\ <= \i_PC.Write_Data\;
\ww_i_PC.Load\ <= \i_PC.Load\;
\ww_i_PC.Count\ <= \i_PC.Count\;
\ww_i_PC.RESET\ <= \i_PC.RESET\;
\ww_i_PC.PC_DATA_IN\ <= \i_PC.PC_DATA_IN\;
\o_PC.PC_COUNT_OUT\ <= \ww_o_PC.PC_COUNT_OUT\;
RAM_DATA_OUT <= ww_RAM_DATA_OUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
\RAM_DATA_IN[7]~input_o\ & \RAM_DATA_IN[6]~input_o\ & \RAM_DATA_IN[5]~input_o\ & \RAM_DATA_IN[4]~input_o\ & \RAM_DATA_IN[3]~input_o\ & \RAM_DATA_IN[2]~input_o\ & \RAM_DATA_IN[1]~input_o\ & \RAM_DATA_IN[0]~input_o\);

\RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\RAM_WR_ADR[4]~input_o\ & \RAM_WR_ADR[3]~input_o\ & \RAM_WR_ADR[2]~input_o\ & \RAM_WR_ADR[1]~input_o\ & \RAM_WR_ADR[0]~input_o\);

\RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\PC|GenerateDFFs:4:DFFn|Q~q\ & \PC|GenerateDFFs:3:DFFn|Q~q\ & \PC|GenerateDFFs:2:DFFn|Q~q\ & \PC|GenerateDFFs:1:DFFn|Q~q\ & \PC|GenerateDFFs:0:DFFn|Q~q\);

\RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(0) <= \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(1) <= \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(2) <= \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(3) <= \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(4) <= \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(5) <= \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(6) <= \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(7) <= \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\i_PC.RESET~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_PC.RESET~input_o\);

\PC|GenerateCMUX:4:CMUX|Selector0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \PC|GenerateCMUX:4:CMUX|Selector0~combout\);

\Clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Clk~input_o\);
\ALT_INV_i_PC.RESET~inputclkctrl_outclk\ <= NOT \i_PC.RESET~inputclkctrl_outclk\;

-- Location: IOOBUF_X32_Y43_N9
\o_PC.PC_COUNT_OUT[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_PC.PC_COUNT_OUT[0]~output_o\);

-- Location: IOOBUF_X0_Y39_N23
\o_PC.PC_COUNT_OUT[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_PC.PC_COUNT_OUT[1]~output_o\);

-- Location: IOOBUF_X67_Y2_N2
\o_PC.PC_COUNT_OUT[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_PC.PC_COUNT_OUT[2]~output_o\);

-- Location: IOOBUF_X50_Y43_N16
\o_PC.PC_COUNT_OUT[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_PC.PC_COUNT_OUT[3]~output_o\);

-- Location: IOOBUF_X27_Y0_N23
\o_PC.PC_COUNT_OUT[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_PC.PC_COUNT_OUT[4]~output_o\);

-- Location: IOOBUF_X16_Y43_N9
\RAM_DATA_OUT[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(0),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[0]~output_o\);

-- Location: IOOBUF_X22_Y43_N16
\RAM_DATA_OUT[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(1),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[1]~output_o\);

-- Location: IOOBUF_X20_Y43_N9
\RAM_DATA_OUT[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(2),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[2]~output_o\);

-- Location: IOOBUF_X22_Y43_N2
\RAM_DATA_OUT[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(3),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[3]~output_o\);

-- Location: IOOBUF_X18_Y43_N2
\RAM_DATA_OUT[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(4),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[4]~output_o\);

-- Location: IOOBUF_X20_Y43_N2
\RAM_DATA_OUT[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(5),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[5]~output_o\);

-- Location: IOOBUF_X16_Y43_N16
\RAM_DATA_OUT[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(6),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[6]~output_o\);

-- Location: IOOBUF_X22_Y43_N9
\RAM_DATA_OUT[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_1|b2v_inst|altsyncram_component|auto_generated|q_b\(7),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[7]~output_o\);

-- Location: IOIBUF_X20_Y43_N22
\RAM_WREN~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_WREN,
	o => \RAM_WREN~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\Clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clk,
	o => \Clk~input_o\);

-- Location: CLKCTRL_G2
\Clk~inputclkctrl\ : cycloneive_clkctrl
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

-- Location: IOIBUF_X32_Y43_N1
\RAM_DATA_IN[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(0),
	o => \RAM_DATA_IN[0]~input_o\);

-- Location: IOIBUF_X25_Y43_N1
\RAM_WR_ADR[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_WR_ADR(0),
	o => \RAM_WR_ADR[0]~input_o\);

-- Location: IOIBUF_X25_Y43_N22
\RAM_WR_ADR[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_WR_ADR(1),
	o => \RAM_WR_ADR[1]~input_o\);

-- Location: IOIBUF_X32_Y43_N29
\RAM_WR_ADR[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_WR_ADR(2),
	o => \RAM_WR_ADR[2]~input_o\);

-- Location: IOIBUF_X22_Y43_N29
\RAM_WR_ADR[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_WR_ADR(3),
	o => \RAM_WR_ADR[3]~input_o\);

-- Location: IOIBUF_X20_Y43_N15
\RAM_WR_ADR[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_WR_ADR(4),
	o => \RAM_WR_ADR[4]~input_o\);

-- Location: IOIBUF_X29_Y43_N22
\i_PC.Write_Data~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.Write_Data\,
	o => \i_PC.Write_Data~input_o\);

-- Location: IOIBUF_X27_Y43_N1
\i_PC.Count~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.Count\,
	o => \i_PC.Count~input_o\);

-- Location: IOIBUF_X27_Y43_N8
\i_PC.Load~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.Load\,
	o => \i_PC.Load~input_o\);

-- Location: LCCOMB_X27_Y42_N28
\PC|CMUX1|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|CMUX1|Selector0~combout\ = LCELL((\i_PC.Load~input_o\ & (\i_PC.Write_Data~input_o\)) # (!\i_PC.Load~input_o\ & ((\i_PC.Count~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_PC.Write_Data~input_o\,
	datac => \i_PC.Count~input_o\,
	datad => \i_PC.Load~input_o\,
	combout => \PC|CMUX1|Selector0~combout\);

-- Location: IOIBUF_X27_Y43_N29
\i_PC.PC_DATA_IN[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.PC_DATA_IN\(0),
	o => \i_PC.PC_DATA_IN[0]~input_o\);

-- Location: IOIBUF_X0_Y21_N15
\i_PC.RESET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.RESET\,
	o => \i_PC.RESET~input_o\);

-- Location: LCCOMB_X27_Y42_N14
\PC|GenerateDFFs:0:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDFFs:0:DFFn|QN~0_combout\ = (\i_PC.RESET~input_o\ & (((\PC|GenerateDFFs:0:DFFn|QN~reg0_q\)))) # (!\i_PC.RESET~input_o\ & ((\i_PC.Load~input_o\ & (!\i_PC.PC_DATA_IN[0]~input_o\)) # (!\i_PC.Load~input_o\ & 
-- ((!\PC|GenerateDFFs:0:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.Load~input_o\,
	datab => \i_PC.RESET~input_o\,
	datac => \i_PC.PC_DATA_IN[0]~input_o\,
	datad => \PC|GenerateDFFs:0:DFFn|QN~reg0_q\,
	combout => \PC|GenerateDFFs:0:DFFn|QN~0_combout\);

-- Location: LCCOMB_X27_Y42_N2
\PC|GenerateDFFs:0:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDFFs:0:DFFn|QN~reg0feeder_combout\ = \PC|GenerateDFFs:0:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PC|GenerateDFFs:0:DFFn|QN~0_combout\,
	combout => \PC|GenerateDFFs:0:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X27_Y42_N3
\PC|GenerateDFFs:0:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PC|CMUX1|Selector0~combout\,
	d => \PC|GenerateDFFs:0:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|GenerateDFFs:0:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X27_Y42_N26
\PC|GenerateDMUX:0:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDMUX:0:DMUX|Selector0~0_combout\ = (\i_PC.Load~input_o\ & (\i_PC.PC_DATA_IN[0]~input_o\)) # (!\i_PC.Load~input_o\ & ((\PC|GenerateDFFs:0:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.Load~input_o\,
	datab => \i_PC.PC_DATA_IN[0]~input_o\,
	datad => \PC|GenerateDFFs:0:DFFn|QN~reg0_q\,
	combout => \PC|GenerateDMUX:0:DMUX|Selector0~0_combout\);

-- Location: CLKCTRL_G4
\i_PC.RESET~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \i_PC.RESET~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \i_PC.RESET~inputclkctrl_outclk\);

-- Location: FF_X27_Y42_N31
\PC|GenerateDFFs:0:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PC|CMUX1|Selector0~combout\,
	asdata => \PC|GenerateDMUX:0:DMUX|Selector0~0_combout\,
	clrn => \ALT_INV_i_PC.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|GenerateDFFs:0:DFFn|Q~q\);

-- Location: LCCOMB_X27_Y42_N24
\PC|GenerateCMUX:1:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateCMUX:1:CMUX|Selector0~combout\ = LCELL((\i_PC.Load~input_o\ & (\i_PC.Write_Data~input_o\)) # (!\i_PC.Load~input_o\ & ((\PC|GenerateDFFs:0:DFFn|QN~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_PC.Write_Data~input_o\,
	datac => \i_PC.Load~input_o\,
	datad => \PC|GenerateDFFs:0:DFFn|QN~reg0_q\,
	combout => \PC|GenerateCMUX:1:CMUX|Selector0~combout\);

-- Location: IOIBUF_X27_Y43_N15
\i_PC.PC_DATA_IN[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.PC_DATA_IN\(1),
	o => \i_PC.PC_DATA_IN[1]~input_o\);

-- Location: LCCOMB_X27_Y42_N22
\PC|GenerateDFFs:1:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDFFs:1:DFFn|QN~0_combout\ = (\i_PC.RESET~input_o\ & (((\PC|GenerateDFFs:1:DFFn|QN~reg0_q\)))) # (!\i_PC.RESET~input_o\ & ((\i_PC.Load~input_o\ & (!\i_PC.PC_DATA_IN[1]~input_o\)) # (!\i_PC.Load~input_o\ & 
-- ((!\PC|GenerateDFFs:1:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.PC_DATA_IN[1]~input_o\,
	datab => \i_PC.RESET~input_o\,
	datac => \i_PC.Load~input_o\,
	datad => \PC|GenerateDFFs:1:DFFn|QN~reg0_q\,
	combout => \PC|GenerateDFFs:1:DFFn|QN~0_combout\);

-- Location: LCCOMB_X27_Y42_N20
\PC|GenerateDFFs:1:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDFFs:1:DFFn|QN~reg0feeder_combout\ = \PC|GenerateDFFs:1:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PC|GenerateDFFs:1:DFFn|QN~0_combout\,
	combout => \PC|GenerateDFFs:1:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X27_Y42_N21
\PC|GenerateDFFs:1:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PC|GenerateCMUX:1:CMUX|Selector0~combout\,
	d => \PC|GenerateDFFs:1:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|GenerateDFFs:1:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X27_Y42_N30
\PC|GenerateDMUX:1:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDMUX:1:DMUX|Selector0~0_combout\ = (\i_PC.Load~input_o\ & (\i_PC.PC_DATA_IN[1]~input_o\)) # (!\i_PC.Load~input_o\ & ((\PC|GenerateDFFs:1:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.PC_DATA_IN[1]~input_o\,
	datab => \i_PC.Load~input_o\,
	datad => \PC|GenerateDFFs:1:DFFn|QN~reg0_q\,
	combout => \PC|GenerateDMUX:1:DMUX|Selector0~0_combout\);

-- Location: FF_X27_Y42_N27
\PC|GenerateDFFs:1:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PC|GenerateCMUX:1:CMUX|Selector0~combout\,
	asdata => \PC|GenerateDMUX:1:DMUX|Selector0~0_combout\,
	clrn => \ALT_INV_i_PC.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|GenerateDFFs:1:DFFn|Q~q\);

-- Location: LCCOMB_X28_Y42_N24
\PC|GenerateCMUX:2:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateCMUX:2:CMUX|Selector0~combout\ = LCELL((\i_PC.Load~input_o\ & (\i_PC.Write_Data~input_o\)) # (!\i_PC.Load~input_o\ & ((\PC|GenerateDFFs:1:DFFn|QN~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_PC.Write_Data~input_o\,
	datac => \i_PC.Load~input_o\,
	datad => \PC|GenerateDFFs:1:DFFn|QN~reg0_q\,
	combout => \PC|GenerateCMUX:2:CMUX|Selector0~combout\);

-- Location: IOIBUF_X29_Y43_N8
\i_PC.PC_DATA_IN[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.PC_DATA_IN\(2),
	o => \i_PC.PC_DATA_IN[2]~input_o\);

-- Location: LCCOMB_X28_Y42_N14
\PC|GenerateDFFs:2:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDFFs:2:DFFn|QN~0_combout\ = (\i_PC.RESET~input_o\ & (((\PC|GenerateDFFs:2:DFFn|QN~reg0_q\)))) # (!\i_PC.RESET~input_o\ & ((\i_PC.Load~input_o\ & (!\i_PC.PC_DATA_IN[2]~input_o\)) # (!\i_PC.Load~input_o\ & 
-- ((!\PC|GenerateDFFs:2:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.RESET~input_o\,
	datab => \i_PC.PC_DATA_IN[2]~input_o\,
	datac => \i_PC.Load~input_o\,
	datad => \PC|GenerateDFFs:2:DFFn|QN~reg0_q\,
	combout => \PC|GenerateDFFs:2:DFFn|QN~0_combout\);

-- Location: LCCOMB_X28_Y42_N18
\PC|GenerateDFFs:2:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDFFs:2:DFFn|QN~reg0feeder_combout\ = \PC|GenerateDFFs:2:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PC|GenerateDFFs:2:DFFn|QN~0_combout\,
	combout => \PC|GenerateDFFs:2:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X28_Y42_N19
\PC|GenerateDFFs:2:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PC|GenerateCMUX:2:CMUX|Selector0~combout\,
	d => \PC|GenerateDFFs:2:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|GenerateDFFs:2:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X28_Y42_N26
\PC|GenerateDMUX:2:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDMUX:2:DMUX|Selector0~0_combout\ = (\i_PC.Load~input_o\ & (\i_PC.PC_DATA_IN[2]~input_o\)) # (!\i_PC.Load~input_o\ & ((\PC|GenerateDFFs:2:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.Load~input_o\,
	datab => \i_PC.PC_DATA_IN[2]~input_o\,
	datad => \PC|GenerateDFFs:2:DFFn|QN~reg0_q\,
	combout => \PC|GenerateDMUX:2:DMUX|Selector0~0_combout\);

-- Location: FF_X28_Y42_N13
\PC|GenerateDFFs:2:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PC|GenerateCMUX:2:CMUX|Selector0~combout\,
	asdata => \PC|GenerateDMUX:2:DMUX|Selector0~0_combout\,
	clrn => \ALT_INV_i_PC.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|GenerateDFFs:2:DFFn|Q~q\);

-- Location: LCCOMB_X28_Y42_N12
\PC|GenerateCMUX:3:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateCMUX:3:CMUX|Selector0~combout\ = LCELL((\i_PC.Load~input_o\ & (\i_PC.Write_Data~input_o\)) # (!\i_PC.Load~input_o\ & ((\PC|GenerateDFFs:2:DFFn|QN~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.Load~input_o\,
	datab => \i_PC.Write_Data~input_o\,
	datad => \PC|GenerateDFFs:2:DFFn|QN~reg0_q\,
	combout => \PC|GenerateCMUX:3:CMUX|Selector0~combout\);

-- Location: IOIBUF_X29_Y43_N1
\i_PC.PC_DATA_IN[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.PC_DATA_IN\(3),
	o => \i_PC.PC_DATA_IN[3]~input_o\);

-- Location: LCCOMB_X28_Y42_N22
\PC|GenerateDFFs:3:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDFFs:3:DFFn|QN~0_combout\ = (\i_PC.RESET~input_o\ & (((\PC|GenerateDFFs:3:DFFn|QN~reg0_q\)))) # (!\i_PC.RESET~input_o\ & ((\i_PC.Load~input_o\ & (!\i_PC.PC_DATA_IN[3]~input_o\)) # (!\i_PC.Load~input_o\ & 
-- ((!\PC|GenerateDFFs:3:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.RESET~input_o\,
	datab => \i_PC.PC_DATA_IN[3]~input_o\,
	datac => \i_PC.Load~input_o\,
	datad => \PC|GenerateDFFs:3:DFFn|QN~reg0_q\,
	combout => \PC|GenerateDFFs:3:DFFn|QN~0_combout\);

-- Location: LCCOMB_X28_Y42_N28
\PC|GenerateDFFs:3:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDFFs:3:DFFn|QN~reg0feeder_combout\ = \PC|GenerateDFFs:3:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PC|GenerateDFFs:3:DFFn|QN~0_combout\,
	combout => \PC|GenerateDFFs:3:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X28_Y42_N29
\PC|GenerateDFFs:3:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PC|GenerateCMUX:3:CMUX|Selector0~combout\,
	d => \PC|GenerateDFFs:3:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|GenerateDFFs:3:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X28_Y42_N30
\PC|GenerateDMUX:3:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDMUX:3:DMUX|Selector0~0_combout\ = (\i_PC.Load~input_o\ & (\i_PC.PC_DATA_IN[3]~input_o\)) # (!\i_PC.Load~input_o\ & ((\PC|GenerateDFFs:3:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_PC.PC_DATA_IN[3]~input_o\,
	datac => \i_PC.Load~input_o\,
	datad => \PC|GenerateDFFs:3:DFFn|QN~reg0_q\,
	combout => \PC|GenerateDMUX:3:DMUX|Selector0~0_combout\);

-- Location: FF_X28_Y42_N27
\PC|GenerateDFFs:3:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PC|GenerateCMUX:3:CMUX|Selector0~combout\,
	asdata => \PC|GenerateDMUX:3:DMUX|Selector0~0_combout\,
	clrn => \ALT_INV_i_PC.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|GenerateDFFs:3:DFFn|Q~q\);

-- Location: LCCOMB_X28_Y42_N20
\PC|GenerateCMUX:4:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateCMUX:4:CMUX|Selector0~combout\ = LCELL((\i_PC.Load~input_o\ & (\i_PC.Write_Data~input_o\)) # (!\i_PC.Load~input_o\ & ((\PC|GenerateDFFs:3:DFFn|QN~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_PC.Write_Data~input_o\,
	datac => \i_PC.Load~input_o\,
	datad => \PC|GenerateDFFs:3:DFFn|QN~reg0_q\,
	combout => \PC|GenerateCMUX:4:CMUX|Selector0~combout\);

-- Location: CLKCTRL_G11
\PC|GenerateCMUX:4:CMUX|Selector0~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \PC|GenerateCMUX:4:CMUX|Selector0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \PC|GenerateCMUX:4:CMUX|Selector0~clkctrl_outclk\);

-- Location: IOIBUF_X25_Y43_N29
\i_PC.PC_DATA_IN[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.PC_DATA_IN\(4),
	o => \i_PC.PC_DATA_IN[4]~input_o\);

-- Location: LCCOMB_X25_Y42_N10
\PC|GenerateDFFs:4:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDFFs:4:DFFn|QN~0_combout\ = (\i_PC.RESET~input_o\ & (((\PC|GenerateDFFs:4:DFFn|QN~reg0_q\)))) # (!\i_PC.RESET~input_o\ & ((\i_PC.Load~input_o\ & (!\i_PC.PC_DATA_IN[4]~input_o\)) # (!\i_PC.Load~input_o\ & 
-- ((!\PC|GenerateDFFs:4:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.RESET~input_o\,
	datab => \i_PC.Load~input_o\,
	datac => \i_PC.PC_DATA_IN[4]~input_o\,
	datad => \PC|GenerateDFFs:4:DFFn|QN~reg0_q\,
	combout => \PC|GenerateDFFs:4:DFFn|QN~0_combout\);

-- Location: LCCOMB_X25_Y42_N18
\PC|GenerateDFFs:4:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDFFs:4:DFFn|QN~reg0feeder_combout\ = \PC|GenerateDFFs:4:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \PC|GenerateDFFs:4:DFFn|QN~0_combout\,
	combout => \PC|GenerateDFFs:4:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X25_Y42_N19
\PC|GenerateDFFs:4:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PC|GenerateCMUX:4:CMUX|Selector0~clkctrl_outclk\,
	d => \PC|GenerateDFFs:4:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|GenerateDFFs:4:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X25_Y42_N12
\PC|GenerateDMUX:4:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDMUX:4:DMUX|Selector0~0_combout\ = (\i_PC.Load~input_o\ & (\i_PC.PC_DATA_IN[4]~input_o\)) # (!\i_PC.Load~input_o\ & ((\PC|GenerateDFFs:4:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.Load~input_o\,
	datac => \i_PC.PC_DATA_IN[4]~input_o\,
	datad => \PC|GenerateDFFs:4:DFFn|QN~reg0_q\,
	combout => \PC|GenerateDMUX:4:DMUX|Selector0~0_combout\);

-- Location: LCCOMB_X25_Y42_N0
\PC|GenerateDFFs:4:DFFn|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|GenerateDFFs:4:DFFn|Q~feeder_combout\ = \PC|GenerateDMUX:4:DMUX|Selector0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \PC|GenerateDMUX:4:DMUX|Selector0~0_combout\,
	combout => \PC|GenerateDFFs:4:DFFn|Q~feeder_combout\);

-- Location: FF_X25_Y42_N1
\PC|GenerateDFFs:4:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PC|GenerateCMUX:4:CMUX|Selector0~clkctrl_outclk\,
	d => \PC|GenerateDFFs:4:DFFn|Q~feeder_combout\,
	clrn => \ALT_INV_i_PC.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|GenerateDFFs:4:DFFn|Q~q\);

-- Location: IOIBUF_X20_Y43_N29
\RAM_DATA_IN[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(1),
	o => \RAM_DATA_IN[1]~input_o\);

-- Location: IOIBUF_X27_Y43_N22
\RAM_DATA_IN[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(2),
	o => \RAM_DATA_IN[2]~input_o\);

-- Location: IOIBUF_X25_Y43_N15
\RAM_DATA_IN[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(3),
	o => \RAM_DATA_IN[3]~input_o\);

-- Location: IOIBUF_X25_Y43_N8
\RAM_DATA_IN[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(4),
	o => \RAM_DATA_IN[4]~input_o\);

-- Location: IOIBUF_X32_Y43_N22
\RAM_DATA_IN[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(5),
	o => \RAM_DATA_IN[5]~input_o\);

-- Location: IOIBUF_X22_Y43_N22
\RAM_DATA_IN[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(6),
	o => \RAM_DATA_IN[6]~input_o\);

-- Location: IOIBUF_X18_Y43_N29
\RAM_DATA_IN[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(7),
	o => \RAM_DATA_IN[7]~input_o\);

-- Location: M9K_X24_Y42_N0
\RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "RAM:RAM_1|altdpram0:b2v_inst|altsyncram:altsyncram_component|altsyncram_l6q1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 5,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \RAM_WREN~input_o\,
	portbre => VCC,
	clk0 => \Clk~inputclkctrl_outclk\,
	clk1 => \Clk~inputclkctrl_outclk\,
	ena0 => \RAM_WREN~input_o\,
	portadatain => \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \RAM_1|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

\ww_o_PC.PC_COUNT_OUT\(0) <= \o_PC.PC_COUNT_OUT[0]~output_o\;

\ww_o_PC.PC_COUNT_OUT\(1) <= \o_PC.PC_COUNT_OUT[1]~output_o\;

\ww_o_PC.PC_COUNT_OUT\(2) <= \o_PC.PC_COUNT_OUT[2]~output_o\;

\ww_o_PC.PC_COUNT_OUT\(3) <= \o_PC.PC_COUNT_OUT[3]~output_o\;

\ww_o_PC.PC_COUNT_OUT\(4) <= \o_PC.PC_COUNT_OUT[4]~output_o\;

ww_RAM_DATA_OUT(0) <= \RAM_DATA_OUT[0]~output_o\;

ww_RAM_DATA_OUT(1) <= \RAM_DATA_OUT[1]~output_o\;

ww_RAM_DATA_OUT(2) <= \RAM_DATA_OUT[2]~output_o\;

ww_RAM_DATA_OUT(3) <= \RAM_DATA_OUT[3]~output_o\;

ww_RAM_DATA_OUT(4) <= \RAM_DATA_OUT[4]~output_o\;

ww_RAM_DATA_OUT(5) <= \RAM_DATA_OUT[5]~output_o\;

ww_RAM_DATA_OUT(6) <= \RAM_DATA_OUT[6]~output_o\;

ww_RAM_DATA_OUT(7) <= \RAM_DATA_OUT[7]~output_o\;
END structure;


