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

-- DATE "11/09/2019 23:45:04"

-- 
-- Device: Altera EP4CE55F29C6 Package FBGA780
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

ENTITY 	ModulePCRAM IS
    PORT (
	RAM_WREN : IN std_logic;
	CLK : IN std_logic;
	RAM_R_ADR : IN std_logic_vector(4 DOWNTO 0);
	RAM_WR_ADR : IN std_logic_vector(4 DOWNTO 0);
	RAM_DATA_IN : IN std_logic_vector(7 DOWNTO 0);
	RAM_DATA_OUT : BUFFER std_logic_vector(7 DOWNTO 0);
	\i_PC.Write_Data\ : IN std_logic;
	\i_PC.Load\ : IN std_logic;
	\i_PC.Count\ : IN std_logic;
	\i_PC.RESET\ : IN std_logic;
	\i_PC.PC_DATA_IN\ : IN std_logic_vector(4 DOWNTO 0);
	\o_PC.PC_COUNT_OUT\ : BUFFER std_logic_vector(4 DOWNTO 0)
	);
END ModulePCRAM;

-- Design Ports Information
-- RAM_R_ADR[0]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_R_ADR[1]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_R_ADR[2]	=>  Location: PIN_AE2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_R_ADR[3]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_R_ADR[4]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[0]	=>  Location: PIN_AF3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[1]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[2]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[3]	=>  Location: PIN_AH6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[4]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[5]	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[6]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_OUT[7]	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_PC.PC_COUNT_OUT[0]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_PC.PC_COUNT_OUT[1]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_PC.PC_COUNT_OUT[2]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_PC.PC_COUNT_OUT[3]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_PC.PC_COUNT_OUT[4]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_WREN	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[0]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_WR_ADR[0]	=>  Location: PIN_AD8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_WR_ADR[1]	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_WR_ADR[2]	=>  Location: PIN_AC8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_WR_ADR[3]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_WR_ADR[4]	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[1]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[2]	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[3]	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[4]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[5]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[6]	=>  Location: PIN_AC7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_DATA_IN[7]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.PC_DATA_IN[0]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.Load	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.RESET	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.PC_DATA_IN[1]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.PC_DATA_IN[2]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.PC_DATA_IN[3]	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.PC_DATA_IN[4]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.Write_Data	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_PC.Count	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ModulePCRAM IS
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
SIGNAL ww_CLK : std_logic;
SIGNAL ww_RAM_R_ADR : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_RAM_WR_ADR : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_RAM_DATA_IN : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_RAM_DATA_OUT : std_logic_vector(7 DOWNTO 0);
SIGNAL \ww_i_PC.Write_Data\ : std_logic;
SIGNAL \ww_i_PC.Load\ : std_logic;
SIGNAL \ww_i_PC.Count\ : std_logic;
SIGNAL \ww_i_PC.RESET\ : std_logic;
SIGNAL \ww_i_PC.PC_DATA_IN\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ww_o_PC.PC_COUNT_OUT\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \i_PC.RESET~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C|GenerateCMUX:4:CMUX|Selector0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RAM_R_ADR[0]~input_o\ : std_logic;
SIGNAL \RAM_R_ADR[1]~input_o\ : std_logic;
SIGNAL \RAM_R_ADR[2]~input_o\ : std_logic;
SIGNAL \RAM_R_ADR[3]~input_o\ : std_logic;
SIGNAL \RAM_R_ADR[4]~input_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[0]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[1]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[2]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[3]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[4]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[5]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[6]~output_o\ : std_logic;
SIGNAL \RAM_DATA_OUT[7]~output_o\ : std_logic;
SIGNAL \o_PC.PC_COUNT_OUT[0]~output_o\ : std_logic;
SIGNAL \o_PC.PC_COUNT_OUT[1]~output_o\ : std_logic;
SIGNAL \o_PC.PC_COUNT_OUT[2]~output_o\ : std_logic;
SIGNAL \o_PC.PC_COUNT_OUT[3]~output_o\ : std_logic;
SIGNAL \o_PC.PC_COUNT_OUT[4]~output_o\ : std_logic;
SIGNAL \RAM_WREN~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \RAM_DATA_IN[0]~input_o\ : std_logic;
SIGNAL \RAM_WR_ADR[0]~input_o\ : std_logic;
SIGNAL \RAM_WR_ADR[1]~input_o\ : std_logic;
SIGNAL \RAM_WR_ADR[2]~input_o\ : std_logic;
SIGNAL \RAM_WR_ADR[3]~input_o\ : std_logic;
SIGNAL \RAM_WR_ADR[4]~input_o\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \RAM_DATA_IN[1]~input_o\ : std_logic;
SIGNAL \RAM_DATA_IN[2]~input_o\ : std_logic;
SIGNAL \RAM_DATA_IN[3]~input_o\ : std_logic;
SIGNAL \RAM_DATA_IN[4]~input_o\ : std_logic;
SIGNAL \RAM_DATA_IN[5]~input_o\ : std_logic;
SIGNAL \RAM_DATA_IN[6]~input_o\ : std_logic;
SIGNAL \RAM_DATA_IN[7]~input_o\ : std_logic;
SIGNAL \i_PC.Write_Data~input_o\ : std_logic;
SIGNAL \i_PC.Count~input_o\ : std_logic;
SIGNAL \i_PC.Load~input_o\ : std_logic;
SIGNAL \C|CMUX1|Selector0~combout\ : std_logic;
SIGNAL \i_PC.PC_DATA_IN[0]~input_o\ : std_logic;
SIGNAL \i_PC.RESET~input_o\ : std_logic;
SIGNAL \C|GenerateDFFs:0:DFFn|QN~0_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:0:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:0:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \C|GenerateDMUX:0:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \i_PC.RESET~inputclkctrl_outclk\ : std_logic;
SIGNAL \C|GenerateDFFs:0:DFFn|Q~q\ : std_logic;
SIGNAL \C|GenerateCMUX:1:CMUX|Selector0~combout\ : std_logic;
SIGNAL \i_PC.PC_DATA_IN[1]~input_o\ : std_logic;
SIGNAL \C|GenerateDFFs:1:DFFn|QN~0_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:1:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:1:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \C|GenerateDMUX:1:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:1:DFFn|Q~q\ : std_logic;
SIGNAL \C|GenerateCMUX:2:CMUX|Selector0~combout\ : std_logic;
SIGNAL \i_PC.PC_DATA_IN[2]~input_o\ : std_logic;
SIGNAL \C|GenerateDFFs:2:DFFn|QN~0_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:2:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:2:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \C|GenerateDMUX:2:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:2:DFFn|Q~q\ : std_logic;
SIGNAL \C|GenerateCMUX:3:CMUX|Selector0~combout\ : std_logic;
SIGNAL \i_PC.PC_DATA_IN[3]~input_o\ : std_logic;
SIGNAL \C|GenerateDFFs:3:DFFn|QN~0_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:3:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:3:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \C|GenerateDMUX:3:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:3:DFFn|Q~q\ : std_logic;
SIGNAL \C|GenerateCMUX:4:CMUX|Selector0~combout\ : std_logic;
SIGNAL \C|GenerateCMUX:4:CMUX|Selector0~clkctrl_outclk\ : std_logic;
SIGNAL \i_PC.PC_DATA_IN[4]~input_o\ : std_logic;
SIGNAL \C|GenerateDFFs:4:DFFn|QN~0_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:4:DFFn|QN~reg0feeder_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:4:DFFn|QN~reg0_q\ : std_logic;
SIGNAL \C|GenerateDMUX:4:DMUX|Selector0~0_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:4:DFFn|Q~feeder_combout\ : std_logic;
SIGNAL \C|GenerateDFFs:4:DFFn|Q~q\ : std_logic;
SIGNAL \R|b2v_inst|altsyncram_component|auto_generated|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_i_PC.RESET~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_RAM_WREN <= RAM_WREN;
ww_CLK <= CLK;
ww_RAM_R_ADR <= RAM_R_ADR;
ww_RAM_WR_ADR <= RAM_WR_ADR;
ww_RAM_DATA_IN <= RAM_DATA_IN;
RAM_DATA_OUT <= ww_RAM_DATA_OUT;
\ww_i_PC.Write_Data\ <= \i_PC.Write_Data\;
\ww_i_PC.Load\ <= \i_PC.Load\;
\ww_i_PC.Count\ <= \i_PC.Count\;
\ww_i_PC.RESET\ <= \i_PC.RESET\;
\ww_i_PC.PC_DATA_IN\ <= \i_PC.PC_DATA_IN\;
\o_PC.PC_COUNT_OUT\ <= \ww_o_PC.PC_COUNT_OUT\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
\RAM_DATA_IN[7]~input_o\ & \RAM_DATA_IN[6]~input_o\ & \RAM_DATA_IN[5]~input_o\ & \RAM_DATA_IN[4]~input_o\ & \RAM_DATA_IN[3]~input_o\ & \RAM_DATA_IN[2]~input_o\ & \RAM_DATA_IN[1]~input_o\ & \RAM_DATA_IN[0]~input_o\);

