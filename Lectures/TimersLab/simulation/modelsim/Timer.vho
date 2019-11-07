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

-- DATE "10/26/2019 02:27:27"

-- 
-- Device: Altera EP2S15F484C3 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY STRATIXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE STRATIXII.STRATIXII_COMPONENTS.ALL;

ENTITY 	T18_Timer IS
    PORT (
	Clk : IN std_logic;
	nRst : IN std_logic;
	Seconds : INOUT std_logic_vector(31 DOWNTO 0);
	o_Ticks : INOUT std_logic_vector(31 DOWNTO 0)
	);
END T18_Timer;

-- Design Ports Information
-- Seconds[0]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[1]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Seconds[2]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Seconds[3]	=>  Location: PIN_P8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[4]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[5]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Seconds[6]	=>  Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[7]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[8]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[9]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[10]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[11]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Seconds[12]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[13]	=>  Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[14]	=>  Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[15]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[16]	=>  Location: PIN_Y3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Seconds[17]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[18]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Seconds[19]	=>  Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[20]	=>  Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Seconds[21]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[22]	=>  Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[23]	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[24]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[25]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[26]	=>  Location: PIN_U5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[27]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[28]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Seconds[29]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Seconds[30]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Seconds[31]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- o_Ticks[0]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- o_Ticks[1]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- o_Ticks[2]	=>  Location: PIN_AB6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[3]	=>  Location: PIN_W20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- o_Ticks[4]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- o_Ticks[5]	=>  Location: PIN_V4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- o_Ticks[6]	=>  Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[7]	=>  Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[8]	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[9]	=>  Location: PIN_V7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[10]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[11]	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[12]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[13]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[14]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[15]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[16]	=>  Location: PIN_Y7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[17]	=>  Location: PIN_V8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[18]	=>  Location: PIN_Y6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[19]	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[20]	=>  Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[21]	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- o_Ticks[22]	=>  Location: PIN_U8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[23]	=>  Location: PIN_AA6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[24]	=>  Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[25]	=>  Location: PIN_Y8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[26]	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[27]	=>  Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[28]	=>  Location: PIN_AB5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[29]	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[30]	=>  Location: PIN_U6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- o_Ticks[31]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Clk	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- nRst	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default

ARCHITECTURE structure OF T18_Timer IS
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
SIGNAL \Clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Clk~combout\ : std_logic;
SIGNAL \Clk~clkctrl_outclk\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \nRst~combout\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \Ticks~0_combout\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \Ticks[0]~1_combout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~33_sumout\ : std_logic;
SIGNAL \Add1~34\ : std_logic;
SIGNAL \Add1~37_sumout\ : std_logic;
SIGNAL \Add1~38\ : std_logic;
SIGNAL \Add1~41_sumout\ : std_logic;
SIGNAL \Add1~42\ : std_logic;
SIGNAL \Add1~45_sumout\ : std_logic;
SIGNAL \Add1~46\ : std_logic;
SIGNAL \Add1~49_sumout\ : std_logic;
SIGNAL \Add1~50\ : std_logic;
SIGNAL \Add1~53_sumout\ : std_logic;
SIGNAL \Add1~54\ : std_logic;
SIGNAL \Add1~57_sumout\ : std_logic;
SIGNAL \Add1~58\ : std_logic;
SIGNAL \Add1~61_sumout\ : std_logic;
SIGNAL \Add1~62\ : std_logic;
SIGNAL \Add1~65_sumout\ : std_logic;
SIGNAL \Add1~66\ : std_logic;
SIGNAL \Add1~69_sumout\ : std_logic;
SIGNAL \Add1~70\ : std_logic;
SIGNAL \Add1~73_sumout\ : std_logic;
SIGNAL \Add1~74\ : std_logic;
SIGNAL \Add1~77_sumout\ : std_logic;
SIGNAL \Add1~78\ : std_logic;
SIGNAL \Add1~81_sumout\ : std_logic;
SIGNAL \Add1~82\ : std_logic;
SIGNAL \Add1~85_sumout\ : std_logic;
SIGNAL \Add1~86\ : std_logic;
SIGNAL \Add1~89_sumout\ : std_logic;
SIGNAL \Add1~90\ : std_logic;
SIGNAL \Add1~93_sumout\ : std_logic;
SIGNAL \Add1~94\ : std_logic;
SIGNAL \Add1~97_sumout\ : std_logic;
SIGNAL \Add1~98\ : std_logic;
SIGNAL \Add1~101_sumout\ : std_logic;
SIGNAL \Add1~102\ : std_logic;
SIGNAL \Add1~105_sumout\ : std_logic;
SIGNAL \Add1~106\ : std_logic;
SIGNAL \Add1~109_sumout\ : std_logic;
SIGNAL \Add1~110\ : std_logic;
SIGNAL \Add1~113_sumout\ : std_logic;
SIGNAL \Add1~114\ : std_logic;
SIGNAL \Add1~117_sumout\ : std_logic;
SIGNAL \Add1~118\ : std_logic;
SIGNAL \Add1~121_sumout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Seconds[1]~reg0_regout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Seconds[2]~reg0_regout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \Seconds[3]~reg0_regout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Seconds[4]~reg0_regout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \Seconds[5]~reg0_regout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Seconds[6]~reg0_regout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Seconds[7]~reg0_regout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Seconds[8]~reg0_regout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \Seconds[9]~reg0_regout\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \Seconds[10]~reg0_regout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \Seconds[11]~reg0_regout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \Seconds[12]~reg0_regout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \Seconds[13]~reg0_regout\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \Seconds[14]~reg0_regout\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \Seconds[15]~reg0_regout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \Seconds[16]~reg0_regout\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \Seconds[17]~reg0_regout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL \Seconds[18]~reg0_regout\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~77_sumout\ : std_logic;
SIGNAL \Seconds[19]~reg0_regout\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~81_sumout\ : std_logic;
SIGNAL \Seconds[20]~reg0_regout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~85_sumout\ : std_logic;
SIGNAL \Seconds[21]~reg0_regout\ : std_logic;
SIGNAL \Add0~86\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \Seconds[22]~reg0_regout\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \Seconds[23]~reg0_regout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \Seconds[24]~reg0_regout\ : std_logic;
SIGNAL \Add0~98\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \Seconds[25]~reg0_regout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~105_sumout\ : std_logic;
SIGNAL \Seconds[26]~reg0_regout\ : std_logic;
SIGNAL \Add0~106\ : std_logic;
SIGNAL \Add0~109_sumout\ : std_logic;
SIGNAL \Seconds[27]~reg0_regout\ : std_logic;
SIGNAL \Add0~110\ : std_logic;
SIGNAL \Add0~113_sumout\ : std_logic;
SIGNAL \Seconds[28]~reg0_regout\ : std_logic;
SIGNAL \Add0~114\ : std_logic;
SIGNAL \Add0~117_sumout\ : std_logic;
SIGNAL \Seconds[29]~reg0_regout\ : std_logic;
SIGNAL \Seconds[30]~64_combout\ : std_logic;
SIGNAL \Add0~118\ : std_logic;
SIGNAL \Add0~121_sumout\ : std_logic;
SIGNAL \Seconds[30]~reg0_regout\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~125_sumout\ : std_logic;
SIGNAL \Seconds[31]~reg0_regout\ : std_logic;
SIGNAL \Seconds[30]~67_combout\ : std_logic;
SIGNAL \Seconds[30]~68_combout\ : std_logic;
SIGNAL \Seconds[30]~65_combout\ : std_logic;
SIGNAL \Seconds[30]~66_combout\ : std_logic;
SIGNAL \Seconds[30]~69_combout\ : std_logic;
SIGNAL \Seconds[30]~70_combout\ : std_logic;
SIGNAL \Seconds[0]~reg0_regout\ : std_logic;
SIGNAL \Add1~122\ : std_logic;
SIGNAL \Add1~125_sumout\ : std_logic;
SIGNAL \Ticks~2_combout\ : std_logic;
SIGNAL Ticks : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_Seconds[0]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[1]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[2]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[3]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[4]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[5]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[6]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[7]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[8]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[9]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[10]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[11]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[12]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[13]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[14]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[15]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[16]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[17]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[18]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[19]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[20]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[21]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[22]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[23]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[24]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[25]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[26]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[27]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[28]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[29]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[30]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_Seconds[31]~reg0_regout\ : std_logic;
SIGNAL ALT_INV_Ticks : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~125_sumout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~5_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~6_combout\ : std_logic;
SIGNAL \ALT_INV_Seconds[30]~64_combout\ : std_logic;
SIGNAL \ALT_INV_Seconds[30]~65_combout\ : std_logic;
SIGNAL \ALT_INV_Seconds[30]~66_combout\ : std_logic;
SIGNAL \ALT_INV_Seconds[30]~67_combout\ : std_logic;
SIGNAL \ALT_INV_Seconds[30]~68_combout\ : std_logic;
SIGNAL \ALT_INV_Seconds[30]~69_combout\ : std_logic;
SIGNAL \ALT_INV_nRst~combout\ : std_logic;

