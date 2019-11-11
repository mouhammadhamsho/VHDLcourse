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

-- DATE "11/11/2019 14:19:51"

-- 
-- Device: Altera EP4CE40F29I7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	RegisterFileTopLevel IS
    PORT (
	\i_RF.RESET\ : IN std_logic;
	\i_RF.WR_Data\ : IN std_logic;
	\i_RF.DataIN\ : IN std_logic_vector(7 DOWNTO 0);
	\i_RF.DesReg_ADR\ : IN std_logic_vector(2 DOWNTO 0);
	\i_RF.RB_ADR\ : IN std_logic_vector(2 DOWNTO 0);
	\i_RF.RA_ADR\ : IN std_logic_vector(2 DOWNTO 0);
	\o_RF.RB_DATA\ : BUFFER std_logic_vector(7 DOWNTO 0);
	\o_RF.RA_DATA\ : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END RegisterFileTopLevel;

-- Design Ports Information
-- i_RF.RESET	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.WR_Data	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[0]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[1]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[3]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[4]	=>  Location: PIN_U28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[5]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[6]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[7]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DesReg_ADR[0]	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DesReg_ADR[1]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DesReg_ADR[2]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[0]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[1]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[2]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[3]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[4]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[5]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[6]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[7]	=>  Location: PIN_U25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[0]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[1]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[2]	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[3]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[4]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[5]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[6]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[7]	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RB_ADR[2]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RB_ADR[1]	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RB_ADR[0]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RA_ADR[2]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RA_ADR[1]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RA_ADR[0]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RegisterFileTopLevel IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_i_RF.RESET\ : std_logic;
SIGNAL \ww_i_RF.WR_Data\ : std_logic;
SIGNAL \ww_i_RF.DataIN\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ww_i_RF.DesReg_ADR\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ww_i_RF.RB_ADR\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ww_i_RF.RA_ADR\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ww_o_RF.RB_DATA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ww_o_RF.RA_DATA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \i_RF.RESET~input_o\ : std_logic;
SIGNAL \i_RF.WR_Data~input_o\ : std_logic;
SIGNAL \i_RF.DataIN[0]~input_o\ : std_logic;
SIGNAL \i_RF.DataIN[1]~input_o\ : std_logic;
SIGNAL \i_RF.DataIN[2]~input_o\ : std_logic;
SIGNAL \i_RF.DataIN[3]~input_o\ : std_logic;
SIGNAL \i_RF.DataIN[4]~input_o\ : std_logic;
SIGNAL \i_RF.DataIN[5]~input_o\ : std_logic;
SIGNAL \i_RF.DataIN[6]~input_o\ : std_logic;
SIGNAL \i_RF.DataIN[7]~input_o\ : std_logic;
SIGNAL \i_RF.DesReg_ADR[0]~input_o\ : std_logic;
SIGNAL \i_RF.DesReg_ADR[1]~input_o\ : std_logic;
SIGNAL \i_RF.DesReg_ADR[2]~input_o\ : std_logic;
SIGNAL \i_RF.RB_ADR[2]~input_o\ : std_logic;
SIGNAL \i_RF.RB_ADR[1]~input_o\ : std_logic;
SIGNAL \i_RF.RB_ADR[0]~input_o\ : std_logic;
SIGNAL \i_RF.RA_ADR[2]~input_o\ : std_logic;
SIGNAL \i_RF.RA_ADR[1]~input_o\ : std_logic;
SIGNAL \i_RF.RA_ADR[0]~input_o\ : std_logic;
SIGNAL \o_RF.RB_DATA[0]~output_o\ : std_logic;
SIGNAL \o_RF.RB_DATA[1]~output_o\ : std_logic;
SIGNAL \o_RF.RB_DATA[2]~output_o\ : std_logic;
SIGNAL \o_RF.RB_DATA[3]~output_o\ : std_logic;
SIGNAL \o_RF.RB_DATA[4]~output_o\ : std_logic;
SIGNAL \o_RF.RB_DATA[5]~output_o\ : std_logic;
SIGNAL \o_RF.RB_DATA[6]~output_o\ : std_logic;
SIGNAL \o_RF.RB_DATA[7]~output_o\ : std_logic;
SIGNAL \o_RF.RA_DATA[0]~output_o\ : std_logic;
SIGNAL \o_RF.RA_DATA[1]~output_o\ : std_logic;
SIGNAL \o_RF.RA_DATA[2]~output_o\ : std_logic;
SIGNAL \o_RF.RA_DATA[3]~output_o\ : std_logic;
SIGNAL \o_RF.RA_DATA[4]~output_o\ : std_logic;
SIGNAL \o_RF.RA_DATA[5]~output_o\ : std_logic;
SIGNAL \o_RF.RA_DATA[6]~output_o\ : std_logic;
SIGNAL \o_RF.RA_DATA[7]~output_o\ : std_logic;

BEGIN

\ww_i_RF.RESET\ <= \i_RF.RESET\;
\ww_i_RF.WR_Data\ <= \i_RF.WR_Data\;
\ww_i_RF.DataIN\ <= \i_RF.DataIN\;
\ww_i_RF.DesReg_ADR\ <= \i_RF.DesReg_ADR\;
\ww_i_RF.RB_ADR\ <= \i_RF.RB_ADR\;
\ww_i_RF.RA_ADR\ <= \i_RF.RA_ADR\;
\o_RF.RB_DATA\ <= \ww_o_RF.RB_DATA\;
\o_RF.RA_DATA\ <= \ww_o_RF.RA_DATA\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X11_Y43_N16
\o_RF.RB_DATA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[0]~output_o\);