\R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\RAM_WR_ADR[4]~input_o\ & \RAM_WR_ADR[3]~input_o\ & \RAM_WR_ADR[2]~input_o\ & \RAM_WR_ADR[1]~input_o\ & \RAM_WR_ADR[0]~input_o\);

\R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\R|b2v_inst|altsyncram_component|auto_generated|q_b\(0) <= \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\R|b2v_inst|altsyncram_component|auto_generated|q_b\(1) <= \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\R|b2v_inst|altsyncram_component|auto_generated|q_b\(2) <= \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\R|b2v_inst|altsyncram_component|auto_generated|q_b\(3) <= \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\R|b2v_inst|altsyncram_component|auto_generated|q_b\(4) <= \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\R|b2v_inst|altsyncram_component|auto_generated|q_b\(5) <= \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\R|b2v_inst|altsyncram_component|auto_generated|q_b\(6) <= \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\R|b2v_inst|altsyncram_component|auto_generated|q_b\(7) <= \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\i_PC.RESET~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_PC.RESET~input_o\);

\C|GenerateCMUX:4:CMUX|Selector0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \C|GenerateCMUX:4:CMUX|Selector0~combout\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\ALT_INV_i_PC.RESET~inputclkctrl_outclk\ <= NOT \i_PC.RESET~inputclkctrl_outclk\;