BEGIN

ww_Clk <= Clk;
ww_nRst <= nRst;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Clk~combout\);
\ALT_INV_Seconds[0]~reg0_regout\ <= NOT \Seconds[0]~reg0_regout\;
\ALT_INV_Seconds[1]~reg0_regout\ <= NOT \Seconds[1]~reg0_regout\;
\ALT_INV_Seconds[2]~reg0_regout\ <= NOT \Seconds[2]~reg0_regout\;
\ALT_INV_Seconds[3]~reg0_regout\ <= NOT \Seconds[3]~reg0_regout\;
\ALT_INV_Seconds[4]~reg0_regout\ <= NOT \Seconds[4]~reg0_regout\;
\ALT_INV_Seconds[5]~reg0_regout\ <= NOT \Seconds[5]~reg0_regout\;
\ALT_INV_Seconds[6]~reg0_regout\ <= NOT \Seconds[6]~reg0_regout\;
\ALT_INV_Seconds[7]~reg0_regout\ <= NOT \Seconds[7]~reg0_regout\;
\ALT_INV_Seconds[8]~reg0_regout\ <= NOT \Seconds[8]~reg0_regout\;
\ALT_INV_Seconds[9]~reg0_regout\ <= NOT \Seconds[9]~reg0_regout\;
\ALT_INV_Seconds[10]~reg0_regout\ <= NOT \Seconds[10]~reg0_regout\;
\ALT_INV_Seconds[11]~reg0_regout\ <= NOT \Seconds[11]~reg0_regout\;
\ALT_INV_Seconds[12]~reg0_regout\ <= NOT \Seconds[12]~reg0_regout\;
\ALT_INV_Seconds[13]~reg0_regout\ <= NOT \Seconds[13]~reg0_regout\;
\ALT_INV_Seconds[14]~reg0_regout\ <= NOT \Seconds[14]~reg0_regout\;
\ALT_INV_Seconds[15]~reg0_regout\ <= NOT \Seconds[15]~reg0_regout\;
\ALT_INV_Seconds[16]~reg0_regout\ <= NOT \Seconds[16]~reg0_regout\;
\ALT_INV_Seconds[17]~reg0_regout\ <= NOT \Seconds[17]~reg0_regout\;
\ALT_INV_Seconds[18]~reg0_regout\ <= NOT \Seconds[18]~reg0_regout\;
\ALT_INV_Seconds[19]~reg0_regout\ <= NOT \Seconds[19]~reg0_regout\;
\ALT_INV_Seconds[20]~reg0_regout\ <= NOT \Seconds[20]~reg0_regout\;
\ALT_INV_Seconds[21]~reg0_regout\ <= NOT \Seconds[21]~reg0_regout\;
\ALT_INV_Seconds[22]~reg0_regout\ <= NOT \Seconds[22]~reg0_regout\;
\ALT_INV_Seconds[23]~reg0_regout\ <= NOT \Seconds[23]~reg0_regout\;
\ALT_INV_Seconds[24]~reg0_regout\ <= NOT \Seconds[24]~reg0_regout\;
\ALT_INV_Seconds[25]~reg0_regout\ <= NOT \Seconds[25]~reg0_regout\;
\ALT_INV_Seconds[26]~reg0_regout\ <= NOT \Seconds[26]~reg0_regout\;
\ALT_INV_Seconds[27]~reg0_regout\ <= NOT \Seconds[27]~reg0_regout\;
\ALT_INV_Seconds[28]~reg0_regout\ <= NOT \Seconds[28]~reg0_regout\;
\ALT_INV_Seconds[29]~reg0_regout\ <= NOT \Seconds[29]~reg0_regout\;
\ALT_INV_Seconds[30]~reg0_regout\ <= NOT \Seconds[30]~reg0_regout\;
\ALT_INV_Seconds[31]~reg0_regout\ <= NOT \Seconds[31]~reg0_regout\;
ALT_INV_Ticks(1) <= NOT Ticks(1);
ALT_INV_Ticks(2) <= NOT Ticks(2);
ALT_INV_Ticks(3) <= NOT Ticks(3);
ALT_INV_Ticks(4) <= NOT Ticks(4);
ALT_INV_Ticks(5) <= NOT Ticks(5);
ALT_INV_Ticks(6) <= NOT Ticks(6);
ALT_INV_Ticks(7) <= NOT Ticks(7);
ALT_INV_Ticks(8) <= NOT Ticks(8);
ALT_INV_Ticks(9) <= NOT Ticks(9);
ALT_INV_Ticks(10) <= NOT Ticks(10);
ALT_INV_Ticks(11) <= NOT Ticks(11);
ALT_INV_Ticks(12) <= NOT Ticks(12);
ALT_INV_Ticks(13) <= NOT Ticks(13);
ALT_INV_Ticks(14) <= NOT Ticks(14);
ALT_INV_Ticks(15) <= NOT Ticks(15);
ALT_INV_Ticks(16) <= NOT Ticks(16);
ALT_INV_Ticks(17) <= NOT Ticks(17);
ALT_INV_Ticks(18) <= NOT Ticks(18);
ALT_INV_Ticks(19) <= NOT Ticks(19);
ALT_INV_Ticks(20) <= NOT Ticks(20);
ALT_INV_Ticks(21) <= NOT Ticks(21);
ALT_INV_Ticks(22) <= NOT Ticks(22);
ALT_INV_Ticks(23) <= NOT Ticks(23);
ALT_INV_Ticks(24) <= NOT Ticks(24);
ALT_INV_Ticks(25) <= NOT Ticks(25);
ALT_INV_Ticks(26) <= NOT Ticks(26);
ALT_INV_Ticks(27) <= NOT Ticks(27);
ALT_INV_Ticks(28) <= NOT Ticks(28);
ALT_INV_Ticks(29) <= NOT Ticks(29);
ALT_INV_Ticks(30) <= NOT Ticks(30);
\ALT_INV_Add1~1_sumout\ <= NOT \Add1~1_sumout\;
\ALT_INV_Add1~125_sumout\ <= NOT \Add1~125_sumout\;
ALT_INV_Ticks(0) <= NOT Ticks(0);
ALT_INV_Ticks(31) <= NOT Ticks(31);
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
\ALT_INV_Equal0~1_combout\ <= NOT \Equal0~1_combout\;
\ALT_INV_Equal0~2_combout\ <= NOT \Equal0~2_combout\;
\ALT_INV_Equal0~3_combout\ <= NOT \Equal0~3_combout\;
\ALT_INV_Equal0~4_combout\ <= NOT \Equal0~4_combout\;
\ALT_INV_Equal0~5_combout\ <= NOT \Equal0~5_combout\;
\ALT_INV_Equal0~6_combout\ <= NOT \Equal0~6_combout\;
\ALT_INV_Seconds[30]~64_combout\ <= NOT \Seconds[30]~64_combout\;
\ALT_INV_Seconds[30]~65_combout\ <= NOT \Seconds[30]~65_combout\;
\ALT_INV_Seconds[30]~66_combout\ <= NOT \Seconds[30]~66_combout\;
\ALT_INV_Seconds[30]~67_combout\ <= NOT \Seconds[30]~67_combout\;
\ALT_INV_Seconds[30]~68_combout\ <= NOT \Seconds[30]~68_combout\;
\ALT_INV_Seconds[30]~69_combout\ <= NOT \Seconds[30]~69_combout\;
\ALT_INV_nRst~combout\ <= NOT \nRst~combout\;