-- Location: IOOBUF_X45_Y0_N9
\o_RF.RB_DATA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[1]~output_o\);

-- Location: IOOBUF_X11_Y43_N30
\o_RF.RB_DATA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[2]~output_o\);

-- Location: IOOBUF_X0_Y35_N2
\o_RF.RB_DATA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[3]~output_o\);

-- Location: IOOBUF_X0_Y36_N23
\o_RF.RB_DATA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[4]~output_o\);

-- Location: IOOBUF_X48_Y0_N30
\o_RF.RB_DATA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[5]~output_o\);

-- Location: IOOBUF_X0_Y35_N16
\o_RF.RB_DATA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[6]~output_o\);

-- Location: IOOBUF_X67_Y19_N16
\o_RF.RB_DATA[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[7]~output_o\);

-- Location: IOOBUF_X0_Y29_N23
\o_RF.RA_DATA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[0]~output_o\);

-- Location: IOOBUF_X67_Y2_N16
\o_RF.RA_DATA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[1]~output_o\);

-- Location: IOOBUF_X67_Y26_N9
\o_RF.RA_DATA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[2]~output_o\);

-- Location: IOOBUF_X0_Y27_N2
\o_RF.RA_DATA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[3]~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\o_RF.RA_DATA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[4]~output_o\);

-- Location: IOOBUF_X48_Y43_N23
\o_RF.RA_DATA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[5]~output_o\);

-- Location: IOOBUF_X25_Y43_N16
\o_RF.RA_DATA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[6]~output_o\);

-- Location: IOOBUF_X63_Y0_N23
\o_RF.RA_DATA[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[7]~output_o\);

-- Location: IOIBUF_X27_Y0_N22
\i_RF.RESET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RESET\,
	o => \i_RF.RESET~input_o\);

-- Location: IOIBUF_X0_Y35_N8
\i_RF.WR_Data~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.WR_Data\,
	o => \i_RF.WR_Data~input_o\);

-- Location: IOIBUF_X0_Y41_N22
\i_RF.DataIN[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(0),
	o => \i_RF.DataIN[0]~input_o\);

-- Location: IOIBUF_X0_Y14_N8
\i_RF.DataIN[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(1),
	o => \i_RF.DataIN[1]~input_o\);

-- Location: IOIBUF_X48_Y0_N15
\i_RF.DataIN[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(2),
	o => \i_RF.DataIN[2]~input_o\);