-- Location: IOOBUF_X5_Y0_N9
\RAM_DATA_OUT[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R|b2v_inst|altsyncram_component|auto_generated|q_b\(0),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[0]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\RAM_DATA_OUT[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R|b2v_inst|altsyncram_component|auto_generated|q_b\(1),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\RAM_DATA_OUT[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R|b2v_inst|altsyncram_component|auto_generated|q_b\(2),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[2]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\RAM_DATA_OUT[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R|b2v_inst|altsyncram_component|auto_generated|q_b\(3),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[3]~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\RAM_DATA_OUT[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R|b2v_inst|altsyncram_component|auto_generated|q_b\(4),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[4]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\RAM_DATA_OUT[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R|b2v_inst|altsyncram_component|auto_generated|q_b\(5),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[5]~output_o\);

-- Location: IOOBUF_X3_Y0_N9
\RAM_DATA_OUT[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R|b2v_inst|altsyncram_component|auto_generated|q_b\(6),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[6]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\RAM_DATA_OUT[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R|b2v_inst|altsyncram_component|auto_generated|q_b\(7),
	devoe => ww_devoe,
	o => \RAM_DATA_OUT[7]~output_o\);

-- Location: IOOBUF_X35_Y0_N9
\o_PC.PC_COUNT_OUT[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C|GenerateDFFs:0:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \o_PC.PC_COUNT_OUT[0]~output_o\);

-- Location: IOOBUF_X35_Y0_N2
\o_PC.PC_COUNT_OUT[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C|GenerateDFFs:1:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \o_PC.PC_COUNT_OUT[1]~output_o\);

-- Location: IOOBUF_X39_Y0_N23
\o_PC.PC_COUNT_OUT[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C|GenerateDFFs:2:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \o_PC.PC_COUNT_OUT[2]~output_o\);

-- Location: IOOBUF_X37_Y0_N16
\o_PC.PC_COUNT_OUT[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C|GenerateDFFs:3:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \o_PC.PC_COUNT_OUT[3]~output_o\);

-- Location: IOOBUF_X35_Y0_N23
\o_PC.PC_COUNT_OUT[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C|GenerateDFFs:4:DFFn|Q~q\,
	devoe => ww_devoe,
	o => \o_PC.PC_COUNT_OUT[4]~output_o\);

-- Location: IOIBUF_X9_Y0_N22
\RAM_WREN~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_WREN,
	o => \RAM_WREN~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G2
\CLK~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X19_Y0_N1
\RAM_DATA_IN[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(0),
	o => \RAM_DATA_IN[0]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\RAM_WR_ADR[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_WR_ADR(0),
	o => \RAM_WR_ADR[0]~input_o\);

-- Location: IOIBUF_X19_Y0_N8
\RAM_WR_ADR[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_WR_ADR(1),
	o => \RAM_WR_ADR[1]~input_o\);

-- Location: IOIBUF_X21_Y0_N22
\RAM_WR_ADR[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_WR_ADR(2),
	o => \RAM_WR_ADR[2]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\RAM_WR_ADR[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_WR_ADR(3),
	o => \RAM_WR_ADR[3]~input_o\);

-- Location: IOIBUF_X19_Y0_N15
\RAM_WR_ADR[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_WR_ADR(4),
	o => \RAM_WR_ADR[4]~input_o\);

-- Location: LCCOMB_X12_Y1_N16
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: IOIBUF_X5_Y0_N22
\RAM_DATA_IN[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(1),
	o => \RAM_DATA_IN[1]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\RAM_DATA_IN[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(2),
	o => \RAM_DATA_IN[2]~input_o\);

-- Location: IOIBUF_X3_Y0_N15
\RAM_DATA_IN[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(3),
	o => \RAM_DATA_IN[3]~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\RAM_DATA_IN[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(4),
	o => \RAM_DATA_IN[4]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\RAM_DATA_IN[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(5),
	o => \RAM_DATA_IN[5]~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\RAM_DATA_IN[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(6),
	o => \RAM_DATA_IN[6]~input_o\);

-- Location: IOIBUF_X14_Y0_N22
\RAM_DATA_IN[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_DATA_IN(7),
	o => \RAM_DATA_IN[7]~input_o\);

-- Location: M9K_X13_Y1_N0
\R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "RAM:R|altdpram0:b2v_inst|altsyncram:altsyncram_component|altsyncram_l6q1:auto_generated|ALTSYNCRAM",
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
	clk0 => \CLK~inputclkctrl_outclk\,
	clk1 => \CLK~inputclkctrl_outclk\,
	ena0 => \RAM_WREN~input_o\,
	portadatain => \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \R|b2v_inst|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: IOIBUF_X39_Y0_N8
\i_PC.Write_Data~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.Write_Data\,
	o => \i_PC.Write_Data~input_o\);

-- Location: IOIBUF_X39_Y0_N15
\i_PC.Count~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.Count\,
	o => \i_PC.Count~input_o\);

-- Location: IOIBUF_X37_Y0_N8
\i_PC.Load~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.Load\,
	o => \i_PC.Load~input_o\);

-- Location: LCCOMB_X36_Y1_N20
\C|CMUX1|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|CMUX1|Selector0~combout\ = LCELL((\i_PC.Load~input_o\ & (\i_PC.Write_Data~input_o\)) # (!\i_PC.Load~input_o\ & ((\i_PC.Count~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_PC.Write_Data~input_o\,
	datac => \i_PC.Count~input_o\,
	datad => \i_PC.Load~input_o\,
	combout => \C|CMUX1|Selector0~combout\);

-- Location: IOIBUF_X39_Y0_N1
\i_PC.PC_DATA_IN[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.PC_DATA_IN\(0),
	o => \i_PC.PC_DATA_IN[0]~input_o\);

-- Location: IOIBUF_X0_Y26_N15
\i_PC.RESET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.RESET\,
	o => \i_PC.RESET~input_o\);

-- Location: LCCOMB_X36_Y1_N30
\C|GenerateDFFs:0:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDFFs:0:DFFn|QN~0_combout\ = (\i_PC.RESET~input_o\ & (((\C|GenerateDFFs:0:DFFn|QN~reg0_q\)))) # (!\i_PC.RESET~input_o\ & ((\i_PC.Load~input_o\ & (!\i_PC.PC_DATA_IN[0]~input_o\)) # (!\i_PC.Load~input_o\ & ((!\C|GenerateDFFs:0:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.RESET~input_o\,
	datab => \i_PC.PC_DATA_IN[0]~input_o\,
	datac => \i_PC.Load~input_o\,
	datad => \C|GenerateDFFs:0:DFFn|QN~reg0_q\,
	combout => \C|GenerateDFFs:0:DFFn|QN~0_combout\);

-- Location: LCCOMB_X36_Y1_N28
\C|GenerateDFFs:0:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDFFs:0:DFFn|QN~reg0feeder_combout\ = \C|GenerateDFFs:0:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C|GenerateDFFs:0:DFFn|QN~0_combout\,
	combout => \C|GenerateDFFs:0:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X36_Y1_N29
\C|GenerateDFFs:0:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|CMUX1|Selector0~combout\,
	d => \C|GenerateDFFs:0:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|GenerateDFFs:0:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X36_Y1_N26
\C|GenerateDMUX:0:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDMUX:0:DMUX|Selector0~0_combout\ = (\i_PC.Load~input_o\ & (\i_PC.PC_DATA_IN[0]~input_o\)) # (!\i_PC.Load~input_o\ & ((\C|GenerateDFFs:0:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.PC_DATA_IN[0]~input_o\,
	datab => \i_PC.Load~input_o\,
	datad => \C|GenerateDFFs:0:DFFn|QN~reg0_q\,
	combout => \C|GenerateDMUX:0:DMUX|Selector0~0_combout\);

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

-- Location: FF_X36_Y1_N9
\C|GenerateDFFs:0:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|CMUX1|Selector0~combout\,
	asdata => \C|GenerateDMUX:0:DMUX|Selector0~0_combout\,
	clrn => \ALT_INV_i_PC.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|GenerateDFFs:0:DFFn|Q~q\);

-- Location: LCCOMB_X36_Y1_N22
\C|GenerateCMUX:1:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateCMUX:1:CMUX|Selector0~combout\ = LCELL((\i_PC.Load~input_o\ & ((\i_PC.Write_Data~input_o\))) # (!\i_PC.Load~input_o\ & (\C|GenerateDFFs:0:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C|GenerateDFFs:0:DFFn|QN~reg0_q\,
	datac => \i_PC.Write_Data~input_o\,
	datad => \i_PC.Load~input_o\,
	combout => \C|GenerateCMUX:1:CMUX|Selector0~combout\);

-- Location: IOIBUF_X32_Y0_N1
\i_PC.PC_DATA_IN[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.PC_DATA_IN\(1),
	o => \i_PC.PC_DATA_IN[1]~input_o\);

-- Location: LCCOMB_X36_Y1_N14
\C|GenerateDFFs:1:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDFFs:1:DFFn|QN~0_combout\ = (\i_PC.RESET~input_o\ & (((\C|GenerateDFFs:1:DFFn|QN~reg0_q\)))) # (!\i_PC.RESET~input_o\ & ((\i_PC.Load~input_o\ & (!\i_PC.PC_DATA_IN[1]~input_o\)) # (!\i_PC.Load~input_o\ & ((!\C|GenerateDFFs:1:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.RESET~input_o\,
	datab => \i_PC.PC_DATA_IN[1]~input_o\,
	datac => \i_PC.Load~input_o\,
	datad => \C|GenerateDFFs:1:DFFn|QN~reg0_q\,
	combout => \C|GenerateDFFs:1:DFFn|QN~0_combout\);

-- Location: LCCOMB_X36_Y1_N16
\C|GenerateDFFs:1:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDFFs:1:DFFn|QN~reg0feeder_combout\ = \C|GenerateDFFs:1:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C|GenerateDFFs:1:DFFn|QN~0_combout\,
	combout => \C|GenerateDFFs:1:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X36_Y1_N17
\C|GenerateDFFs:1:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|GenerateCMUX:1:CMUX|Selector0~combout\,
	d => \C|GenerateDFFs:1:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|GenerateDFFs:1:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X36_Y1_N8
\C|GenerateDMUX:1:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDMUX:1:DMUX|Selector0~0_combout\ = (\i_PC.Load~input_o\ & (\i_PC.PC_DATA_IN[1]~input_o\)) # (!\i_PC.Load~input_o\ & ((\C|GenerateDFFs:1:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.PC_DATA_IN[1]~input_o\,
	datab => \i_PC.Load~input_o\,
	datad => \C|GenerateDFFs:1:DFFn|QN~reg0_q\,
	combout => \C|GenerateDMUX:1:DMUX|Selector0~0_combout\);

-- Location: FF_X36_Y1_N27
\C|GenerateDFFs:1:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|GenerateCMUX:1:CMUX|Selector0~combout\,
	asdata => \C|GenerateDMUX:1:DMUX|Selector0~0_combout\,
	clrn => \ALT_INV_i_PC.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|GenerateDFFs:1:DFFn|Q~q\);

-- Location: LCCOMB_X37_Y1_N16
\C|GenerateCMUX:2:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateCMUX:2:CMUX|Selector0~combout\ = LCELL((\i_PC.Load~input_o\ & (\i_PC.Write_Data~input_o\)) # (!\i_PC.Load~input_o\ & ((\C|GenerateDFFs:1:DFFn|QN~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_PC.Write_Data~input_o\,
	datac => \C|GenerateDFFs:1:DFFn|QN~reg0_q\,
	datad => \i_PC.Load~input_o\,
	combout => \C|GenerateCMUX:2:CMUX|Selector0~combout\);

-- Location: IOIBUF_X37_Y0_N22
\i_PC.PC_DATA_IN[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.PC_DATA_IN\(2),
	o => \i_PC.PC_DATA_IN[2]~input_o\);

-- Location: LCCOMB_X37_Y1_N14
\C|GenerateDFFs:2:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDFFs:2:DFFn|QN~0_combout\ = (\i_PC.RESET~input_o\ & (((\C|GenerateDFFs:2:DFFn|QN~reg0_q\)))) # (!\i_PC.RESET~input_o\ & ((\i_PC.Load~input_o\ & (!\i_PC.PC_DATA_IN[2]~input_o\)) # (!\i_PC.Load~input_o\ & ((!\C|GenerateDFFs:2:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.Load~input_o\,
	datab => \i_PC.PC_DATA_IN[2]~input_o\,
	datac => \i_PC.RESET~input_o\,
	datad => \C|GenerateDFFs:2:DFFn|QN~reg0_q\,
	combout => \C|GenerateDFFs:2:DFFn|QN~0_combout\);

-- Location: LCCOMB_X37_Y1_N6
\C|GenerateDFFs:2:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDFFs:2:DFFn|QN~reg0feeder_combout\ = \C|GenerateDFFs:2:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C|GenerateDFFs:2:DFFn|QN~0_combout\,
	combout => \C|GenerateDFFs:2:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X37_Y1_N7
\C|GenerateDFFs:2:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|GenerateCMUX:2:CMUX|Selector0~combout\,
	d => \C|GenerateDFFs:2:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|GenerateDFFs:2:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X37_Y1_N26
\C|GenerateDMUX:2:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDMUX:2:DMUX|Selector0~0_combout\ = (\i_PC.Load~input_o\ & (\i_PC.PC_DATA_IN[2]~input_o\)) # (!\i_PC.Load~input_o\ & ((\C|GenerateDFFs:2:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.Load~input_o\,
	datab => \i_PC.PC_DATA_IN[2]~input_o\,
	datad => \C|GenerateDFFs:2:DFFn|QN~reg0_q\,
	combout => \C|GenerateDMUX:2:DMUX|Selector0~0_combout\);