-- Location: LCCOMB_X34_Y3_N16
\Equal0~4\ : stratixii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = ( !Ticks(23) & ( !Ticks(1) & ( (!Ticks(8) & (!Ticks(0) & (!Ticks(2) & Ticks(31)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Ticks(8),
	datab => ALT_INV_Ticks(0),
	datac => ALT_INV_Ticks(2),
	datad => ALT_INV_Ticks(31),
	datae => ALT_INV_Ticks(23),
	dataf => ALT_INV_Ticks(1),
	combout => \Equal0~4_combout\);

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clk~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
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
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Clk,
	combout => \Clk~combout\);

-- Location: CLKCTRL_G3
\Clk~clkctrl\ : stratixii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \Clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clk~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y6_N0
\Add0~1\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( \Seconds[0]~reg0_regout\ ) + ( VCC ) + ( !VCC ))
-- \Add0~2\ = CARRY(( \Seconds[0]~reg0_regout\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[0]~reg0_regout\,
	cin => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: LCCOMB_X33_Y6_N2
\Add0~5\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( \Seconds[1]~reg0_regout\ ) + ( GND ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( \Seconds[1]~reg0_regout\ ) + ( GND ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[1]~reg0_regout\,
	cin => \Add0~2\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\nRst~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
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
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_nRst,
	combout => \nRst~combout\);

-- Location: LCCOMB_X26_Y3_N0
\Add1~1\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~1_sumout\ = SUM(( !Ticks(0) ) + ( VCC ) + ( !VCC ))
-- \Add1~2\ = CARRY(( !Ticks(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(0),
	cin => GND,
	sumout => \Add1~1_sumout\,
	cout => \Add1~2\);

-- Location: LCCOMB_X34_Y3_N0
\Ticks~0\ : stratixii_lcell_comb
-- Equation(s):
-- \Ticks~0_combout\ = ( \Equal0~6_combout\ & ( (!\nRst~combout\) # (!\Add1~1_sumout\) ) ) # ( !\Equal0~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_nRst~combout\,
	datac => \ALT_INV_Add1~1_sumout\,
	dataf => \ALT_INV_Equal0~6_combout\,
	combout => \Ticks~0_combout\);

-- Location: LCFF_X34_Y3_N1
\Ticks[0]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Ticks~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(0));

-- Location: LCCOMB_X26_Y3_N2
\Add1~5\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~5_sumout\ = SUM(( Ticks(1) ) + ( GND ) + ( \Add1~2\ ))
-- \Add1~6\ = CARRY(( Ticks(1) ) + ( GND ) + ( \Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(1),
	cin => \Add1~2\,
	sumout => \Add1~5_sumout\,
	cout => \Add1~6\);

-- Location: LCCOMB_X34_Y3_N6
\Ticks[0]~1\ : stratixii_lcell_comb
-- Equation(s):
-- \Ticks[0]~1_combout\ = ( \Equal0~6_combout\ & ( !\nRst~combout\ ) ) # ( !\Equal0~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_nRst~combout\,
	dataf => \ALT_INV_Equal0~6_combout\,
	combout => \Ticks[0]~1_combout\);

-- Location: LCFF_X26_Y3_N3
\Ticks[1]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~5_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(1));

-- Location: LCCOMB_X26_Y3_N4
\Add1~9\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~9_sumout\ = SUM(( Ticks(2) ) + ( GND ) + ( \Add1~6\ ))
-- \Add1~10\ = CARRY(( Ticks(2) ) + ( GND ) + ( \Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(2),
	cin => \Add1~6\,
	sumout => \Add1~9_sumout\,
	cout => \Add1~10\);

-- Location: LCFF_X26_Y3_N5
\Ticks[2]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~9_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(2));

-- Location: LCCOMB_X26_Y3_N6
\Add1~13\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~13_sumout\ = SUM(( Ticks(3) ) + ( GND ) + ( \Add1~10\ ))
-- \Add1~14\ = CARRY(( Ticks(3) ) + ( GND ) + ( \Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(3),
	cin => \Add1~10\,
	sumout => \Add1~13_sumout\,
	cout => \Add1~14\);

-- Location: LCFF_X26_Y3_N7
\Ticks[3]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~13_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(3));

-- Location: LCCOMB_X26_Y3_N8
\Add1~17\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~17_sumout\ = SUM(( Ticks(4) ) + ( GND ) + ( \Add1~14\ ))
-- \Add1~18\ = CARRY(( Ticks(4) ) + ( GND ) + ( \Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(4),
	cin => \Add1~14\,
	sumout => \Add1~17_sumout\,
	cout => \Add1~18\);

-- Location: LCFF_X26_Y3_N9
\Ticks[4]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~17_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(4));

-- Location: LCCOMB_X26_Y3_N10
\Add1~21\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~21_sumout\ = SUM(( Ticks(5) ) + ( GND ) + ( \Add1~18\ ))
-- \Add1~22\ = CARRY(( Ticks(5) ) + ( GND ) + ( \Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(5),
	cin => \Add1~18\,
	sumout => \Add1~21_sumout\,
	cout => \Add1~22\);

-- Location: LCFF_X26_Y3_N11
\Ticks[5]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~21_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(5));

-- Location: LCCOMB_X26_Y3_N12
\Add1~25\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~25_sumout\ = SUM(( Ticks(6) ) + ( GND ) + ( \Add1~22\ ))
-- \Add1~26\ = CARRY(( Ticks(6) ) + ( GND ) + ( \Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(6),
	cin => \Add1~22\,
	sumout => \Add1~25_sumout\,
	cout => \Add1~26\);

-- Location: LCFF_X26_Y3_N13
\Ticks[6]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~25_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(6));

-- Location: LCCOMB_X26_Y3_N14
\Add1~29\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~29_sumout\ = SUM(( Ticks(7) ) + ( GND ) + ( \Add1~26\ ))
-- \Add1~30\ = CARRY(( Ticks(7) ) + ( GND ) + ( \Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(7),
	cin => \Add1~26\,
	sumout => \Add1~29_sumout\,
	cout => \Add1~30\);

-- Location: LCFF_X26_Y3_N15
\Ticks[7]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~29_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(7));

-- Location: LCCOMB_X33_Y3_N18
\Equal0~5\ : stratixii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = ( Ticks(3) & ( !Ticks(4) & ( (!Ticks(9) & (!Ticks(5) & (!Ticks(7) & !Ticks(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Ticks(9),
	datab => ALT_INV_Ticks(5),
	datac => ALT_INV_Ticks(7),
	datad => ALT_INV_Ticks(6),
	datae => ALT_INV_Ticks(3),
	dataf => ALT_INV_Ticks(4),
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X26_Y3_N16
\Add1~33\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~33_sumout\ = SUM(( Ticks(8) ) + ( GND ) + ( \Add1~30\ ))
-- \Add1~34\ = CARRY(( Ticks(8) ) + ( GND ) + ( \Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(8),
	cin => \Add1~30\,
	sumout => \Add1~33_sumout\,
	cout => \Add1~34\);

-- Location: LCFF_X26_Y3_N17
\Ticks[8]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~33_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(8));

-- Location: LCCOMB_X26_Y3_N18
\Add1~37\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~37_sumout\ = SUM(( Ticks(9) ) + ( GND ) + ( \Add1~34\ ))
-- \Add1~38\ = CARRY(( Ticks(9) ) + ( GND ) + ( \Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(9),
	cin => \Add1~34\,
	sumout => \Add1~37_sumout\,
	cout => \Add1~38\);

-- Location: LCFF_X26_Y3_N19
\Ticks[9]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~37_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(9));

-- Location: LCCOMB_X26_Y3_N20
\Add1~41\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~41_sumout\ = SUM(( Ticks(10) ) + ( GND ) + ( \Add1~38\ ))
-- \Add1~42\ = CARRY(( Ticks(10) ) + ( GND ) + ( \Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(10),
	cin => \Add1~38\,
	sumout => \Add1~41_sumout\,
	cout => \Add1~42\);

-- Location: LCFF_X26_Y3_N21
\Ticks[10]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~41_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(10));

-- Location: LCCOMB_X26_Y3_N22
\Add1~45\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~45_sumout\ = SUM(( Ticks(11) ) + ( GND ) + ( \Add1~42\ ))
-- \Add1~46\ = CARRY(( Ticks(11) ) + ( GND ) + ( \Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(11),
	cin => \Add1~42\,
	sumout => \Add1~45_sumout\,
	cout => \Add1~46\);

-- Location: LCFF_X26_Y3_N23
\Ticks[11]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~45_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(11));

-- Location: LCCOMB_X26_Y3_N24
\Add1~49\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~49_sumout\ = SUM(( Ticks(12) ) + ( GND ) + ( \Add1~46\ ))
-- \Add1~50\ = CARRY(( Ticks(12) ) + ( GND ) + ( \Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(12),
	cin => \Add1~46\,
	sumout => \Add1~49_sumout\,
	cout => \Add1~50\);

-- Location: LCFF_X26_Y3_N25
\Ticks[12]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~49_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(12));

-- Location: LCCOMB_X26_Y3_N26
\Add1~53\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~53_sumout\ = SUM(( Ticks(13) ) + ( GND ) + ( \Add1~50\ ))
-- \Add1~54\ = CARRY(( Ticks(13) ) + ( GND ) + ( \Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(13),
	cin => \Add1~50\,
	sumout => \Add1~53_sumout\,
	cout => \Add1~54\);

-- Location: LCFF_X26_Y3_N27
\Ticks[13]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~53_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(13));

-- Location: LCCOMB_X26_Y3_N28
\Add1~57\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~57_sumout\ = SUM(( Ticks(14) ) + ( GND ) + ( \Add1~54\ ))
-- \Add1~58\ = CARRY(( Ticks(14) ) + ( GND ) + ( \Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(14),
	cin => \Add1~54\,
	sumout => \Add1~57_sumout\,
	cout => \Add1~58\);

-- Location: LCFF_X26_Y3_N29
\Ticks[14]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~57_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(14));

-- Location: LCCOMB_X26_Y3_N30
\Add1~61\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~61_sumout\ = SUM(( Ticks(15) ) + ( GND ) + ( \Add1~58\ ))
-- \Add1~62\ = CARRY(( Ticks(15) ) + ( GND ) + ( \Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(15),
	cin => \Add1~58\,
	sumout => \Add1~61_sumout\,
	cout => \Add1~62\);

-- Location: LCFF_X26_Y3_N31
\Ticks[15]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~61_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(15));

-- Location: LCCOMB_X26_Y2_N0
\Add1~65\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~65_sumout\ = SUM(( Ticks(16) ) + ( GND ) + ( \Add1~62\ ))
-- \Add1~66\ = CARRY(( Ticks(16) ) + ( GND ) + ( \Add1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(16),
	cin => \Add1~62\,
	sumout => \Add1~65_sumout\,
	cout => \Add1~66\);

-- Location: LCFF_X26_Y2_N1
\Ticks[16]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~65_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(16));

-- Location: LCCOMB_X26_Y2_N2
\Add1~69\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~69_sumout\ = SUM(( Ticks(17) ) + ( GND ) + ( \Add1~66\ ))
-- \Add1~70\ = CARRY(( Ticks(17) ) + ( GND ) + ( \Add1~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(17),
	cin => \Add1~66\,
	sumout => \Add1~69_sumout\,
	cout => \Add1~70\);

-- Location: LCFF_X26_Y2_N3
\Ticks[17]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~69_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(17));

-- Location: LCCOMB_X26_Y2_N4
\Add1~73\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~73_sumout\ = SUM(( Ticks(18) ) + ( GND ) + ( \Add1~70\ ))
-- \Add1~74\ = CARRY(( Ticks(18) ) + ( GND ) + ( \Add1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(18),
	cin => \Add1~70\,
	sumout => \Add1~73_sumout\,
	cout => \Add1~74\);

-- Location: LCFF_X26_Y2_N5
\Ticks[18]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~73_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(18));

-- Location: LCCOMB_X26_Y2_N6
\Add1~77\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~77_sumout\ = SUM(( Ticks(19) ) + ( GND ) + ( \Add1~74\ ))
-- \Add1~78\ = CARRY(( Ticks(19) ) + ( GND ) + ( \Add1~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(19),
	cin => \Add1~74\,
	sumout => \Add1~77_sumout\,
	cout => \Add1~78\);

-- Location: LCFF_X26_Y2_N7
\Ticks[19]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~77_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(19));

-- Location: LCCOMB_X26_Y2_N8
\Add1~81\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~81_sumout\ = SUM(( Ticks(20) ) + ( GND ) + ( \Add1~78\ ))
-- \Add1~82\ = CARRY(( Ticks(20) ) + ( GND ) + ( \Add1~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(20),
	cin => \Add1~78\,
	sumout => \Add1~81_sumout\,
	cout => \Add1~82\);

-- Location: LCFF_X26_Y2_N9
\Ticks[20]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~81_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(20));

-- Location: LCCOMB_X26_Y2_N10
\Add1~85\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~85_sumout\ = SUM(( Ticks(21) ) + ( GND ) + ( \Add1~82\ ))
-- \Add1~86\ = CARRY(( Ticks(21) ) + ( GND ) + ( \Add1~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(21),
	cin => \Add1~82\,
	sumout => \Add1~85_sumout\,
	cout => \Add1~86\);

-- Location: LCFF_X26_Y2_N11
\Ticks[21]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~85_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(21));

-- Location: LCCOMB_X26_Y2_N12
\Add1~89\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~89_sumout\ = SUM(( Ticks(22) ) + ( GND ) + ( \Add1~86\ ))
-- \Add1~90\ = CARRY(( Ticks(22) ) + ( GND ) + ( \Add1~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(22),
	cin => \Add1~86\,
	sumout => \Add1~89_sumout\,
	cout => \Add1~90\);

-- Location: LCFF_X26_Y2_N13
\Ticks[22]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~89_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(22));

-- Location: LCCOMB_X26_Y2_N14
\Add1~93\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~93_sumout\ = SUM(( Ticks(23) ) + ( GND ) + ( \Add1~90\ ))
-- \Add1~94\ = CARRY(( Ticks(23) ) + ( GND ) + ( \Add1~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(23),
	cin => \Add1~90\,
	sumout => \Add1~93_sumout\,
	cout => \Add1~94\);

-- Location: LCFF_X26_Y2_N15
\Ticks[23]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~93_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(23));

-- Location: LCCOMB_X26_Y2_N16
\Add1~97\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~97_sumout\ = SUM(( Ticks(24) ) + ( GND ) + ( \Add1~94\ ))
-- \Add1~98\ = CARRY(( Ticks(24) ) + ( GND ) + ( \Add1~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(24),
	cin => \Add1~94\,
	sumout => \Add1~97_sumout\,
	cout => \Add1~98\);

-- Location: LCFF_X26_Y2_N17
\Ticks[24]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~97_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(24));

-- Location: LCCOMB_X26_Y2_N18
\Add1~101\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~101_sumout\ = SUM(( Ticks(25) ) + ( GND ) + ( \Add1~98\ ))
-- \Add1~102\ = CARRY(( Ticks(25) ) + ( GND ) + ( \Add1~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(25),
	cin => \Add1~98\,
	sumout => \Add1~101_sumout\,
	cout => \Add1~102\);

-- Location: LCFF_X26_Y2_N19
\Ticks[25]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~101_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(25));

-- Location: LCCOMB_X26_Y2_N20
\Add1~105\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~105_sumout\ = SUM(( Ticks(26) ) + ( GND ) + ( \Add1~102\ ))
-- \Add1~106\ = CARRY(( Ticks(26) ) + ( GND ) + ( \Add1~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(26),
	cin => \Add1~102\,
	sumout => \Add1~105_sumout\,
	cout => \Add1~106\);

-- Location: LCFF_X26_Y2_N21
\Ticks[26]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~105_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(26));

-- Location: LCCOMB_X26_Y2_N22
\Add1~109\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~109_sumout\ = SUM(( Ticks(27) ) + ( GND ) + ( \Add1~106\ ))
-- \Add1~110\ = CARRY(( Ticks(27) ) + ( GND ) + ( \Add1~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(27),
	cin => \Add1~106\,
	sumout => \Add1~109_sumout\,
	cout => \Add1~110\);

-- Location: LCFF_X26_Y2_N23
\Ticks[27]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~109_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(27));

-- Location: LCCOMB_X26_Y2_N24
\Add1~113\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~113_sumout\ = SUM(( Ticks(28) ) + ( GND ) + ( \Add1~110\ ))
-- \Add1~114\ = CARRY(( Ticks(28) ) + ( GND ) + ( \Add1~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(28),
	cin => \Add1~110\,
	sumout => \Add1~113_sumout\,
	cout => \Add1~114\);

-- Location: LCFF_X26_Y2_N25
\Ticks[28]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~113_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(28));

-- Location: LCCOMB_X26_Y2_N26
\Add1~117\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~117_sumout\ = SUM(( Ticks(29) ) + ( GND ) + ( \Add1~114\ ))
-- \Add1~118\ = CARRY(( Ticks(29) ) + ( GND ) + ( \Add1~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(29),
	cin => \Add1~114\,
	sumout => \Add1~117_sumout\,
	cout => \Add1~118\);

-- Location: LCFF_X26_Y2_N27
\Ticks[29]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~117_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(29));

-- Location: LCCOMB_X26_Y2_N28
\Add1~121\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~121_sumout\ = SUM(( Ticks(30) ) + ( GND ) + ( \Add1~118\ ))
-- \Add1~122\ = CARRY(( Ticks(30) ) + ( GND ) + ( \Add1~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_Ticks(30),
	cin => \Add1~118\,
	sumout => \Add1~121_sumout\,
	cout => \Add1~122\);

-- Location: LCFF_X26_Y2_N29
\Ticks[30]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add1~121_sumout\,
	sclr => \Ticks[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(30));

-- Location: LCCOMB_X34_Y3_N2
\Equal0~0\ : stratixii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!Ticks(29) & !Ticks(30))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Ticks(29),
	datad => ALT_INV_Ticks(30),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X34_Y3_N10
\Equal0~1\ : stratixii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = ( !Ticks(22) & ( !Ticks(28) & ( (!Ticks(27) & (!Ticks(26) & (!Ticks(25) & !Ticks(24)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Ticks(27),
	datab => ALT_INV_Ticks(26),
	datac => ALT_INV_Ticks(25),
	datad => ALT_INV_Ticks(24),
	datae => ALT_INV_Ticks(22),
	dataf => ALT_INV_Ticks(28),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X37_Y4_N18
\Equal0~3\ : stratixii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = ( !Ticks(15) & ( !Ticks(14) & ( (!Ticks(11) & (!Ticks(10) & (!Ticks(12) & !Ticks(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Ticks(11),
	datab => ALT_INV_Ticks(10),
	datac => ALT_INV_Ticks(12),
	datad => ALT_INV_Ticks(13),
	datae => ALT_INV_Ticks(15),
	dataf => ALT_INV_Ticks(14),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X34_Y3_N30
\Equal0~2\ : stratixii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = ( !Ticks(17) & ( !Ticks(20) & ( (!Ticks(16) & (!Ticks(19) & (!Ticks(18) & !Ticks(21)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_Ticks(16),
	datab => ALT_INV_Ticks(19),
	datac => ALT_INV_Ticks(18),
	datad => ALT_INV_Ticks(21),
	datae => ALT_INV_Ticks(17),
	dataf => ALT_INV_Ticks(20),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X34_Y3_N20
\Equal0~6\ : stratixii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = ( \Equal0~3_combout\ & ( \Equal0~2_combout\ & ( (!\Equal0~4_combout\) # ((!\Equal0~5_combout\) # ((!\Equal0~0_combout\) # (!\Equal0~1_combout\))) ) ) ) # ( !\Equal0~3_combout\ & ( \Equal0~2_combout\ ) ) # ( \Equal0~3_combout\ & ( 
-- !\Equal0~2_combout\ ) ) # ( !\Equal0~3_combout\ & ( !\Equal0~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal0~4_combout\,
	datab => \ALT_INV_Equal0~5_combout\,
	datac => \ALT_INV_Equal0~0_combout\,
	datad => \ALT_INV_Equal0~1_combout\,
	datae => \ALT_INV_Equal0~3_combout\,
	dataf => \ALT_INV_Equal0~2_combout\,
	combout => \Equal0~6_combout\);

-- Location: LCFF_X33_Y6_N3
\Seconds[1]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~5_sumout\,
	adatasdata => \Seconds[1]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[1]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N4
\Add0~9\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( \Seconds[2]~reg0_regout\ ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( \Seconds[2]~reg0_regout\ ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[2]~reg0_regout\,
	cin => \Add0~6\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: LCFF_X33_Y6_N5
\Seconds[2]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~9_sumout\,
	adatasdata => \Seconds[2]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[2]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N6
\Add0~13\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( \Seconds[3]~reg0_regout\ ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( \Seconds[3]~reg0_regout\ ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[3]~reg0_regout\,
	cin => \Add0~10\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: LCFF_X33_Y6_N7
\Seconds[3]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~13_sumout\,
	adatasdata => \Seconds[3]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[3]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N8
\Add0~17\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( \Seconds[4]~reg0_regout\ ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( \Seconds[4]~reg0_regout\ ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[4]~reg0_regout\,
	cin => \Add0~14\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: LCFF_X33_Y6_N9
\Seconds[4]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~17_sumout\,
	adatasdata => \Seconds[4]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[4]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N10
\Add0~21\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( \Seconds[5]~reg0_regout\ ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( \Seconds[5]~reg0_regout\ ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[5]~reg0_regout\,
	cin => \Add0~18\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: LCFF_X33_Y6_N11
\Seconds[5]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~21_sumout\,
	adatasdata => \Seconds[5]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[5]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N12
\Add0~25\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( \Seconds[6]~reg0_regout\ ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( \Seconds[6]~reg0_regout\ ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[6]~reg0_regout\,
	cin => \Add0~22\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: LCFF_X33_Y6_N13
\Seconds[6]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~25_sumout\,
	adatasdata => \Seconds[6]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[6]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N14
\Add0~29\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( \Seconds[7]~reg0_regout\ ) + ( GND ) + ( \Add0~26\ ))
-- \Add0~30\ = CARRY(( \Seconds[7]~reg0_regout\ ) + ( GND ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[7]~reg0_regout\,
	cin => \Add0~26\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: LCFF_X33_Y6_N15
\Seconds[7]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~29_sumout\,
	adatasdata => \Seconds[7]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[7]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N16
\Add0~33\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( \Seconds[8]~reg0_regout\ ) + ( GND ) + ( \Add0~30\ ))
-- \Add0~34\ = CARRY(( \Seconds[8]~reg0_regout\ ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[8]~reg0_regout\,
	cin => \Add0~30\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: LCFF_X33_Y6_N17
\Seconds[8]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~33_sumout\,
	adatasdata => \Seconds[8]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[8]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N18
\Add0~37\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( \Seconds[9]~reg0_regout\ ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~38\ = CARRY(( \Seconds[9]~reg0_regout\ ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[9]~reg0_regout\,
	cin => \Add0~34\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: LCFF_X33_Y6_N19
\Seconds[9]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~37_sumout\,
	adatasdata => \Seconds[9]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[9]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N20
\Add0~41\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( \Seconds[10]~reg0_regout\ ) + ( GND ) + ( \Add0~38\ ))
-- \Add0~42\ = CARRY(( \Seconds[10]~reg0_regout\ ) + ( GND ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[10]~reg0_regout\,
	cin => \Add0~38\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\);

-- Location: LCFF_X33_Y6_N21
\Seconds[10]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~41_sumout\,
	adatasdata => \Seconds[10]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[10]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N22
\Add0~45\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( \Seconds[11]~reg0_regout\ ) + ( GND ) + ( \Add0~42\ ))
-- \Add0~46\ = CARRY(( \Seconds[11]~reg0_regout\ ) + ( GND ) + ( \Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[11]~reg0_regout\,
	cin => \Add0~42\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\);

-- Location: LCFF_X33_Y6_N23
\Seconds[11]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~45_sumout\,
	adatasdata => \Seconds[11]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[11]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N24
\Add0~49\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( \Seconds[12]~reg0_regout\ ) + ( GND ) + ( \Add0~46\ ))
-- \Add0~50\ = CARRY(( \Seconds[12]~reg0_regout\ ) + ( GND ) + ( \Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[12]~reg0_regout\,
	cin => \Add0~46\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\);

-- Location: LCFF_X33_Y6_N25
\Seconds[12]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~49_sumout\,
	adatasdata => \Seconds[12]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[12]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N26
\Add0~53\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( \Seconds[13]~reg0_regout\ ) + ( GND ) + ( \Add0~50\ ))
-- \Add0~54\ = CARRY(( \Seconds[13]~reg0_regout\ ) + ( GND ) + ( \Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[13]~reg0_regout\,
	cin => \Add0~50\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\);

-- Location: LCFF_X33_Y6_N27
\Seconds[13]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~53_sumout\,
	adatasdata => \Seconds[13]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[13]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N28
\Add0~57\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( \Seconds[14]~reg0_regout\ ) + ( GND ) + ( \Add0~54\ ))
-- \Add0~58\ = CARRY(( \Seconds[14]~reg0_regout\ ) + ( GND ) + ( \Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[14]~reg0_regout\,
	cin => \Add0~54\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\);

-- Location: LCFF_X33_Y6_N29
\Seconds[14]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~57_sumout\,
	adatasdata => \Seconds[14]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[14]~reg0_regout\);

-- Location: LCCOMB_X33_Y6_N30
\Add0~61\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( \Seconds[15]~reg0_regout\ ) + ( GND ) + ( \Add0~58\ ))
-- \Add0~62\ = CARRY(( \Seconds[15]~reg0_regout\ ) + ( GND ) + ( \Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[15]~reg0_regout\,
	cin => \Add0~58\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\);

-- Location: LCFF_X33_Y6_N31
\Seconds[15]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~61_sumout\,
	adatasdata => \Seconds[15]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[15]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N0
\Add0~65\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( \Seconds[16]~reg0_regout\ ) + ( GND ) + ( \Add0~62\ ))
-- \Add0~66\ = CARRY(( \Seconds[16]~reg0_regout\ ) + ( GND ) + ( \Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[16]~reg0_regout\,
	cin => \Add0~62\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\);

-- Location: LCFF_X33_Y5_N1
\Seconds[16]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~65_sumout\,
	adatasdata => \Seconds[16]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[16]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N2
\Add0~69\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( \Seconds[17]~reg0_regout\ ) + ( GND ) + ( \Add0~66\ ))
-- \Add0~70\ = CARRY(( \Seconds[17]~reg0_regout\ ) + ( GND ) + ( \Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[17]~reg0_regout\,
	cin => \Add0~66\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\);

-- Location: LCFF_X33_Y5_N3
\Seconds[17]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~69_sumout\,
	adatasdata => \Seconds[17]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[17]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N4
\Add0~73\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( \Seconds[18]~reg0_regout\ ) + ( GND ) + ( \Add0~70\ ))
-- \Add0~74\ = CARRY(( \Seconds[18]~reg0_regout\ ) + ( GND ) + ( \Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[18]~reg0_regout\,
	cin => \Add0~70\,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\);

-- Location: LCFF_X33_Y5_N5
\Seconds[18]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~73_sumout\,
	adatasdata => \Seconds[18]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[18]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N6
\Add0~77\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~77_sumout\ = SUM(( \Seconds[19]~reg0_regout\ ) + ( GND ) + ( \Add0~74\ ))
-- \Add0~78\ = CARRY(( \Seconds[19]~reg0_regout\ ) + ( GND ) + ( \Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[19]~reg0_regout\,
	cin => \Add0~74\,
	sumout => \Add0~77_sumout\,
	cout => \Add0~78\);

-- Location: LCFF_X33_Y5_N7
\Seconds[19]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~77_sumout\,
	adatasdata => \Seconds[19]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[19]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N8
\Add0~81\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~81_sumout\ = SUM(( \Seconds[20]~reg0_regout\ ) + ( GND ) + ( \Add0~78\ ))
-- \Add0~82\ = CARRY(( \Seconds[20]~reg0_regout\ ) + ( GND ) + ( \Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[20]~reg0_regout\,
	cin => \Add0~78\,
	sumout => \Add0~81_sumout\,
	cout => \Add0~82\);

-- Location: LCFF_X33_Y5_N9
\Seconds[20]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~81_sumout\,
	adatasdata => \Seconds[20]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[20]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N10
\Add0~85\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~85_sumout\ = SUM(( \Seconds[21]~reg0_regout\ ) + ( GND ) + ( \Add0~82\ ))
-- \Add0~86\ = CARRY(( \Seconds[21]~reg0_regout\ ) + ( GND ) + ( \Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[21]~reg0_regout\,
	cin => \Add0~82\,
	sumout => \Add0~85_sumout\,
	cout => \Add0~86\);

-- Location: LCFF_X33_Y5_N11
\Seconds[21]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~85_sumout\,
	adatasdata => \Seconds[21]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[21]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N12
\Add0~89\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( \Seconds[22]~reg0_regout\ ) + ( GND ) + ( \Add0~86\ ))
-- \Add0~90\ = CARRY(( \Seconds[22]~reg0_regout\ ) + ( GND ) + ( \Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[22]~reg0_regout\,
	cin => \Add0~86\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\);

-- Location: LCFF_X33_Y5_N13
\Seconds[22]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~89_sumout\,
	adatasdata => \Seconds[22]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[22]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N14
\Add0~93\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( \Seconds[23]~reg0_regout\ ) + ( GND ) + ( \Add0~90\ ))
-- \Add0~94\ = CARRY(( \Seconds[23]~reg0_regout\ ) + ( GND ) + ( \Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[23]~reg0_regout\,
	cin => \Add0~90\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\);

-- Location: LCFF_X33_Y5_N15
\Seconds[23]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~93_sumout\,
	adatasdata => \Seconds[23]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[23]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N16
\Add0~97\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( \Seconds[24]~reg0_regout\ ) + ( GND ) + ( \Add0~94\ ))
-- \Add0~98\ = CARRY(( \Seconds[24]~reg0_regout\ ) + ( GND ) + ( \Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[24]~reg0_regout\,
	cin => \Add0~94\,
	sumout => \Add0~97_sumout\,
	cout => \Add0~98\);

-- Location: LCFF_X33_Y5_N17
\Seconds[24]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~97_sumout\,
	adatasdata => \Seconds[24]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[24]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N18
\Add0~101\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( \Seconds[25]~reg0_regout\ ) + ( GND ) + ( \Add0~98\ ))
-- \Add0~102\ = CARRY(( \Seconds[25]~reg0_regout\ ) + ( GND ) + ( \Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[25]~reg0_regout\,
	cin => \Add0~98\,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\);

-- Location: LCFF_X33_Y5_N19
\Seconds[25]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~101_sumout\,
	adatasdata => \Seconds[25]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[25]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N20
\Add0~105\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~105_sumout\ = SUM(( \Seconds[26]~reg0_regout\ ) + ( GND ) + ( \Add0~102\ ))
-- \Add0~106\ = CARRY(( \Seconds[26]~reg0_regout\ ) + ( GND ) + ( \Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[26]~reg0_regout\,
	cin => \Add0~102\,
	sumout => \Add0~105_sumout\,
	cout => \Add0~106\);

-- Location: LCFF_X33_Y5_N21
\Seconds[26]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~105_sumout\,
	adatasdata => \Seconds[26]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[26]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N22
\Add0~109\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~109_sumout\ = SUM(( \Seconds[27]~reg0_regout\ ) + ( GND ) + ( \Add0~106\ ))
-- \Add0~110\ = CARRY(( \Seconds[27]~reg0_regout\ ) + ( GND ) + ( \Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[27]~reg0_regout\,
	cin => \Add0~106\,
	sumout => \Add0~109_sumout\,
	cout => \Add0~110\);

-- Location: LCFF_X33_Y5_N23
\Seconds[27]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~109_sumout\,
	adatasdata => \Seconds[27]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[27]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N24
\Add0~113\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~113_sumout\ = SUM(( \Seconds[28]~reg0_regout\ ) + ( GND ) + ( \Add0~110\ ))
-- \Add0~114\ = CARRY(( \Seconds[28]~reg0_regout\ ) + ( GND ) + ( \Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[28]~reg0_regout\,
	cin => \Add0~110\,
	sumout => \Add0~113_sumout\,
	cout => \Add0~114\);

-- Location: LCFF_X33_Y5_N25
\Seconds[28]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~113_sumout\,
	adatasdata => \Seconds[28]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[28]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N26
\Add0~117\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~117_sumout\ = SUM(( \Seconds[29]~reg0_regout\ ) + ( GND ) + ( \Add0~114\ ))
-- \Add0~118\ = CARRY(( \Seconds[29]~reg0_regout\ ) + ( GND ) + ( \Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[29]~reg0_regout\,
	cin => \Add0~114\,
	sumout => \Add0~117_sumout\,
	cout => \Add0~118\);

-- Location: LCFF_X33_Y5_N27
\Seconds[29]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~117_sumout\,
	adatasdata => \Seconds[29]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[29]~reg0_regout\);

-- Location: LCCOMB_X33_Y4_N16
\Seconds[30]~64\ : stratixii_lcell_comb
-- Equation(s):
-- \Seconds[30]~64_combout\ = ( !\Seconds[26]~reg0_regout\ & ( !\Seconds[22]~reg0_regout\ & ( (!\Seconds[24]~reg0_regout\ & (!\Seconds[23]~reg0_regout\ & (!\Seconds[25]~reg0_regout\ & !\Seconds[27]~reg0_regout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Seconds[24]~reg0_regout\,
	datab => \ALT_INV_Seconds[23]~reg0_regout\,
	datac => \ALT_INV_Seconds[25]~reg0_regout\,
	datad => \ALT_INV_Seconds[27]~reg0_regout\,
	datae => \ALT_INV_Seconds[26]~reg0_regout\,
	dataf => \ALT_INV_Seconds[22]~reg0_regout\,
	combout => \Seconds[30]~64_combout\);

-- Location: LCCOMB_X33_Y5_N28
\Add0~121\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~121_sumout\ = SUM(( \Seconds[30]~reg0_regout\ ) + ( GND ) + ( \Add0~118\ ))
-- \Add0~122\ = CARRY(( \Seconds[30]~reg0_regout\ ) + ( GND ) + ( \Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[30]~reg0_regout\,
	cin => \Add0~118\,
	sumout => \Add0~121_sumout\,
	cout => \Add0~122\);

-- Location: LCFF_X33_Y5_N29
\Seconds[30]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~121_sumout\,
	adatasdata => \Seconds[30]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[30]~reg0_regout\);

-- Location: LCCOMB_X33_Y5_N30
\Add0~125\ : stratixii_lcell_comb
-- Equation(s):
-- \Add0~125_sumout\ = SUM(( \Seconds[31]~reg0_regout\ ) + ( GND ) + ( \Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Seconds[31]~reg0_regout\,
	cin => \Add0~122\,
	sumout => \Add0~125_sumout\);

-- Location: LCFF_X33_Y5_N31
\Seconds[31]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~125_sumout\,
	adatasdata => \Seconds[31]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[31]~reg0_regout\);

-- Location: LCCOMB_X31_Y3_N18
\Seconds[30]~67\ : stratixii_lcell_comb
-- Equation(s):
-- \Seconds[30]~67_combout\ = ( !\Seconds[31]~reg0_regout\ & ( \Seconds[0]~reg0_regout\ & ( (\Seconds[1]~reg0_regout\ & (!\Seconds[30]~reg0_regout\ & !\Seconds[8]~reg0_regout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Seconds[1]~reg0_regout\,
	datac => \ALT_INV_Seconds[30]~reg0_regout\,
	datad => \ALT_INV_Seconds[8]~reg0_regout\,
	datae => \ALT_INV_Seconds[31]~reg0_regout\,
	dataf => \ALT_INV_Seconds[0]~reg0_regout\,
	combout => \Seconds[30]~67_combout\);

-- Location: LCCOMB_X35_Y6_N2
\Seconds[30]~68\ : stratixii_lcell_comb
-- Equation(s):
-- \Seconds[30]~68_combout\ = ( \Seconds[5]~reg0_regout\ & ( \Seconds[3]~reg0_regout\ & ( (!\Seconds[7]~reg0_regout\ & (\Seconds[4]~reg0_regout\ & !\Seconds[6]~reg0_regout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Seconds[7]~reg0_regout\,
	datac => \ALT_INV_Seconds[4]~reg0_regout\,
	datad => \ALT_INV_Seconds[6]~reg0_regout\,
	datae => \ALT_INV_Seconds[5]~reg0_regout\,
	dataf => \ALT_INV_Seconds[3]~reg0_regout\,
	combout => \Seconds[30]~68_combout\);

-- Location: LCCOMB_X35_Y3_N2
\Seconds[30]~65\ : stratixii_lcell_comb
-- Equation(s):
-- \Seconds[30]~65_combout\ = ( !\Seconds[16]~reg0_regout\ & ( !\Seconds[17]~reg0_regout\ & ( (!\Seconds[18]~reg0_regout\ & (!\Seconds[19]~reg0_regout\ & (!\Seconds[20]~reg0_regout\ & !\Seconds[21]~reg0_regout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Seconds[18]~reg0_regout\,
	datab => \ALT_INV_Seconds[19]~reg0_regout\,
	datac => \ALT_INV_Seconds[20]~reg0_regout\,
	datad => \ALT_INV_Seconds[21]~reg0_regout\,
	datae => \ALT_INV_Seconds[16]~reg0_regout\,
	dataf => \ALT_INV_Seconds[17]~reg0_regout\,
	combout => \Seconds[30]~65_combout\);

-- Location: LCCOMB_X35_Y4_N18
\Seconds[30]~66\ : stratixii_lcell_comb
-- Equation(s):
-- \Seconds[30]~66_combout\ = ( !\Seconds[15]~reg0_regout\ & ( !\Seconds[10]~reg0_regout\ & ( (!\Seconds[14]~reg0_regout\ & (!\Seconds[12]~reg0_regout\ & (!\Seconds[13]~reg0_regout\ & !\Seconds[11]~reg0_regout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Seconds[14]~reg0_regout\,
	datab => \ALT_INV_Seconds[12]~reg0_regout\,
	datac => \ALT_INV_Seconds[13]~reg0_regout\,
	datad => \ALT_INV_Seconds[11]~reg0_regout\,
	datae => \ALT_INV_Seconds[15]~reg0_regout\,
	dataf => \ALT_INV_Seconds[10]~reg0_regout\,
	combout => \Seconds[30]~66_combout\);

-- Location: LCCOMB_X34_Y3_N24
\Seconds[30]~69\ : stratixii_lcell_comb
-- Equation(s):
-- \Seconds[30]~69_combout\ = ( \Seconds[30]~65_combout\ & ( \Seconds[30]~66_combout\ & ( (!\Seconds[2]~reg0_regout\ & (!\Seconds[9]~reg0_regout\ & (\Seconds[30]~67_combout\ & \Seconds[30]~68_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Seconds[2]~reg0_regout\,
	datab => \ALT_INV_Seconds[9]~reg0_regout\,
	datac => \ALT_INV_Seconds[30]~67_combout\,
	datad => \ALT_INV_Seconds[30]~68_combout\,
	datae => \ALT_INV_Seconds[30]~65_combout\,
	dataf => \ALT_INV_Seconds[30]~66_combout\,
	combout => \Seconds[30]~69_combout\);

-- Location: LCCOMB_X34_Y3_N14
\Seconds[30]~70\ : stratixii_lcell_comb
-- Equation(s):
-- \Seconds[30]~70_combout\ = ( \Seconds[30]~69_combout\ & ( \Equal0~6_combout\ & ( !\nRst~combout\ ) ) ) # ( !\Seconds[30]~69_combout\ & ( \Equal0~6_combout\ & ( !\nRst~combout\ ) ) ) # ( \Seconds[30]~69_combout\ & ( !\Equal0~6_combout\ & ( 
-- (!\nRst~combout\) # ((!\Seconds[28]~reg0_regout\ & (!\Seconds[29]~reg0_regout\ & \Seconds[30]~64_combout\))) ) ) ) # ( !\Seconds[30]~69_combout\ & ( !\Equal0~6_combout\ & ( !\nRst~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111100011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Seconds[28]~reg0_regout\,
	datab => \ALT_INV_Seconds[29]~reg0_regout\,
	datac => \ALT_INV_nRst~combout\,
	datad => \ALT_INV_Seconds[30]~64_combout\,
	datae => \ALT_INV_Seconds[30]~69_combout\,
	dataf => \ALT_INV_Equal0~6_combout\,
	combout => \Seconds[30]~70_combout\);

-- Location: LCFF_X33_Y6_N1
\Seconds[0]~reg0\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Add0~1_sumout\,
	adatasdata => \Seconds[0]~reg0_regout\,
	sclr => \Seconds[30]~70_combout\,
	sload => \Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Seconds[0]~reg0_regout\);

-- Location: LCCOMB_X26_Y2_N30
\Add1~125\ : stratixii_lcell_comb
-- Equation(s):
-- \Add1~125_sumout\ = SUM(( GND ) + ( !Ticks(31) ) + ( \Add1~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_Ticks(31),
	cin => \Add1~122\,
	sumout => \Add1~125_sumout\);

-- Location: LCCOMB_X34_Y3_N4
\Ticks~2\ : stratixii_lcell_comb
-- Equation(s):
-- \Ticks~2_combout\ = ( \Add1~125_sumout\ & ( (!\nRst~combout\) # (!\Equal0~6_combout\) ) ) # ( !\Add1~125_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111110011001111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_nRst~combout\,
	datad => \ALT_INV_Equal0~6_combout\,
	dataf => \ALT_INV_Add1~125_sumout\,
	combout => \Ticks~2_combout\);

-- Location: LCFF_X34_Y3_N5
\Ticks[31]\ : stratixii_lcell_ff
PORT MAP (
	clk => \Clk~clkctrl_outclk\,
	datain => \Ticks~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => Ticks(31));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[0]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(0));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Seconds[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[1]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(1));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Seconds[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[2]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(2));

-- Location: PIN_P8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[3]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(3));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[4]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(4));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Seconds[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[5]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(5));

-- Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[6]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(6));

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[7]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(7));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[8]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[8]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(8));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[9]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[9]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(9));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[10]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[10]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(10));

-- Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Seconds[11]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[11]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(11));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[12]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[12]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(12));

-- Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[13]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[13]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(13));

-- Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[14]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[14]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(14));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[15]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[15]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(15));

-- Location: PIN_Y3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Seconds[16]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[16]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(16));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[17]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[17]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(17));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Seconds[18]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[18]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(18));

-- Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[19]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[19]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(19));

-- Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Seconds[20]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[20]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(20));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[21]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[21]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(21));

-- Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[22]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[22]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(22));

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[23]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[23]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(23));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[24]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[24]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(24));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[25]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[25]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(25));

-- Location: PIN_U5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[26]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[26]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(26));

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[27]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[27]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(27));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[28]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[28]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(28));

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Seconds[29]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[29]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(29));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Seconds[30]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[30]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(30));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Seconds[31]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \Seconds[31]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => Seconds(31));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\o_Ticks[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_Ticks(0),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(0));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\o_Ticks[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(1),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(1));

-- Location: PIN_AB6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(2),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(2));

-- Location: PIN_W20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\o_Ticks[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(3),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(3));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\o_Ticks[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(4),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(4));

-- Location: PIN_V4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\o_Ticks[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(5),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(5));

-- Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(6),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(6));

-- Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(7),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(7));

-- Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[8]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(8),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(8));

-- Location: PIN_V7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[9]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(9),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(9));

-- Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[10]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(10),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(10));

-- Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[11]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(11),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(11));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[12]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(12),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(12));

-- Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[13]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(13),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(13));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[14]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(14),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(14));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[15]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(15),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(15));

-- Location: PIN_Y7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[16]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(16),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(16));

-- Location: PIN_V8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[17]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(17),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(17));

-- Location: PIN_Y6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[18]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(18),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(18));

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[19]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(19),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(19));

-- Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[20]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(20),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(20));

-- Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\o_Ticks[21]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(21),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(21));

-- Location: PIN_U8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[22]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(22),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(22));

-- Location: PIN_AA6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[23]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(23),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(23));

-- Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[24]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(24),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(24));

-- Location: PIN_Y8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[25]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(25),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(25));

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[26]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(26),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(26));

-- Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[27]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(27),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(27));

-- Location: PIN_AB5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[28]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(28),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(28));

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[29]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(29),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(29));

-- Location: PIN_U6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[30]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => Ticks(30),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(30));

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\o_Ticks[31]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_Ticks(31),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => o_Ticks(31));
END structure;