-- Location: IOIBUF_X0_Y40_N22
\i_RF.DataIN[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(3),
	o => \i_RF.DataIN[3]~input_o\);

-- Location: IOIBUF_X67_Y15_N1
\i_RF.DataIN[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(4),
	o => \i_RF.DataIN[4]~input_o\);

-- Location: IOIBUF_X0_Y39_N8
\i_RF.DataIN[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(5),
	o => \i_RF.DataIN[5]~input_o\);

-- Location: IOIBUF_X7_Y43_N29
\i_RF.DataIN[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(6),
	o => \i_RF.DataIN[6]~input_o\);

-- Location: IOIBUF_X67_Y8_N15
\i_RF.DataIN[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(7),
	o => \i_RF.DataIN[7]~input_o\);

-- Location: IOIBUF_X0_Y38_N1
\i_RF.DesReg_ADR[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DesReg_ADR\(0),
	o => \i_RF.DesReg_ADR[0]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\i_RF.DesReg_ADR[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DesReg_ADR\(1),
	o => \i_RF.DesReg_ADR[1]~input_o\);

-- Location: IOIBUF_X67_Y19_N8
\i_RF.DesReg_ADR[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DesReg_ADR\(2),
	o => \i_RF.DesReg_ADR[2]~input_o\);

-- Location: IOIBUF_X0_Y38_N22
\i_RF.RB_ADR[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RB_ADR\(2),
	o => \i_RF.RB_ADR[2]~input_o\);

-- Location: IOIBUF_X0_Y37_N1
\i_RF.RB_ADR[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RB_ADR\(1),
	o => \i_RF.RB_ADR[1]~input_o\);

-- Location: IOIBUF_X0_Y3_N1
\i_RF.RB_ADR[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RB_ADR\(0),
	o => \i_RF.RB_ADR[0]~input_o\);

-- Location: IOIBUF_X0_Y36_N1
\i_RF.RA_ADR[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RA_ADR\(2),
	o => \i_RF.RA_ADR[2]~input_o\);

-- Location: IOIBUF_X0_Y37_N22
\i_RF.RA_ADR[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RA_ADR\(1),
	o => \i_RF.RA_ADR[1]~input_o\);

-- Location: IOIBUF_X67_Y5_N15
\i_RF.RA_ADR[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RA_ADR\(0),
	o => \i_RF.RA_ADR[0]~input_o\);

\ww_o_RF.RB_DATA\(0) <= \o_RF.RB_DATA[0]~output_o\;

\ww_o_RF.RB_DATA\(1) <= \o_RF.RB_DATA[1]~output_o\;

\ww_o_RF.RB_DATA\(2) <= \o_RF.RB_DATA[2]~output_o\;

\ww_o_RF.RB_DATA\(3) <= \o_RF.RB_DATA[3]~output_o\;

\ww_o_RF.RB_DATA\(4) <= \o_RF.RB_DATA[4]~output_o\;

\ww_o_RF.RB_DATA\(5) <= \o_RF.RB_DATA[5]~output_o\;

\ww_o_RF.RB_DATA\(6) <= \o_RF.RB_DATA[6]~output_o\;

\ww_o_RF.RB_DATA\(7) <= \o_RF.RB_DATA[7]~output_o\;

\ww_o_RF.RA_DATA\(0) <= \o_RF.RA_DATA[0]~output_o\;

\ww_o_RF.RA_DATA\(1) <= \o_RF.RA_DATA[1]~output_o\;

\ww_o_RF.RA_DATA\(2) <= \o_RF.RA_DATA[2]~output_o\;

\ww_o_RF.RA_DATA\(3) <= \o_RF.RA_DATA[3]~output_o\;

\ww_o_RF.RA_DATA\(4) <= \o_RF.RA_DATA[4]~output_o\;

\ww_o_RF.RA_DATA\(5) <= \o_RF.RA_DATA[5]~output_o\;

\ww_o_RF.RA_DATA\(6) <= \o_RF.RA_DATA[6]~output_o\;

\ww_o_RF.RA_DATA\(7) <= \o_RF.RA_DATA[7]~output_o\;
END structure;