-- Location: FF_X37_Y1_N23
\C|GenerateDFFs:2:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|GenerateCMUX:2:CMUX|Selector0~combout\,
	asdata => \C|GenerateDMUX:2:DMUX|Selector0~0_combout\,
	clrn => \ALT_INV_i_PC.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|GenerateDFFs:2:DFFn|Q~q\);

-- Location: LCCOMB_X37_Y1_N30
\C|GenerateCMUX:3:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateCMUX:3:CMUX|Selector0~combout\ = LCELL((\i_PC.Load~input_o\ & (\i_PC.Write_Data~input_o\)) # (!\i_PC.Load~input_o\ & ((\C|GenerateDFFs:2:DFFn|QN~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_PC.Write_Data~input_o\,
	datac => \i_PC.Load~input_o\,
	datad => \C|GenerateDFFs:2:DFFn|QN~reg0_q\,
	combout => \C|GenerateCMUX:3:CMUX|Selector0~combout\);

-- Location: IOIBUF_X37_Y0_N1
\i_PC.PC_DATA_IN[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.PC_DATA_IN\(3),
	o => \i_PC.PC_DATA_IN[3]~input_o\);

-- Location: LCCOMB_X37_Y1_N8
\C|GenerateDFFs:3:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDFFs:3:DFFn|QN~0_combout\ = (\i_PC.RESET~input_o\ & (((\C|GenerateDFFs:3:DFFn|QN~reg0_q\)))) # (!\i_PC.RESET~input_o\ & ((\i_PC.Load~input_o\ & (!\i_PC.PC_DATA_IN[3]~input_o\)) # (!\i_PC.Load~input_o\ & ((!\C|GenerateDFFs:3:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.Load~input_o\,
	datab => \i_PC.PC_DATA_IN[3]~input_o\,
	datac => \i_PC.RESET~input_o\,
	datad => \C|GenerateDFFs:3:DFFn|QN~reg0_q\,
	combout => \C|GenerateDFFs:3:DFFn|QN~0_combout\);

-- Location: LCCOMB_X37_Y1_N24
\C|GenerateDFFs:3:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDFFs:3:DFFn|QN~reg0feeder_combout\ = \C|GenerateDFFs:3:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C|GenerateDFFs:3:DFFn|QN~0_combout\,
	combout => \C|GenerateDFFs:3:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X37_Y1_N25
\C|GenerateDFFs:3:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|GenerateCMUX:3:CMUX|Selector0~combout\,
	d => \C|GenerateDFFs:3:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|GenerateDFFs:3:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X37_Y1_N22
\C|GenerateDMUX:3:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDMUX:3:DMUX|Selector0~0_combout\ = (\i_PC.Load~input_o\ & (\i_PC.PC_DATA_IN[3]~input_o\)) # (!\i_PC.Load~input_o\ & ((\C|GenerateDFFs:3:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.PC_DATA_IN[3]~input_o\,
	datab => \i_PC.Load~input_o\,
	datad => \C|GenerateDFFs:3:DFFn|QN~reg0_q\,
	combout => \C|GenerateDMUX:3:DMUX|Selector0~0_combout\);

-- Location: FF_X37_Y1_N27
\C|GenerateDFFs:3:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|GenerateCMUX:3:CMUX|Selector0~combout\,
	asdata => \C|GenerateDMUX:3:DMUX|Selector0~0_combout\,
	clrn => \ALT_INV_i_PC.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|GenerateDFFs:3:DFFn|Q~q\);

-- Location: LCCOMB_X37_Y1_N28
\C|GenerateCMUX:4:CMUX|Selector0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateCMUX:4:CMUX|Selector0~combout\ = LCELL((\i_PC.Load~input_o\ & (\i_PC.Write_Data~input_o\)) # (!\i_PC.Load~input_o\ & ((\C|GenerateDFFs:3:DFFn|QN~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_PC.Write_Data~input_o\,
	datac => \i_PC.Load~input_o\,
	datad => \C|GenerateDFFs:3:DFFn|QN~reg0_q\,
	combout => \C|GenerateCMUX:4:CMUX|Selector0~combout\);

-- Location: CLKCTRL_G15
\C|GenerateCMUX:4:CMUX|Selector0~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C|GenerateCMUX:4:CMUX|Selector0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C|GenerateCMUX:4:CMUX|Selector0~clkctrl_outclk\);

-- Location: IOIBUF_X35_Y0_N15
\i_PC.PC_DATA_IN[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_PC.PC_DATA_IN\(4),
	o => \i_PC.PC_DATA_IN[4]~input_o\);

-- Location: LCCOMB_X35_Y1_N10
\C|GenerateDFFs:4:DFFn|QN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDFFs:4:DFFn|QN~0_combout\ = (\i_PC.RESET~input_o\ & (((\C|GenerateDFFs:4:DFFn|QN~reg0_q\)))) # (!\i_PC.RESET~input_o\ & ((\i_PC.Load~input_o\ & (!\i_PC.PC_DATA_IN[4]~input_o\)) # (!\i_PC.Load~input_o\ & ((!\C|GenerateDFFs:4:DFFn|QN~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.PC_DATA_IN[4]~input_o\,
	datab => \i_PC.Load~input_o\,
	datac => \i_PC.RESET~input_o\,
	datad => \C|GenerateDFFs:4:DFFn|QN~reg0_q\,
	combout => \C|GenerateDFFs:4:DFFn|QN~0_combout\);

-- Location: LCCOMB_X35_Y1_N18
\C|GenerateDFFs:4:DFFn|QN~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDFFs:4:DFFn|QN~reg0feeder_combout\ = \C|GenerateDFFs:4:DFFn|QN~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C|GenerateDFFs:4:DFFn|QN~0_combout\,
	combout => \C|GenerateDFFs:4:DFFn|QN~reg0feeder_combout\);

-- Location: FF_X35_Y1_N19
\C|GenerateDFFs:4:DFFn|QN~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|GenerateCMUX:4:CMUX|Selector0~clkctrl_outclk\,
	d => \C|GenerateDFFs:4:DFFn|QN~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|GenerateDFFs:4:DFFn|QN~reg0_q\);

-- Location: LCCOMB_X35_Y1_N12
\C|GenerateDMUX:4:DMUX|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDMUX:4:DMUX|Selector0~0_combout\ = (\i_PC.Load~input_o\ & (\i_PC.PC_DATA_IN[4]~input_o\)) # (!\i_PC.Load~input_o\ & ((\C|GenerateDFFs:4:DFFn|QN~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_PC.PC_DATA_IN[4]~input_o\,
	datab => \i_PC.Load~input_o\,
	datad => \C|GenerateDFFs:4:DFFn|QN~reg0_q\,
	combout => \C|GenerateDMUX:4:DMUX|Selector0~0_combout\);

-- Location: LCCOMB_X35_Y1_N16
\C|GenerateDFFs:4:DFFn|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C|GenerateDFFs:4:DFFn|Q~feeder_combout\ = \C|GenerateDMUX:4:DMUX|Selector0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C|GenerateDMUX:4:DMUX|Selector0~0_combout\,
	combout => \C|GenerateDFFs:4:DFFn|Q~feeder_combout\);

-- Location: FF_X35_Y1_N17
\C|GenerateDFFs:4:DFFn|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|GenerateCMUX:4:CMUX|Selector0~clkctrl_outclk\,
	d => \C|GenerateDFFs:4:DFFn|Q~feeder_combout\,
	clrn => \ALT_INV_i_PC.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C|GenerateDFFs:4:DFFn|Q~q\);

-- Location: IOIBUF_X21_Y0_N15
\RAM_R_ADR[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_R_ADR(0),
	o => \RAM_R_ADR[0]~input_o\);

-- Location: IOIBUF_X43_Y0_N15
\RAM_R_ADR[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_R_ADR(1),
	o => \RAM_R_ADR[1]~input_o\);

-- Location: IOIBUF_X0_Y5_N22
\RAM_R_ADR[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_R_ADR(2),
	o => \RAM_R_ADR[2]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\RAM_R_ADR[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_R_ADR(3),
	o => \RAM_R_ADR[3]~input_o\);

-- Location: IOIBUF_X55_Y53_N8
\RAM_R_ADR[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RAM_R_ADR(4),
	o => \RAM_R_ADR[4]~input_o\);

ww_RAM_DATA_OUT(0) <= \RAM_DATA_OUT[0]~output_o\;

ww_RAM_DATA_OUT(1) <= \RAM_DATA_OUT[1]~output_o\;

ww_RAM_DATA_OUT(2) <= \RAM_DATA_OUT[2]~output_o\;

ww_RAM_DATA_OUT(3) <= \RAM_DATA_OUT[3]~output_o\;

ww_RAM_DATA_OUT(4) <= \RAM_DATA_OUT[4]~output_o\;

ww_RAM_DATA_OUT(5) <= \RAM_DATA_OUT[5]~output_o\;

ww_RAM_DATA_OUT(6) <= \RAM_DATA_OUT[6]~output_o\;

ww_RAM_DATA_OUT(7) <= \RAM_DATA_OUT[7]~output_o\;

\ww_o_PC.PC_COUNT_OUT\(0) <= \o_PC.PC_COUNT_OUT[0]~output_o\;

\ww_o_PC.PC_COUNT_OUT\(1) <= \o_PC.PC_COUNT_OUT[1]~output_o\;

\ww_o_PC.PC_COUNT_OUT\(2) <= \o_PC.PC_COUNT_OUT[2]~output_o\;

\ww_o_PC.PC_COUNT_OUT\(3) <= \o_PC.PC_COUNT_OUT[3]~output_o\;

\ww_o_PC.PC_COUNT_OUT\(4) <= \o_PC.PC_COUNT_OUT[4]~output_o\;
END structure;


