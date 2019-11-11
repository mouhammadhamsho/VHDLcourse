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

-- DATE "11/11/2019 15:19:02"

-- 
-- Device: Altera EP4CE40F29I7 Package FBGA780
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
-- o_RF.RB_DATA[0]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[2]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[3]	=>  Location: PIN_AE3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[4]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[5]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[6]	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RB_DATA[7]	=>  Location: PIN_AF3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[0]	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[1]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[2]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[3]	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[4]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[5]	=>  Location: PIN_AC5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[6]	=>  Location: PIN_AD5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_RF.RA_DATA[7]	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RB_ADR[0]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RB_ADR[1]	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RB_ADR[2]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RA_ADR[0]	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RA_ADR[1]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RA_ADR[2]	=>  Location: PIN_AC4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DesReg_ADR[2]	=>  Location: PIN_AC1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DesReg_ADR[0]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DesReg_ADR[1]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.RESET	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[1]	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[2]	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[3]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[4]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[5]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[6]	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.DataIN[7]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RF.WR_Data	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \Decoder|OutputDecode[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Decoder|OutputDecode[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Decoder|OutputDecode[3]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Decoder|OutputDecode[2]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Decoder|OutputDecode[4]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Decoder|OutputDecode[6]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Decoder|OutputDecode[5]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Decoder|OutputDecode[7]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_RF.RESET~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \i_RF.DesReg_ADR[2]~input_o\ : std_logic;
SIGNAL \i_RF.WR_Data~input_o\ : std_logic;
SIGNAL \i_RF.DesReg_ADR[1]~input_o\ : std_logic;
SIGNAL \i_RF.DesReg_ADR[0]~input_o\ : std_logic;
SIGNAL \Decoder|OutputDecode[3]~clkctrl_outclk\ : std_logic;
SIGNAL \i_RF.DataIN[0]~input_o\ : std_logic;
SIGNAL \InputDemux|DataOut_3[0]~0_combout\ : std_logic;
SIGNAL \RegistersGeneration:3:dff|Q[0]~feeder_combout\ : std_logic;
SIGNAL \i_RF.RESET~input_o\ : std_logic;
SIGNAL \i_RF.RESET~inputclkctrl_outclk\ : std_logic;
SIGNAL \Decoder|OutputDecode[2]~clkctrl_outclk\ : std_logic;
SIGNAL \InputDemux|DataOut_2[0]~0_combout\ : std_logic;
SIGNAL \i_RF.RB_ADR[1]~input_o\ : std_logic;
SIGNAL \Decoder|OutputDecode[1]~clkctrl_outclk\ : std_logic;
SIGNAL \InputDemux|DataOut_1[0]~0_combout\ : std_logic;
SIGNAL \RegistersGeneration:1:dff|Q[0]~feeder_combout\ : std_logic;
SIGNAL \Decoder|OutputDecode[0]~clkctrl_outclk\ : std_logic;
SIGNAL \InputDemux|DataOut_0[0]~0_combout\ : std_logic;
SIGNAL \i_RF.RB_ADR[0]~input_o\ : std_logic;
SIGNAL \OutputMux2|Mux7~2_combout\ : std_logic;
SIGNAL \OutputMux2|Mux7~3_combout\ : std_logic;
SIGNAL \Decoder|OutputDecode[4]~clkctrl_outclk\ : std_logic;
SIGNAL \InputDemux|DataOut_4[0]~0_combout\ : std_logic;
SIGNAL \Decoder|OutputDecode[6]~clkctrl_outclk\ : std_logic;
SIGNAL \InputDemux|DataOut_6[0]~0_combout\ : std_logic;
SIGNAL \RegistersGeneration:6:dff|Q[0]~feeder_combout\ : std_logic;
SIGNAL \OutputMux2|Mux7~0_combout\ : std_logic;
SIGNAL \Decoder|OutputDecode[7]~clkctrl_outclk\ : std_logic;
SIGNAL \InputDemux|DataOut_7[0]~0_combout\ : std_logic;
SIGNAL \RegistersGeneration:7:dff|Q[0]~feeder_combout\ : std_logic;
SIGNAL \Decoder|OutputDecode[5]~clkctrl_outclk\ : std_logic;
SIGNAL \InputDemux|DataOut_5[0]~0_combout\ : std_logic;
SIGNAL \RegistersGeneration:5:dff|Q[0]~feeder_combout\ : std_logic;
SIGNAL \OutputMux2|Mux7~1_combout\ : std_logic;
SIGNAL \i_RF.RB_ADR[2]~input_o\ : std_logic;
SIGNAL \OutputMux2|Mux7~4_combout\ : std_logic;
SIGNAL \i_RF.DataIN[1]~input_o\ : std_logic;
SIGNAL \InputDemux|DataOut_7[1]~1_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_6[1]~1_combout\ : std_logic;
SIGNAL \RegistersGeneration:6:dff|Q[1]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_4[1]~1_combout\ : std_logic;
SIGNAL \OutputMux2|Mux6~0_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_5[1]~1_combout\ : std_logic;
SIGNAL \OutputMux2|Mux6~1_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_0[1]~1_combout\ : std_logic;
SIGNAL \RegistersGeneration:0:dff|Q[1]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_1[1]~1_combout\ : std_logic;
SIGNAL \OutputMux2|Mux6~2_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_2[1]~1_combout\ : std_logic;
SIGNAL \RegistersGeneration:2:dff|Q[1]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_3[1]~1_combout\ : std_logic;
SIGNAL \OutputMux2|Mux6~3_combout\ : std_logic;
SIGNAL \OutputMux2|Mux6~4_combout\ : std_logic;
SIGNAL \i_RF.DataIN[2]~input_o\ : std_logic;
SIGNAL \InputDemux|DataOut_3[2]~2_combout\ : std_logic;
SIGNAL \RegistersGeneration:3:dff|Q[2]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_2[2]~2_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_1[2]~2_combout\ : std_logic;
SIGNAL \RegistersGeneration:1:dff|Q[2]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_0[2]~2_combout\ : std_logic;
SIGNAL \OutputMux2|Mux5~2_combout\ : std_logic;
SIGNAL \OutputMux2|Mux5~3_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_4[2]~2_combout\ : std_logic;
SIGNAL \RegistersGeneration:4:dff|Q[2]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_6[2]~2_combout\ : std_logic;
SIGNAL \RegistersGeneration:6:dff|Q[2]~feeder_combout\ : std_logic;
SIGNAL \OutputMux2|Mux5~0_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_7[2]~2_combout\ : std_logic;
SIGNAL \RegistersGeneration:7:dff|Q[2]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_5[2]~2_combout\ : std_logic;
SIGNAL \OutputMux2|Mux5~1_combout\ : std_logic;
SIGNAL \OutputMux2|Mux5~4_combout\ : std_logic;
SIGNAL \i_RF.DataIN[3]~input_o\ : std_logic;
SIGNAL \InputDemux|DataOut_0[3]~3_combout\ : std_logic;
SIGNAL \RegistersGeneration:0:dff|Q[3]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_1[3]~3_combout\ : std_logic;
SIGNAL \RegistersGeneration:1:dff|Q[3]~feeder_combout\ : std_logic;
SIGNAL \OutputMux2|Mux4~2_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_2[3]~3_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_3[3]~3_combout\ : std_logic;
SIGNAL \OutputMux2|Mux4~3_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_4[3]~3_combout\ : std_logic;
SIGNAL \RegistersGeneration:4:dff|Q[3]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_6[3]~3_combout\ : std_logic;
SIGNAL \RegistersGeneration:6:dff|Q[3]~feeder_combout\ : std_logic;
SIGNAL \OutputMux2|Mux4~0_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_7[3]~3_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_5[3]~3_combout\ : std_logic;
SIGNAL \OutputMux2|Mux4~1_combout\ : std_logic;
SIGNAL \OutputMux2|Mux4~4_combout\ : std_logic;
SIGNAL \i_RF.DataIN[4]~input_o\ : std_logic;
SIGNAL \InputDemux|DataOut_3[4]~4_combout\ : std_logic;
SIGNAL \RegistersGeneration:3:dff|Q[4]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_2[4]~4_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_1[4]~4_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_0[4]~4_combout\ : std_logic;
SIGNAL \RegistersGeneration:0:dff|Q[4]~feeder_combout\ : std_logic;
SIGNAL \OutputMux2|Mux3~2_combout\ : std_logic;
SIGNAL \OutputMux2|Mux3~3_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_6[4]~4_combout\ : std_logic;
SIGNAL \RegistersGeneration:6:dff|Q[4]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_4[4]~4_combout\ : std_logic;
SIGNAL \RegistersGeneration:4:dff|Q[4]~feeder_combout\ : std_logic;
SIGNAL \OutputMux2|Mux3~0_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_7[4]~4_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_5[4]~4_combout\ : std_logic;
SIGNAL \OutputMux2|Mux3~1_combout\ : std_logic;
SIGNAL \OutputMux2|Mux3~4_combout\ : std_logic;
SIGNAL \i_RF.DataIN[5]~input_o\ : std_logic;
SIGNAL \InputDemux|DataOut_2[5]~5_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_0[5]~5_combout\ : std_logic;
SIGNAL \RegistersGeneration:0:dff|Q[5]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_1[5]~5_combout\ : std_logic;
SIGNAL \RegistersGeneration:1:dff|Q[5]~feeder_combout\ : std_logic;
SIGNAL \OutputMux2|Mux2~2_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_3[5]~5_combout\ : std_logic;
SIGNAL \OutputMux2|Mux2~3_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_7[5]~5_combout\ : std_logic;
SIGNAL \RegistersGeneration:7:dff|Q[5]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_4[5]~5_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_6[5]~5_combout\ : std_logic;
SIGNAL \RegistersGeneration:6:dff|Q[5]~feeder_combout\ : std_logic;
SIGNAL \OutputMux2|Mux2~0_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_5[5]~5_combout\ : std_logic;
SIGNAL \OutputMux2|Mux2~1_combout\ : std_logic;
SIGNAL \OutputMux2|Mux2~4_combout\ : std_logic;
SIGNAL \i_RF.DataIN[6]~input_o\ : std_logic;
SIGNAL \InputDemux|DataOut_2[6]~6_combout\ : std_logic;
SIGNAL \RegistersGeneration:2:dff|Q[6]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_3[6]~6_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_1[6]~6_combout\ : std_logic;
SIGNAL \RegistersGeneration:1:dff|Q[6]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_0[6]~6_combout\ : std_logic;
SIGNAL \RegistersGeneration:0:dff|Q[6]~feeder_combout\ : std_logic;
SIGNAL \OutputMux2|Mux1~2_combout\ : std_logic;
SIGNAL \OutputMux2|Mux1~3_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_4[6]~6_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_6[6]~6_combout\ : std_logic;
SIGNAL \OutputMux2|Mux1~0_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_5[6]~6_combout\ : std_logic;
SIGNAL \RegistersGeneration:5:dff|Q[6]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_7[6]~6_combout\ : std_logic;
SIGNAL \RegistersGeneration:7:dff|Q[6]~feeder_combout\ : std_logic;
SIGNAL \OutputMux2|Mux1~1_combout\ : std_logic;
SIGNAL \OutputMux2|Mux1~4_combout\ : std_logic;
SIGNAL \i_RF.DataIN[7]~input_o\ : std_logic;
SIGNAL \InputDemux|DataOut_7[7]~7_combout\ : std_logic;
SIGNAL \RegistersGeneration:7:dff|Q[7]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_4[7]~7_combout\ : std_logic;
SIGNAL \RegistersGeneration:4:dff|Q[7]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_6[7]~7_combout\ : std_logic;
SIGNAL \OutputMux2|Mux0~0_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_5[7]~7_combout\ : std_logic;
SIGNAL \OutputMux2|Mux0~1_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_3[7]~7_combout\ : std_logic;
SIGNAL \RegistersGeneration:3:dff|Q[7]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_2[7]~7_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_1[7]~7_combout\ : std_logic;
SIGNAL \RegistersGeneration:1:dff|Q[7]~feeder_combout\ : std_logic;
SIGNAL \InputDemux|DataOut_0[7]~7_combout\ : std_logic;
SIGNAL \RegistersGeneration:0:dff|Q[7]~feeder_combout\ : std_logic;
SIGNAL \OutputMux2|Mux0~2_combout\ : std_logic;
SIGNAL \OutputMux2|Mux0~3_combout\ : std_logic;
SIGNAL \OutputMux2|Mux0~4_combout\ : std_logic;
SIGNAL \i_RF.RA_ADR[1]~input_o\ : std_logic;
SIGNAL \i_RF.RA_ADR[0]~input_o\ : std_logic;
SIGNAL \OutputMux1|Mux7~2_combout\ : std_logic;
SIGNAL \OutputMux1|Mux7~3_combout\ : std_logic;
SIGNAL \OutputMux1|Mux7~0_combout\ : std_logic;
SIGNAL \OutputMux1|Mux7~1_combout\ : std_logic;
SIGNAL \i_RF.RA_ADR[2]~input_o\ : std_logic;
SIGNAL \OutputMux1|Mux7~4_combout\ : std_logic;
SIGNAL \OutputMux1|Mux6~0_combout\ : std_logic;
SIGNAL \OutputMux1|Mux6~1_combout\ : std_logic;
SIGNAL \OutputMux1|Mux6~2_combout\ : std_logic;
SIGNAL \OutputMux1|Mux6~3_combout\ : std_logic;
SIGNAL \OutputMux1|Mux6~4_combout\ : std_logic;
SIGNAL \OutputMux1|Mux5~0_combout\ : std_logic;
SIGNAL \OutputMux1|Mux5~1_combout\ : std_logic;
SIGNAL \OutputMux1|Mux5~2_combout\ : std_logic;
SIGNAL \OutputMux1|Mux5~3_combout\ : std_logic;
SIGNAL \OutputMux1|Mux5~4_combout\ : std_logic;
SIGNAL \OutputMux1|Mux4~0_combout\ : std_logic;
SIGNAL \OutputMux1|Mux4~1_combout\ : std_logic;
SIGNAL \OutputMux1|Mux4~2_combout\ : std_logic;
SIGNAL \OutputMux1|Mux4~3_combout\ : std_logic;
SIGNAL \OutputMux1|Mux4~4_combout\ : std_logic;
SIGNAL \OutputMux1|Mux3~2_combout\ : std_logic;
SIGNAL \OutputMux1|Mux3~3_combout\ : std_logic;
SIGNAL \OutputMux1|Mux3~0_combout\ : std_logic;
SIGNAL \OutputMux1|Mux3~1_combout\ : std_logic;
SIGNAL \OutputMux1|Mux3~4_combout\ : std_logic;
SIGNAL \OutputMux1|Mux2~0_combout\ : std_logic;
SIGNAL \OutputMux1|Mux2~1_combout\ : std_logic;
SIGNAL \OutputMux1|Mux2~2_combout\ : std_logic;
SIGNAL \OutputMux1|Mux2~3_combout\ : std_logic;
SIGNAL \OutputMux1|Mux2~4_combout\ : std_logic;
SIGNAL \OutputMux1|Mux1~2_combout\ : std_logic;
SIGNAL \OutputMux1|Mux1~3_combout\ : std_logic;
SIGNAL \OutputMux1|Mux1~0_combout\ : std_logic;
SIGNAL \OutputMux1|Mux1~1_combout\ : std_logic;
SIGNAL \OutputMux1|Mux1~4_combout\ : std_logic;
SIGNAL \OutputMux1|Mux0~0_combout\ : std_logic;
SIGNAL \OutputMux1|Mux0~1_combout\ : std_logic;
SIGNAL \OutputMux1|Mux0~2_combout\ : std_logic;
SIGNAL \OutputMux1|Mux0~3_combout\ : std_logic;
SIGNAL \OutputMux1|Mux0~4_combout\ : std_logic;
SIGNAL \Decoder|OutputDecode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RegistersGeneration:3:dff|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RegistersGeneration:1:dff|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RegistersGeneration:0:dff|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RegistersGeneration:2:dff|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RegistersGeneration:6:dff|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RegistersGeneration:4:dff|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RegistersGeneration:5:dff|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RegistersGeneration:7:dff|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_i_RF.RESET~inputclkctrl_outclk\ : std_logic;

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

\Decoder|OutputDecode[1]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Decoder|OutputDecode\(1));

\Decoder|OutputDecode[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Decoder|OutputDecode\(0));

\Decoder|OutputDecode[3]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Decoder|OutputDecode\(3));

\Decoder|OutputDecode[2]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Decoder|OutputDecode\(2));

\Decoder|OutputDecode[4]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Decoder|OutputDecode\(4));

\Decoder|OutputDecode[6]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Decoder|OutputDecode\(6));

\Decoder|OutputDecode[5]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Decoder|OutputDecode\(5));

\Decoder|OutputDecode[7]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Decoder|OutputDecode\(7));

\i_RF.RESET~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_RF.RESET~input_o\);
\ALT_INV_i_RF.RESET~inputclkctrl_outclk\ <= NOT \i_RF.RESET~inputclkctrl_outclk\;

-- Location: IOOBUF_X7_Y0_N30
\o_RF.RB_DATA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux2|Mux7~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[0]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\o_RF.RB_DATA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux2|Mux6~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[1]~output_o\);

-- Location: IOOBUF_X9_Y0_N30
\o_RF.RB_DATA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux2|Mux5~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[2]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\o_RF.RB_DATA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux2|Mux4~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[3]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\o_RF.RB_DATA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux2|Mux3~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[4]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\o_RF.RB_DATA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux2|Mux2~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[5]~output_o\);

-- Location: IOOBUF_X0_Y2_N16
\o_RF.RB_DATA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux2|Mux1~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[6]~output_o\);

-- Location: IOOBUF_X0_Y2_N23
\o_RF.RB_DATA[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux2|Mux0~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RB_DATA[7]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\o_RF.RA_DATA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux1|Mux7~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\o_RF.RA_DATA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux1|Mux6~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[1]~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\o_RF.RA_DATA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux1|Mux5~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[2]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\o_RF.RA_DATA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux1|Mux4~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[3]~output_o\);

-- Location: IOOBUF_X0_Y4_N23
\o_RF.RA_DATA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux1|Mux3~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[4]~output_o\);

-- Location: IOOBUF_X0_Y2_N2
\o_RF.RA_DATA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux1|Mux2~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[5]~output_o\);

-- Location: IOOBUF_X0_Y2_N9
\o_RF.RA_DATA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux1|Mux1~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[6]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\o_RF.RA_DATA[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OutputMux1|Mux0~4_combout\,
	devoe => ww_devoe,
	o => \o_RF.RA_DATA[7]~output_o\);

-- Location: IOIBUF_X0_Y10_N15
\i_RF.DesReg_ADR[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DesReg_ADR\(2),
	o => \i_RF.DesReg_ADR[2]~input_o\);

-- Location: IOIBUF_X0_Y20_N8
\i_RF.WR_Data~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.WR_Data\,
	o => \i_RF.WR_Data~input_o\);

-- Location: IOIBUF_X0_Y12_N8
\i_RF.DesReg_ADR[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DesReg_ADR\(1),
	o => \i_RF.DesReg_ADR[1]~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\i_RF.DesReg_ADR[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DesReg_ADR\(0),
	o => \i_RF.DesReg_ADR[0]~input_o\);

-- Location: LCCOMB_X1_Y21_N12
\Decoder|OutputDecode[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder|OutputDecode\(3) = LCELL((!\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.WR_Data~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DesReg_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.WR_Data~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \Decoder|OutputDecode\(3));

-- Location: CLKCTRL_G13
\Decoder|OutputDecode[3]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Decoder|OutputDecode[3]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Decoder|OutputDecode[3]~clkctrl_outclk\);

-- Location: IOIBUF_X3_Y0_N22
\i_RF.DataIN[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(0),
	o => \i_RF.DataIN[0]~input_o\);

-- Location: LCCOMB_X6_Y2_N18
\InputDemux|DataOut_3[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_3[0]~0_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[0]~input_o\,
	combout => \InputDemux|DataOut_3[0]~0_combout\);

-- Location: LCCOMB_X6_Y2_N10
\RegistersGeneration:3:dff|Q[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:3:dff|Q[0]~feeder_combout\ = \InputDemux|DataOut_3[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \InputDemux|DataOut_3[0]~0_combout\,
	combout => \RegistersGeneration:3:dff|Q[0]~feeder_combout\);

-- Location: IOIBUF_X36_Y0_N15
\i_RF.RESET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RESET\,
	o => \i_RF.RESET~input_o\);

-- Location: CLKCTRL_G19
\i_RF.RESET~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \i_RF.RESET~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \i_RF.RESET~inputclkctrl_outclk\);

-- Location: FF_X6_Y2_N11
\RegistersGeneration:3:dff|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[3]~clkctrl_outclk\,
	d => \RegistersGeneration:3:dff|Q[0]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:3:dff|Q\(0));

-- Location: LCCOMB_X1_Y21_N16
\Decoder|OutputDecode[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder|OutputDecode\(2) = LCELL((!\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.WR_Data~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.WR_Data~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \Decoder|OutputDecode\(2));

-- Location: CLKCTRL_G2
\Decoder|OutputDecode[2]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Decoder|OutputDecode[2]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Decoder|OutputDecode[2]~clkctrl_outclk\);

-- Location: LCCOMB_X6_Y2_N12
\InputDemux|DataOut_2[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_2[0]~0_combout\ = (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[0]~input_o\,
	combout => \InputDemux|DataOut_2[0]~0_combout\);

-- Location: FF_X6_Y2_N9
\RegistersGeneration:2:dff|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[2]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_2[0]~0_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:2:dff|Q\(0));

-- Location: IOIBUF_X3_Y0_N1
\i_RF.RB_ADR[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RB_ADR\(1),
	o => \i_RF.RB_ADR[1]~input_o\);

-- Location: LCCOMB_X1_Y21_N6
\Decoder|OutputDecode[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder|OutputDecode\(1) = LCELL((!\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.WR_Data~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DesReg_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.WR_Data~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \Decoder|OutputDecode\(1));

-- Location: CLKCTRL_G12
\Decoder|OutputDecode[1]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Decoder|OutputDecode[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Decoder|OutputDecode[1]~clkctrl_outclk\);

-- Location: LCCOMB_X5_Y2_N20
\InputDemux|DataOut_1[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_1[0]~0_combout\ = (\i_RF.DataIN[0]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & !\i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[0]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_1[0]~0_combout\);

-- Location: LCCOMB_X5_Y2_N4
\RegistersGeneration:1:dff|Q[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:1:dff|Q[0]~feeder_combout\ = \InputDemux|DataOut_1[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_1[0]~0_combout\,
	combout => \RegistersGeneration:1:dff|Q[0]~feeder_combout\);

-- Location: FF_X5_Y2_N5
\RegistersGeneration:1:dff|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[1]~clkctrl_outclk\,
	d => \RegistersGeneration:1:dff|Q[0]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:1:dff|Q\(0));

-- Location: LCCOMB_X1_Y21_N22
\Decoder|OutputDecode[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder|OutputDecode\(0) = LCELL((!\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.WR_Data~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.WR_Data~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \Decoder|OutputDecode\(0));

-- Location: CLKCTRL_G3
\Decoder|OutputDecode[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Decoder|OutputDecode[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Decoder|OutputDecode[0]~clkctrl_outclk\);

-- Location: LCCOMB_X5_Y2_N10
\InputDemux|DataOut_0[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_0[0]~0_combout\ = (\i_RF.DataIN[0]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[0]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \InputDemux|DataOut_0[0]~0_combout\);

-- Location: FF_X5_Y2_N27
\RegistersGeneration:0:dff|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[0]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_0[0]~0_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:0:dff|Q\(0));

-- Location: IOIBUF_X7_Y0_N8
\i_RF.RB_ADR[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RB_ADR\(0),
	o => \i_RF.RB_ADR[0]~input_o\);

-- Location: LCCOMB_X5_Y2_N24
\OutputMux2|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux7~2_combout\ = (\i_RF.RB_ADR[1]~input_o\ & (((\i_RF.RB_ADR[0]~input_o\)))) # (!\i_RF.RB_ADR[1]~input_o\ & ((\i_RF.RB_ADR[0]~input_o\ & (\RegistersGeneration:1:dff|Q\(0))) # (!\i_RF.RB_ADR[0]~input_o\ & 
-- ((\RegistersGeneration:0:dff|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[1]~input_o\,
	datab => \RegistersGeneration:1:dff|Q\(0),
	datac => \RegistersGeneration:0:dff|Q\(0),
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux7~2_combout\);

-- Location: LCCOMB_X6_Y2_N28
\OutputMux2|Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux7~3_combout\ = (\OutputMux2|Mux7~2_combout\ & ((\RegistersGeneration:3:dff|Q\(0)) # ((!\i_RF.RB_ADR[1]~input_o\)))) # (!\OutputMux2|Mux7~2_combout\ & (((\RegistersGeneration:2:dff|Q\(0) & \i_RF.RB_ADR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:3:dff|Q\(0),
	datab => \RegistersGeneration:2:dff|Q\(0),
	datac => \OutputMux2|Mux7~2_combout\,
	datad => \i_RF.RB_ADR[1]~input_o\,
	combout => \OutputMux2|Mux7~3_combout\);

-- Location: LCCOMB_X1_Y21_N4
\Decoder|OutputDecode[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder|OutputDecode\(4) = LCELL((\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.WR_Data~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.WR_Data~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \Decoder|OutputDecode\(4));

-- Location: CLKCTRL_G4
\Decoder|OutputDecode[4]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Decoder|OutputDecode[4]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Decoder|OutputDecode[4]~clkctrl_outclk\);

-- Location: LCCOMB_X5_Y1_N16
\InputDemux|DataOut_4[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_4[0]~0_combout\ = (\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DataIN[0]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & !\i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.DataIN[0]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_4[0]~0_combout\);

-- Location: FF_X5_Y1_N13
\RegistersGeneration:4:dff|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[4]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_4[0]~0_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:4:dff|Q\(0));

-- Location: LCCOMB_X1_Y21_N20
\Decoder|OutputDecode[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder|OutputDecode\(6) = LCELL((\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.WR_Data~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.WR_Data~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \Decoder|OutputDecode\(6));

-- Location: CLKCTRL_G0
\Decoder|OutputDecode[6]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Decoder|OutputDecode[6]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Decoder|OutputDecode[6]~clkctrl_outclk\);

-- Location: LCCOMB_X3_Y1_N8
\InputDemux|DataOut_6[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_6[0]~0_combout\ = (\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[0]~input_o\,
	combout => \InputDemux|DataOut_6[0]~0_combout\);

-- Location: LCCOMB_X3_Y1_N28
\RegistersGeneration:6:dff|Q[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:6:dff|Q[0]~feeder_combout\ = \InputDemux|DataOut_6[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_6[0]~0_combout\,
	combout => \RegistersGeneration:6:dff|Q[0]~feeder_combout\);

-- Location: FF_X3_Y1_N29
\RegistersGeneration:6:dff|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[6]~clkctrl_outclk\,
	d => \RegistersGeneration:6:dff|Q[0]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:6:dff|Q\(0));

-- Location: LCCOMB_X5_Y1_N2
\OutputMux2|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux7~0_combout\ = (\i_RF.RB_ADR[1]~input_o\ & (((\RegistersGeneration:6:dff|Q\(0)) # (\i_RF.RB_ADR[0]~input_o\)))) # (!\i_RF.RB_ADR[1]~input_o\ & (\RegistersGeneration:4:dff|Q\(0) & ((!\i_RF.RB_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:4:dff|Q\(0),
	datab => \RegistersGeneration:6:dff|Q\(0),
	datac => \i_RF.RB_ADR[1]~input_o\,
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux7~0_combout\);

-- Location: LCCOMB_X1_Y21_N0
\Decoder|OutputDecode[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder|OutputDecode\(7) = LCELL((\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.WR_Data~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DesReg_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.WR_Data~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \Decoder|OutputDecode\(7));

-- Location: CLKCTRL_G10
\Decoder|OutputDecode[7]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Decoder|OutputDecode[7]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Decoder|OutputDecode[7]~clkctrl_outclk\);

-- Location: LCCOMB_X6_Y1_N24
\InputDemux|DataOut_7[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_7[0]~0_combout\ = (\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[0]~input_o\,
	combout => \InputDemux|DataOut_7[0]~0_combout\);

-- Location: LCCOMB_X6_Y1_N2
\RegistersGeneration:7:dff|Q[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:7:dff|Q[0]~feeder_combout\ = \InputDemux|DataOut_7[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_7[0]~0_combout\,
	combout => \RegistersGeneration:7:dff|Q[0]~feeder_combout\);

-- Location: FF_X6_Y1_N3
\RegistersGeneration:7:dff|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[7]~clkctrl_outclk\,
	d => \RegistersGeneration:7:dff|Q[0]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:7:dff|Q\(0));

-- Location: LCCOMB_X1_Y21_N14
\Decoder|OutputDecode[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder|OutputDecode\(5) = LCELL((\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.WR_Data~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DesReg_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.WR_Data~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \Decoder|OutputDecode\(5));

-- Location: CLKCTRL_G1
\Decoder|OutputDecode[5]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Decoder|OutputDecode[5]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Decoder|OutputDecode[5]~clkctrl_outclk\);

-- Location: LCCOMB_X6_Y1_N26
\InputDemux|DataOut_5[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_5[0]~0_combout\ = (!\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[0]~input_o\,
	combout => \InputDemux|DataOut_5[0]~0_combout\);

-- Location: LCCOMB_X6_Y1_N28
\RegistersGeneration:5:dff|Q[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:5:dff|Q[0]~feeder_combout\ = \InputDemux|DataOut_5[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \InputDemux|DataOut_5[0]~0_combout\,
	combout => \RegistersGeneration:5:dff|Q[0]~feeder_combout\);

-- Location: FF_X6_Y1_N29
\RegistersGeneration:5:dff|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[5]~clkctrl_outclk\,
	d => \RegistersGeneration:5:dff|Q[0]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:5:dff|Q\(0));

-- Location: LCCOMB_X6_Y1_N16
\OutputMux2|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux7~1_combout\ = (\OutputMux2|Mux7~0_combout\ & ((\RegistersGeneration:7:dff|Q\(0)) # ((!\i_RF.RB_ADR[0]~input_o\)))) # (!\OutputMux2|Mux7~0_combout\ & (((\i_RF.RB_ADR[0]~input_o\ & \RegistersGeneration:5:dff|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux2|Mux7~0_combout\,
	datab => \RegistersGeneration:7:dff|Q\(0),
	datac => \i_RF.RB_ADR[0]~input_o\,
	datad => \RegistersGeneration:5:dff|Q\(0),
	combout => \OutputMux2|Mux7~1_combout\);

-- Location: IOIBUF_X7_Y0_N15
\i_RF.RB_ADR[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RB_ADR\(2),
	o => \i_RF.RB_ADR[2]~input_o\);

-- Location: LCCOMB_X6_Y1_N18
\OutputMux2|Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux7~4_combout\ = (\i_RF.RB_ADR[2]~input_o\ & ((\OutputMux2|Mux7~1_combout\))) # (!\i_RF.RB_ADR[2]~input_o\ & (\OutputMux2|Mux7~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux2|Mux7~3_combout\,
	datab => \OutputMux2|Mux7~1_combout\,
	datad => \i_RF.RB_ADR[2]~input_o\,
	combout => \OutputMux2|Mux7~4_combout\);

-- Location: IOIBUF_X3_Y0_N8
\i_RF.DataIN[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(1),
	o => \i_RF.DataIN[1]~input_o\);

-- Location: LCCOMB_X6_Y1_N8
\InputDemux|DataOut_7[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_7[1]~1_combout\ = (\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[1]~input_o\,
	combout => \InputDemux|DataOut_7[1]~1_combout\);

-- Location: FF_X6_Y1_N23
\RegistersGeneration:7:dff|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[7]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_7[1]~1_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:7:dff|Q\(1));

-- Location: LCCOMB_X3_Y1_N10
\InputDemux|DataOut_6[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_6[1]~1_combout\ = (\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[1]~input_o\,
	combout => \InputDemux|DataOut_6[1]~1_combout\);

-- Location: LCCOMB_X3_Y1_N26
\RegistersGeneration:6:dff|Q[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:6:dff|Q[1]~feeder_combout\ = \InputDemux|DataOut_6[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_6[1]~1_combout\,
	combout => \RegistersGeneration:6:dff|Q[1]~feeder_combout\);

-- Location: FF_X3_Y1_N27
\RegistersGeneration:6:dff|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[6]~clkctrl_outclk\,
	d => \RegistersGeneration:6:dff|Q[1]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:6:dff|Q\(1));

-- Location: LCCOMB_X5_Y1_N18
\InputDemux|DataOut_4[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_4[1]~1_combout\ = (\i_RF.DataIN[1]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & !\i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[1]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_4[1]~1_combout\);

-- Location: FF_X5_Y1_N29
\RegistersGeneration:4:dff|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[4]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_4[1]~1_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:4:dff|Q\(1));

-- Location: LCCOMB_X4_Y1_N20
\OutputMux2|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux6~0_combout\ = (\i_RF.RB_ADR[0]~input_o\ & (((\i_RF.RB_ADR[1]~input_o\)))) # (!\i_RF.RB_ADR[0]~input_o\ & ((\i_RF.RB_ADR[1]~input_o\ & (\RegistersGeneration:6:dff|Q\(1))) # (!\i_RF.RB_ADR[1]~input_o\ & 
-- ((\RegistersGeneration:4:dff|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:6:dff|Q\(1),
	datab => \i_RF.RB_ADR[0]~input_o\,
	datac => \i_RF.RB_ADR[1]~input_o\,
	datad => \RegistersGeneration:4:dff|Q\(1),
	combout => \OutputMux2|Mux6~0_combout\);

-- Location: LCCOMB_X6_Y1_N6
\InputDemux|DataOut_5[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_5[1]~1_combout\ = (!\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & \i_RF.DataIN[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DataIN[1]~input_o\,
	combout => \InputDemux|DataOut_5[1]~1_combout\);

-- Location: FF_X6_Y1_N21
\RegistersGeneration:5:dff|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[5]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_5[1]~1_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:5:dff|Q\(1));

-- Location: LCCOMB_X6_Y1_N12
\OutputMux2|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux6~1_combout\ = (\OutputMux2|Mux6~0_combout\ & ((\RegistersGeneration:7:dff|Q\(1)) # ((!\i_RF.RB_ADR[0]~input_o\)))) # (!\OutputMux2|Mux6~0_combout\ & (((\i_RF.RB_ADR[0]~input_o\ & \RegistersGeneration:5:dff|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:7:dff|Q\(1),
	datab => \OutputMux2|Mux6~0_combout\,
	datac => \i_RF.RB_ADR[0]~input_o\,
	datad => \RegistersGeneration:5:dff|Q\(1),
	combout => \OutputMux2|Mux6~1_combout\);

-- Location: LCCOMB_X1_Y2_N0
\InputDemux|DataOut_0[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_0[1]~1_combout\ = (!\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & \i_RF.DataIN[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DataIN[1]~input_o\,
	combout => \InputDemux|DataOut_0[1]~1_combout\);

-- Location: LCCOMB_X1_Y2_N24
\RegistersGeneration:0:dff|Q[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:0:dff|Q[1]~feeder_combout\ = \InputDemux|DataOut_0[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \InputDemux|DataOut_0[1]~1_combout\,
	combout => \RegistersGeneration:0:dff|Q[1]~feeder_combout\);

-- Location: FF_X1_Y2_N25
\RegistersGeneration:0:dff|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[0]~clkctrl_outclk\,
	d => \RegistersGeneration:0:dff|Q[1]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:0:dff|Q\(1));

-- Location: LCCOMB_X4_Y2_N8
\InputDemux|DataOut_1[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_1[1]~1_combout\ = (!\i_RF.DesReg_ADR[2]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & \i_RF.DataIN[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DataIN[1]~input_o\,
	combout => \InputDemux|DataOut_1[1]~1_combout\);

-- Location: FF_X5_Y2_N3
\RegistersGeneration:1:dff|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[1]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_1[1]~1_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:1:dff|Q\(1));

-- Location: LCCOMB_X5_Y2_N2
\OutputMux2|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux6~2_combout\ = (\i_RF.RB_ADR[1]~input_o\ & (((\i_RF.RB_ADR[0]~input_o\)))) # (!\i_RF.RB_ADR[1]~input_o\ & ((\i_RF.RB_ADR[0]~input_o\ & ((\RegistersGeneration:1:dff|Q\(1)))) # (!\i_RF.RB_ADR[0]~input_o\ & 
-- (\RegistersGeneration:0:dff|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[1]~input_o\,
	datab => \RegistersGeneration:0:dff|Q\(1),
	datac => \RegistersGeneration:1:dff|Q\(1),
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux6~2_combout\);

-- Location: LCCOMB_X6_Y2_N24
\InputDemux|DataOut_2[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_2[1]~1_combout\ = (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DataIN[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DataIN[1]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_2[1]~1_combout\);

-- Location: LCCOMB_X6_Y2_N2
\RegistersGeneration:2:dff|Q[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:2:dff|Q[1]~feeder_combout\ = \InputDemux|DataOut_2[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_2[1]~1_combout\,
	combout => \RegistersGeneration:2:dff|Q[1]~feeder_combout\);

-- Location: FF_X6_Y2_N3
\RegistersGeneration:2:dff|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[2]~clkctrl_outclk\,
	d => \RegistersGeneration:2:dff|Q[1]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:2:dff|Q\(1));

-- Location: LCCOMB_X6_Y2_N22
\InputDemux|DataOut_3[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_3[1]~1_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DataIN[1]~input_o\ & \i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DataIN[1]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_3[1]~1_combout\);

-- Location: FF_X6_Y2_N17
\RegistersGeneration:3:dff|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[3]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_3[1]~1_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:3:dff|Q\(1));

-- Location: LCCOMB_X6_Y2_N30
\OutputMux2|Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux6~3_combout\ = (\OutputMux2|Mux6~2_combout\ & (((\RegistersGeneration:3:dff|Q\(1)) # (!\i_RF.RB_ADR[1]~input_o\)))) # (!\OutputMux2|Mux6~2_combout\ & (\RegistersGeneration:2:dff|Q\(1) & (\i_RF.RB_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux2|Mux6~2_combout\,
	datab => \RegistersGeneration:2:dff|Q\(1),
	datac => \i_RF.RB_ADR[1]~input_o\,
	datad => \RegistersGeneration:3:dff|Q\(1),
	combout => \OutputMux2|Mux6~3_combout\);

-- Location: LCCOMB_X6_Y1_N30
\OutputMux2|Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux6~4_combout\ = (\i_RF.RB_ADR[2]~input_o\ & (\OutputMux2|Mux6~1_combout\)) # (!\i_RF.RB_ADR[2]~input_o\ & ((\OutputMux2|Mux6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux2|Mux6~1_combout\,
	datac => \OutputMux2|Mux6~3_combout\,
	datad => \i_RF.RB_ADR[2]~input_o\,
	combout => \OutputMux2|Mux6~4_combout\);

-- Location: IOIBUF_X3_Y0_N29
\i_RF.DataIN[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(2),
	o => \i_RF.DataIN[2]~input_o\);

-- Location: LCCOMB_X1_Y2_N26
\InputDemux|DataOut_3[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_3[2]~2_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DataIN[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DataIN[2]~input_o\,
	combout => \InputDemux|DataOut_3[2]~2_combout\);

-- Location: LCCOMB_X1_Y2_N10
\RegistersGeneration:3:dff|Q[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:3:dff|Q[2]~feeder_combout\ = \InputDemux|DataOut_3[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \InputDemux|DataOut_3[2]~2_combout\,
	combout => \RegistersGeneration:3:dff|Q[2]~feeder_combout\);

-- Location: FF_X1_Y2_N11
\RegistersGeneration:3:dff|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[3]~clkctrl_outclk\,
	d => \RegistersGeneration:3:dff|Q[2]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:3:dff|Q\(2));

-- Location: LCCOMB_X6_Y2_N0
\InputDemux|DataOut_2[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_2[2]~2_combout\ = (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[2]~input_o\,
	combout => \InputDemux|DataOut_2[2]~2_combout\);

-- Location: FF_X6_Y2_N5
\RegistersGeneration:2:dff|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[2]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_2[2]~2_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:2:dff|Q\(2));

-- Location: LCCOMB_X5_Y2_N8
\InputDemux|DataOut_1[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_1[2]~2_combout\ = (\i_RF.DataIN[2]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & !\i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[2]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_1[2]~2_combout\);

-- Location: LCCOMB_X5_Y2_N0
\RegistersGeneration:1:dff|Q[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:1:dff|Q[2]~feeder_combout\ = \InputDemux|DataOut_1[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_1[2]~2_combout\,
	combout => \RegistersGeneration:1:dff|Q[2]~feeder_combout\);

-- Location: FF_X5_Y2_N1
\RegistersGeneration:1:dff|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[1]~clkctrl_outclk\,
	d => \RegistersGeneration:1:dff|Q[2]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:1:dff|Q\(2));

-- Location: LCCOMB_X5_Y2_N22
\InputDemux|DataOut_0[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_0[2]~2_combout\ = (\i_RF.DataIN[2]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[2]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \InputDemux|DataOut_0[2]~2_combout\);

-- Location: FF_X5_Y2_N19
\RegistersGeneration:0:dff|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[0]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_0[2]~2_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:0:dff|Q\(2));

-- Location: LCCOMB_X5_Y2_N12
\OutputMux2|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux5~2_combout\ = (\i_RF.RB_ADR[0]~input_o\ & ((\RegistersGeneration:1:dff|Q\(2)) # ((\i_RF.RB_ADR[1]~input_o\)))) # (!\i_RF.RB_ADR[0]~input_o\ & (((!\i_RF.RB_ADR[1]~input_o\ & \RegistersGeneration:0:dff|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[0]~input_o\,
	datab => \RegistersGeneration:1:dff|Q\(2),
	datac => \i_RF.RB_ADR[1]~input_o\,
	datad => \RegistersGeneration:0:dff|Q\(2),
	combout => \OutputMux2|Mux5~2_combout\);

-- Location: LCCOMB_X6_Y2_N4
\OutputMux2|Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux5~3_combout\ = (\i_RF.RB_ADR[1]~input_o\ & ((\OutputMux2|Mux5~2_combout\ & (\RegistersGeneration:3:dff|Q\(2))) # (!\OutputMux2|Mux5~2_combout\ & ((\RegistersGeneration:2:dff|Q\(2)))))) # (!\i_RF.RB_ADR[1]~input_o\ & 
-- (((\OutputMux2|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:3:dff|Q\(2),
	datab => \i_RF.RB_ADR[1]~input_o\,
	datac => \RegistersGeneration:2:dff|Q\(2),
	datad => \OutputMux2|Mux5~2_combout\,
	combout => \OutputMux2|Mux5~3_combout\);

-- Location: LCCOMB_X1_Y1_N18
\InputDemux|DataOut_4[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_4[2]~2_combout\ = (\i_RF.DataIN[2]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & !\i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[2]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_4[2]~2_combout\);

-- Location: LCCOMB_X1_Y1_N14
\RegistersGeneration:4:dff|Q[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:4:dff|Q[2]~feeder_combout\ = \InputDemux|DataOut_4[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_4[2]~2_combout\,
	combout => \RegistersGeneration:4:dff|Q[2]~feeder_combout\);

-- Location: FF_X1_Y1_N15
\RegistersGeneration:4:dff|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[4]~clkctrl_outclk\,
	d => \RegistersGeneration:4:dff|Q[2]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:4:dff|Q\(2));

-- Location: LCCOMB_X1_Y1_N12
\InputDemux|DataOut_6[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_6[2]~2_combout\ = (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DataIN[2]~input_o\ & \i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DataIN[2]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_6[2]~2_combout\);

-- Location: LCCOMB_X1_Y1_N16
\RegistersGeneration:6:dff|Q[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:6:dff|Q[2]~feeder_combout\ = \InputDemux|DataOut_6[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_6[2]~2_combout\,
	combout => \RegistersGeneration:6:dff|Q[2]~feeder_combout\);

-- Location: FF_X1_Y1_N17
\RegistersGeneration:6:dff|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[6]~clkctrl_outclk\,
	d => \RegistersGeneration:6:dff|Q[2]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:6:dff|Q\(2));

-- Location: LCCOMB_X6_Y1_N4
\OutputMux2|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux5~0_combout\ = (\i_RF.RB_ADR[0]~input_o\ & (((\i_RF.RB_ADR[1]~input_o\)))) # (!\i_RF.RB_ADR[0]~input_o\ & ((\i_RF.RB_ADR[1]~input_o\ & ((\RegistersGeneration:6:dff|Q\(2)))) # (!\i_RF.RB_ADR[1]~input_o\ & 
-- (\RegistersGeneration:4:dff|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:4:dff|Q\(2),
	datab => \RegistersGeneration:6:dff|Q\(2),
	datac => \i_RF.RB_ADR[0]~input_o\,
	datad => \i_RF.RB_ADR[1]~input_o\,
	combout => \OutputMux2|Mux5~0_combout\);

-- Location: LCCOMB_X3_Y1_N12
\InputDemux|DataOut_7[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_7[2]~2_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DataIN[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DataIN[2]~input_o\,
	combout => \InputDemux|DataOut_7[2]~2_combout\);

-- Location: LCCOMB_X3_Y1_N24
\RegistersGeneration:7:dff|Q[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:7:dff|Q[2]~feeder_combout\ = \InputDemux|DataOut_7[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \InputDemux|DataOut_7[2]~2_combout\,
	combout => \RegistersGeneration:7:dff|Q[2]~feeder_combout\);

-- Location: FF_X3_Y1_N25
\RegistersGeneration:7:dff|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[7]~clkctrl_outclk\,
	d => \RegistersGeneration:7:dff|Q[2]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:7:dff|Q\(2));

-- Location: LCCOMB_X4_Y1_N22
\InputDemux|DataOut_5[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_5[2]~2_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DataIN[2]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DesReg_ADR[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DataIN[2]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[2]~input_o\,
	combout => \InputDemux|DataOut_5[2]~2_combout\);

-- Location: FF_X4_Y1_N19
\RegistersGeneration:5:dff|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[5]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_5[2]~2_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:5:dff|Q\(2));

-- Location: LCCOMB_X4_Y1_N18
\OutputMux2|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux5~1_combout\ = (\OutputMux2|Mux5~0_combout\ & ((\RegistersGeneration:7:dff|Q\(2)) # ((!\i_RF.RB_ADR[0]~input_o\)))) # (!\OutputMux2|Mux5~0_combout\ & (((\RegistersGeneration:5:dff|Q\(2) & \i_RF.RB_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux2|Mux5~0_combout\,
	datab => \RegistersGeneration:7:dff|Q\(2),
	datac => \RegistersGeneration:5:dff|Q\(2),
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux5~1_combout\);

-- Location: LCCOMB_X5_Y2_N30
\OutputMux2|Mux5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux5~4_combout\ = (\i_RF.RB_ADR[2]~input_o\ & ((\OutputMux2|Mux5~1_combout\))) # (!\i_RF.RB_ADR[2]~input_o\ & (\OutputMux2|Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux2|Mux5~3_combout\,
	datac => \i_RF.RB_ADR[2]~input_o\,
	datad => \OutputMux2|Mux5~1_combout\,
	combout => \OutputMux2|Mux5~4_combout\);

-- Location: IOIBUF_X0_Y5_N8
\i_RF.DataIN[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(3),
	o => \i_RF.DataIN[3]~input_o\);

-- Location: LCCOMB_X5_Y4_N8
\InputDemux|DataOut_0[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_0[3]~3_combout\ = (\i_RF.DataIN[3]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[3]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \InputDemux|DataOut_0[3]~3_combout\);

-- Location: LCCOMB_X5_Y4_N26
\RegistersGeneration:0:dff|Q[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:0:dff|Q[3]~feeder_combout\ = \InputDemux|DataOut_0[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_0[3]~3_combout\,
	combout => \RegistersGeneration:0:dff|Q[3]~feeder_combout\);

-- Location: FF_X5_Y4_N27
\RegistersGeneration:0:dff|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[0]~clkctrl_outclk\,
	d => \RegistersGeneration:0:dff|Q[3]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:0:dff|Q\(3));

-- Location: LCCOMB_X5_Y4_N2
\InputDemux|DataOut_1[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_1[3]~3_combout\ = (!\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[3]~input_o\,
	combout => \InputDemux|DataOut_1[3]~3_combout\);

-- Location: LCCOMB_X5_Y4_N12
\RegistersGeneration:1:dff|Q[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:1:dff|Q[3]~feeder_combout\ = \InputDemux|DataOut_1[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_1[3]~3_combout\,
	combout => \RegistersGeneration:1:dff|Q[3]~feeder_combout\);

-- Location: FF_X5_Y4_N13
\RegistersGeneration:1:dff|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[1]~clkctrl_outclk\,
	d => \RegistersGeneration:1:dff|Q[3]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:1:dff|Q\(3));

-- Location: LCCOMB_X5_Y4_N4
\OutputMux2|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux4~2_combout\ = (\i_RF.RB_ADR[0]~input_o\ & (((\i_RF.RB_ADR[1]~input_o\) # (\RegistersGeneration:1:dff|Q\(3))))) # (!\i_RF.RB_ADR[0]~input_o\ & (\RegistersGeneration:0:dff|Q\(3) & (!\i_RF.RB_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:0:dff|Q\(3),
	datab => \i_RF.RB_ADR[0]~input_o\,
	datac => \i_RF.RB_ADR[1]~input_o\,
	datad => \RegistersGeneration:1:dff|Q\(3),
	combout => \OutputMux2|Mux4~2_combout\);

-- Location: LCCOMB_X4_Y4_N30
\InputDemux|DataOut_2[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_2[3]~3_combout\ = (\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DataIN[3]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DataIN[3]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \InputDemux|DataOut_2[3]~3_combout\);

-- Location: FF_X4_Y4_N17
\RegistersGeneration:2:dff|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[2]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_2[3]~3_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:2:dff|Q\(3));

-- Location: LCCOMB_X4_Y4_N24
\InputDemux|DataOut_3[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_3[3]~3_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[3]~input_o\,
	combout => \InputDemux|DataOut_3[3]~3_combout\);

-- Location: FF_X4_Y4_N19
\RegistersGeneration:3:dff|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[3]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_3[3]~3_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:3:dff|Q\(3));

-- Location: LCCOMB_X4_Y4_N16
\OutputMux2|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux4~3_combout\ = (\OutputMux2|Mux4~2_combout\ & (((\RegistersGeneration:3:dff|Q\(3))) # (!\i_RF.RB_ADR[1]~input_o\))) # (!\OutputMux2|Mux4~2_combout\ & (\i_RF.RB_ADR[1]~input_o\ & (\RegistersGeneration:2:dff|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux2|Mux4~2_combout\,
	datab => \i_RF.RB_ADR[1]~input_o\,
	datac => \RegistersGeneration:2:dff|Q\(3),
	datad => \RegistersGeneration:3:dff|Q\(3),
	combout => \OutputMux2|Mux4~3_combout\);

-- Location: LCCOMB_X1_Y1_N8
\InputDemux|DataOut_4[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_4[3]~3_combout\ = (\i_RF.DesReg_ADR[2]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DataIN[3]~input_o\ & !\i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DataIN[3]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_4[3]~3_combout\);

-- Location: LCCOMB_X1_Y1_N20
\RegistersGeneration:4:dff|Q[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:4:dff|Q[3]~feeder_combout\ = \InputDemux|DataOut_4[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_4[3]~3_combout\,
	combout => \RegistersGeneration:4:dff|Q[3]~feeder_combout\);

-- Location: FF_X1_Y1_N21
\RegistersGeneration:4:dff|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[4]~clkctrl_outclk\,
	d => \RegistersGeneration:4:dff|Q[3]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:4:dff|Q\(3));

-- Location: LCCOMB_X3_Y5_N18
\InputDemux|DataOut_6[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_6[3]~3_combout\ = (\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & \i_RF.DataIN[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DataIN[3]~input_o\,
	combout => \InputDemux|DataOut_6[3]~3_combout\);

-- Location: LCCOMB_X3_Y5_N4
\RegistersGeneration:6:dff|Q[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:6:dff|Q[3]~feeder_combout\ = \InputDemux|DataOut_6[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_6[3]~3_combout\,
	combout => \RegistersGeneration:6:dff|Q[3]~feeder_combout\);

-- Location: FF_X3_Y5_N5
\RegistersGeneration:6:dff|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[6]~clkctrl_outclk\,
	d => \RegistersGeneration:6:dff|Q[3]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:6:dff|Q\(3));

-- Location: LCCOMB_X6_Y1_N14
\OutputMux2|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux4~0_combout\ = (\i_RF.RB_ADR[0]~input_o\ & (((\i_RF.RB_ADR[1]~input_o\)))) # (!\i_RF.RB_ADR[0]~input_o\ & ((\i_RF.RB_ADR[1]~input_o\ & ((\RegistersGeneration:6:dff|Q\(3)))) # (!\i_RF.RB_ADR[1]~input_o\ & 
-- (\RegistersGeneration:4:dff|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:4:dff|Q\(3),
	datab => \RegistersGeneration:6:dff|Q\(3),
	datac => \i_RF.RB_ADR[0]~input_o\,
	datad => \i_RF.RB_ADR[1]~input_o\,
	combout => \OutputMux2|Mux4~0_combout\);

-- Location: LCCOMB_X4_Y1_N28
\InputDemux|DataOut_7[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_7[3]~3_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DataIN[3]~input_o\ & \i_RF.DesReg_ADR[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DataIN[3]~input_o\,
	datad => \i_RF.DesReg_ADR[2]~input_o\,
	combout => \InputDemux|DataOut_7[3]~3_combout\);

-- Location: FF_X4_Y1_N15
\RegistersGeneration:7:dff|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[7]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_7[3]~3_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:7:dff|Q\(3));

-- Location: LCCOMB_X4_Y4_N20
\InputDemux|DataOut_5[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_5[3]~3_combout\ = (\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DataIN[3]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & !\i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.DataIN[3]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_5[3]~3_combout\);

-- Location: FF_X4_Y1_N9
\RegistersGeneration:5:dff|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[5]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_5[3]~3_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:5:dff|Q\(3));

-- Location: LCCOMB_X4_Y1_N8
\OutputMux2|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux4~1_combout\ = (\OutputMux2|Mux4~0_combout\ & ((\RegistersGeneration:7:dff|Q\(3)) # ((!\i_RF.RB_ADR[0]~input_o\)))) # (!\OutputMux2|Mux4~0_combout\ & (((\RegistersGeneration:5:dff|Q\(3) & \i_RF.RB_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux2|Mux4~0_combout\,
	datab => \RegistersGeneration:7:dff|Q\(3),
	datac => \RegistersGeneration:5:dff|Q\(3),
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux4~1_combout\);

-- Location: LCCOMB_X3_Y4_N0
\OutputMux2|Mux4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux4~4_combout\ = (\i_RF.RB_ADR[2]~input_o\ & ((\OutputMux2|Mux4~1_combout\))) # (!\i_RF.RB_ADR[2]~input_o\ & (\OutputMux2|Mux4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OutputMux2|Mux4~3_combout\,
	datac => \OutputMux2|Mux4~1_combout\,
	datad => \i_RF.RB_ADR[2]~input_o\,
	combout => \OutputMux2|Mux4~4_combout\);

-- Location: IOIBUF_X0_Y3_N1
\i_RF.DataIN[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(4),
	o => \i_RF.DataIN[4]~input_o\);

-- Location: LCCOMB_X1_Y4_N0
\InputDemux|DataOut_3[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_3[4]~4_combout\ = (!\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DataIN[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[2]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DataIN[4]~input_o\,
	combout => \InputDemux|DataOut_3[4]~4_combout\);

-- Location: LCCOMB_X1_Y4_N24
\RegistersGeneration:3:dff|Q[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:3:dff|Q[4]~feeder_combout\ = \InputDemux|DataOut_3[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_3[4]~4_combout\,
	combout => \RegistersGeneration:3:dff|Q[4]~feeder_combout\);

-- Location: FF_X1_Y4_N25
\RegistersGeneration:3:dff|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[3]~clkctrl_outclk\,
	d => \RegistersGeneration:3:dff|Q[4]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:3:dff|Q\(4));

-- Location: LCCOMB_X4_Y4_N10
\InputDemux|DataOut_2[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_2[4]~4_combout\ = (\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DataIN[4]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DataIN[4]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \InputDemux|DataOut_2[4]~4_combout\);

-- Location: FF_X4_Y4_N5
\RegistersGeneration:2:dff|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[2]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_2[4]~4_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:2:dff|Q\(4));

-- Location: LCCOMB_X1_Y1_N6
\InputDemux|DataOut_1[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_1[4]~4_combout\ = (\i_RF.DataIN[4]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & !\i_RF.DesReg_ADR[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[4]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DesReg_ADR[2]~input_o\,
	combout => \InputDemux|DataOut_1[4]~4_combout\);

-- Location: FF_X3_Y4_N27
\RegistersGeneration:1:dff|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[1]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_1[4]~4_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:1:dff|Q\(4));

-- Location: LCCOMB_X3_Y4_N2
\InputDemux|DataOut_0[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_0[4]~4_combout\ = (\i_RF.DataIN[4]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[4]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \InputDemux|DataOut_0[4]~4_combout\);

-- Location: LCCOMB_X3_Y4_N8
\RegistersGeneration:0:dff|Q[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:0:dff|Q[4]~feeder_combout\ = \InputDemux|DataOut_0[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_0[4]~4_combout\,
	combout => \RegistersGeneration:0:dff|Q[4]~feeder_combout\);

-- Location: FF_X3_Y4_N9
\RegistersGeneration:0:dff|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[0]~clkctrl_outclk\,
	d => \RegistersGeneration:0:dff|Q[4]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:0:dff|Q\(4));

-- Location: LCCOMB_X3_Y4_N18
\OutputMux2|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux3~2_combout\ = (\i_RF.RB_ADR[1]~input_o\ & (((\i_RF.RB_ADR[0]~input_o\)))) # (!\i_RF.RB_ADR[1]~input_o\ & ((\i_RF.RB_ADR[0]~input_o\ & (\RegistersGeneration:1:dff|Q\(4))) # (!\i_RF.RB_ADR[0]~input_o\ & 
-- ((\RegistersGeneration:0:dff|Q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:1:dff|Q\(4),
	datab => \i_RF.RB_ADR[1]~input_o\,
	datac => \RegistersGeneration:0:dff|Q\(4),
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux3~2_combout\);

-- Location: LCCOMB_X4_Y4_N4
\OutputMux2|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux3~3_combout\ = (\i_RF.RB_ADR[1]~input_o\ & ((\OutputMux2|Mux3~2_combout\ & (\RegistersGeneration:3:dff|Q\(4))) # (!\OutputMux2|Mux3~2_combout\ & ((\RegistersGeneration:2:dff|Q\(4)))))) # (!\i_RF.RB_ADR[1]~input_o\ & 
-- (((\OutputMux2|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:3:dff|Q\(4),
	datab => \i_RF.RB_ADR[1]~input_o\,
	datac => \RegistersGeneration:2:dff|Q\(4),
	datad => \OutputMux2|Mux3~2_combout\,
	combout => \OutputMux2|Mux3~3_combout\);

-- Location: LCCOMB_X1_Y1_N30
\InputDemux|DataOut_6[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_6[4]~4_combout\ = (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DataIN[4]~input_o\ & \i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DataIN[4]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_6[4]~4_combout\);

-- Location: LCCOMB_X1_Y1_N26
\RegistersGeneration:6:dff|Q[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:6:dff|Q[4]~feeder_combout\ = \InputDemux|DataOut_6[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_6[4]~4_combout\,
	combout => \RegistersGeneration:6:dff|Q[4]~feeder_combout\);

-- Location: FF_X1_Y1_N27
\RegistersGeneration:6:dff|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[6]~clkctrl_outclk\,
	d => \RegistersGeneration:6:dff|Q[4]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:6:dff|Q\(4));

-- Location: LCCOMB_X1_Y1_N0
\InputDemux|DataOut_4[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_4[4]~4_combout\ = (\i_RF.DataIN[4]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & !\i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[4]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_4[4]~4_combout\);

-- Location: LCCOMB_X2_Y1_N28
\RegistersGeneration:4:dff|Q[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:4:dff|Q[4]~feeder_combout\ = \InputDemux|DataOut_4[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_4[4]~4_combout\,
	combout => \RegistersGeneration:4:dff|Q[4]~feeder_combout\);

-- Location: FF_X2_Y1_N29
\RegistersGeneration:4:dff|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[4]~clkctrl_outclk\,
	d => \RegistersGeneration:4:dff|Q[4]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:4:dff|Q\(4));

-- Location: LCCOMB_X5_Y1_N10
\OutputMux2|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux3~0_combout\ = (\i_RF.RB_ADR[1]~input_o\ & ((\RegistersGeneration:6:dff|Q\(4)) # ((\i_RF.RB_ADR[0]~input_o\)))) # (!\i_RF.RB_ADR[1]~input_o\ & (((\RegistersGeneration:4:dff|Q\(4) & !\i_RF.RB_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[1]~input_o\,
	datab => \RegistersGeneration:6:dff|Q\(4),
	datac => \RegistersGeneration:4:dff|Q\(4),
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux3~0_combout\);

-- Location: LCCOMB_X3_Y1_N0
\InputDemux|DataOut_7[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_7[4]~4_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DataIN[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DataIN[4]~input_o\,
	combout => \InputDemux|DataOut_7[4]~4_combout\);

-- Location: FF_X3_Y1_N31
\RegistersGeneration:7:dff|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[7]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_7[4]~4_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:7:dff|Q\(4));

-- Location: LCCOMB_X3_Y1_N6
\InputDemux|DataOut_5[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_5[4]~4_combout\ = (!\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[4]~input_o\,
	combout => \InputDemux|DataOut_5[4]~4_combout\);

-- Location: FF_X4_Y1_N17
\RegistersGeneration:5:dff|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[5]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_5[4]~4_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:5:dff|Q\(4));

-- Location: LCCOMB_X4_Y1_N16
\OutputMux2|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux3~1_combout\ = (\OutputMux2|Mux3~0_combout\ & ((\RegistersGeneration:7:dff|Q\(4)) # ((!\i_RF.RB_ADR[0]~input_o\)))) # (!\OutputMux2|Mux3~0_combout\ & (((\RegistersGeneration:5:dff|Q\(4) & \i_RF.RB_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux2|Mux3~0_combout\,
	datab => \RegistersGeneration:7:dff|Q\(4),
	datac => \RegistersGeneration:5:dff|Q\(4),
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux3~1_combout\);

-- Location: LCCOMB_X5_Y4_N30
\OutputMux2|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux3~4_combout\ = (\i_RF.RB_ADR[2]~input_o\ & ((\OutputMux2|Mux3~1_combout\))) # (!\i_RF.RB_ADR[2]~input_o\ & (\OutputMux2|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[2]~input_o\,
	datab => \OutputMux2|Mux3~3_combout\,
	datac => \OutputMux2|Mux3~1_combout\,
	combout => \OutputMux2|Mux3~4_combout\);

-- Location: IOIBUF_X5_Y0_N8
\i_RF.DataIN[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(5),
	o => \i_RF.DataIN[5]~input_o\);

-- Location: LCCOMB_X4_Y4_N0
\InputDemux|DataOut_2[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_2[5]~5_combout\ = (\i_RF.DataIN[5]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[5]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \InputDemux|DataOut_2[5]~5_combout\);

-- Location: FF_X4_Y4_N15
\RegistersGeneration:2:dff|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[2]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_2[5]~5_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:2:dff|Q\(5));

-- Location: LCCOMB_X5_Y4_N16
\InputDemux|DataOut_0[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_0[5]~5_combout\ = (!\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DataIN[5]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DataIN[5]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \InputDemux|DataOut_0[5]~5_combout\);

-- Location: LCCOMB_X5_Y4_N22
\RegistersGeneration:0:dff|Q[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:0:dff|Q[5]~feeder_combout\ = \InputDemux|DataOut_0[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \InputDemux|DataOut_0[5]~5_combout\,
	combout => \RegistersGeneration:0:dff|Q[5]~feeder_combout\);

-- Location: FF_X5_Y4_N23
\RegistersGeneration:0:dff|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[0]~clkctrl_outclk\,
	d => \RegistersGeneration:0:dff|Q[5]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:0:dff|Q\(5));

-- Location: LCCOMB_X5_Y4_N10
\InputDemux|DataOut_1[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_1[5]~5_combout\ = (!\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[5]~input_o\,
	combout => \InputDemux|DataOut_1[5]~5_combout\);

-- Location: LCCOMB_X5_Y4_N24
\RegistersGeneration:1:dff|Q[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:1:dff|Q[5]~feeder_combout\ = \InputDemux|DataOut_1[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_1[5]~5_combout\,
	combout => \RegistersGeneration:1:dff|Q[5]~feeder_combout\);

-- Location: FF_X5_Y4_N25
\RegistersGeneration:1:dff|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[1]~clkctrl_outclk\,
	d => \RegistersGeneration:1:dff|Q[5]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:1:dff|Q\(5));

-- Location: LCCOMB_X5_Y4_N0
\OutputMux2|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux2~2_combout\ = (\i_RF.RB_ADR[1]~input_o\ & (((\i_RF.RB_ADR[0]~input_o\)))) # (!\i_RF.RB_ADR[1]~input_o\ & ((\i_RF.RB_ADR[0]~input_o\ & ((\RegistersGeneration:1:dff|Q\(5)))) # (!\i_RF.RB_ADR[0]~input_o\ & 
-- (\RegistersGeneration:0:dff|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:0:dff|Q\(5),
	datab => \RegistersGeneration:1:dff|Q\(5),
	datac => \i_RF.RB_ADR[1]~input_o\,
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux2~2_combout\);

-- Location: LCCOMB_X4_Y4_N26
\InputDemux|DataOut_3[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_3[5]~5_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DataIN[5]~input_o\ & \i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DataIN[5]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_3[5]~5_combout\);

-- Location: FF_X4_Y4_N9
\RegistersGeneration:3:dff|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[3]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_3[5]~5_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:3:dff|Q\(5));

-- Location: LCCOMB_X5_Y4_N14
\OutputMux2|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux2~3_combout\ = (\OutputMux2|Mux2~2_combout\ & (((\RegistersGeneration:3:dff|Q\(5)) # (!\i_RF.RB_ADR[1]~input_o\)))) # (!\OutputMux2|Mux2~2_combout\ & (\RegistersGeneration:2:dff|Q\(5) & (\i_RF.RB_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:2:dff|Q\(5),
	datab => \OutputMux2|Mux2~2_combout\,
	datac => \i_RF.RB_ADR[1]~input_o\,
	datad => \RegistersGeneration:3:dff|Q\(5),
	combout => \OutputMux2|Mux2~3_combout\);

-- Location: LCCOMB_X3_Y1_N22
\InputDemux|DataOut_7[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_7[5]~5_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DataIN[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DataIN[5]~input_o\,
	combout => \InputDemux|DataOut_7[5]~5_combout\);

-- Location: LCCOMB_X3_Y1_N20
\RegistersGeneration:7:dff|Q[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:7:dff|Q[5]~feeder_combout\ = \InputDemux|DataOut_7[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_7[5]~5_combout\,
	combout => \RegistersGeneration:7:dff|Q[5]~feeder_combout\);

-- Location: FF_X3_Y1_N21
\RegistersGeneration:7:dff|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[7]~clkctrl_outclk\,
	d => \RegistersGeneration:7:dff|Q[5]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:7:dff|Q\(5));

-- Location: LCCOMB_X4_Y1_N0
\InputDemux|DataOut_4[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_4[5]~5_combout\ = (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DataIN[5]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DesReg_ADR[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DataIN[5]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[2]~input_o\,
	combout => \InputDemux|DataOut_4[5]~5_combout\);

-- Location: FF_X5_Y1_N21
\RegistersGeneration:4:dff|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[4]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_4[5]~5_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:4:dff|Q\(5));

-- Location: LCCOMB_X1_Y1_N4
\InputDemux|DataOut_6[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_6[5]~5_combout\ = (\i_RF.DataIN[5]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[5]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_6[5]~5_combout\);

-- Location: LCCOMB_X1_Y1_N24
\RegistersGeneration:6:dff|Q[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:6:dff|Q[5]~feeder_combout\ = \InputDemux|DataOut_6[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_6[5]~5_combout\,
	combout => \RegistersGeneration:6:dff|Q[5]~feeder_combout\);

-- Location: FF_X1_Y1_N25
\RegistersGeneration:6:dff|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[6]~clkctrl_outclk\,
	d => \RegistersGeneration:6:dff|Q[5]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:6:dff|Q\(5));

-- Location: LCCOMB_X5_Y1_N22
\OutputMux2|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux2~0_combout\ = (\i_RF.RB_ADR[1]~input_o\ & (((\RegistersGeneration:6:dff|Q\(5)) # (\i_RF.RB_ADR[0]~input_o\)))) # (!\i_RF.RB_ADR[1]~input_o\ & (\RegistersGeneration:4:dff|Q\(5) & ((!\i_RF.RB_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[1]~input_o\,
	datab => \RegistersGeneration:4:dff|Q\(5),
	datac => \RegistersGeneration:6:dff|Q\(5),
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux2~0_combout\);

-- Location: LCCOMB_X4_Y1_N26
\InputDemux|DataOut_5[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_5[5]~5_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DataIN[5]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DesReg_ADR[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DataIN[5]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[2]~input_o\,
	combout => \InputDemux|DataOut_5[5]~5_combout\);

-- Location: FF_X4_Y1_N3
\RegistersGeneration:5:dff|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[5]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_5[5]~5_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:5:dff|Q\(5));

-- Location: LCCOMB_X4_Y1_N2
\OutputMux2|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux2~1_combout\ = (\OutputMux2|Mux2~0_combout\ & ((\RegistersGeneration:7:dff|Q\(5)) # ((!\i_RF.RB_ADR[0]~input_o\)))) # (!\OutputMux2|Mux2~0_combout\ & (((\RegistersGeneration:5:dff|Q\(5) & \i_RF.RB_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:7:dff|Q\(5),
	datab => \OutputMux2|Mux2~0_combout\,
	datac => \RegistersGeneration:5:dff|Q\(5),
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux2~1_combout\);

-- Location: LCCOMB_X5_Y4_N28
\OutputMux2|Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux2~4_combout\ = (\i_RF.RB_ADR[2]~input_o\ & ((\OutputMux2|Mux2~1_combout\))) # (!\i_RF.RB_ADR[2]~input_o\ & (\OutputMux2|Mux2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[2]~input_o\,
	datab => \OutputMux2|Mux2~3_combout\,
	datac => \OutputMux2|Mux2~1_combout\,
	combout => \OutputMux2|Mux2~4_combout\);

-- Location: IOIBUF_X1_Y0_N29
\i_RF.DataIN[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(6),
	o => \i_RF.DataIN[6]~input_o\);

-- Location: LCCOMB_X4_Y4_N12
\InputDemux|DataOut_2[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_2[6]~6_combout\ = (\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & \i_RF.DataIN[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DataIN[6]~input_o\,
	combout => \InputDemux|DataOut_2[6]~6_combout\);

-- Location: LCCOMB_X4_Y4_N6
\RegistersGeneration:2:dff|Q[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:2:dff|Q[6]~feeder_combout\ = \InputDemux|DataOut_2[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_2[6]~6_combout\,
	combout => \RegistersGeneration:2:dff|Q[6]~feeder_combout\);

-- Location: FF_X4_Y4_N7
\RegistersGeneration:2:dff|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[2]~clkctrl_outclk\,
	d => \RegistersGeneration:2:dff|Q[6]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:2:dff|Q\(6));

-- Location: LCCOMB_X4_Y4_N2
\InputDemux|DataOut_3[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_3[6]~6_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DataIN[6]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DataIN[6]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_3[6]~6_combout\);

-- Location: FF_X4_Y4_N29
\RegistersGeneration:3:dff|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[3]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_3[6]~6_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:3:dff|Q\(6));

-- Location: LCCOMB_X3_Y4_N4
\InputDemux|DataOut_1[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_1[6]~6_combout\ = (!\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DataIN[6]~input_o\ & !\i_RF.DesReg_ADR[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DataIN[6]~input_o\,
	datad => \i_RF.DesReg_ADR[2]~input_o\,
	combout => \InputDemux|DataOut_1[6]~6_combout\);

-- Location: LCCOMB_X3_Y4_N16
\RegistersGeneration:1:dff|Q[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:1:dff|Q[6]~feeder_combout\ = \InputDemux|DataOut_1[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_1[6]~6_combout\,
	combout => \RegistersGeneration:1:dff|Q[6]~feeder_combout\);

-- Location: FF_X3_Y4_N17
\RegistersGeneration:1:dff|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[1]~clkctrl_outclk\,
	d => \RegistersGeneration:1:dff|Q[6]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:1:dff|Q\(6));

-- Location: LCCOMB_X3_Y4_N10
\InputDemux|DataOut_0[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_0[6]~6_combout\ = (!\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DataIN[6]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DataIN[6]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \InputDemux|DataOut_0[6]~6_combout\);

-- Location: LCCOMB_X3_Y4_N22
\RegistersGeneration:0:dff|Q[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:0:dff|Q[6]~feeder_combout\ = \InputDemux|DataOut_0[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \InputDemux|DataOut_0[6]~6_combout\,
	combout => \RegistersGeneration:0:dff|Q[6]~feeder_combout\);

-- Location: FF_X3_Y4_N23
\RegistersGeneration:0:dff|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[0]~clkctrl_outclk\,
	d => \RegistersGeneration:0:dff|Q[6]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:0:dff|Q\(6));

-- Location: LCCOMB_X3_Y4_N28
\OutputMux2|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux1~2_combout\ = (\i_RF.RB_ADR[1]~input_o\ & (((\i_RF.RB_ADR[0]~input_o\)))) # (!\i_RF.RB_ADR[1]~input_o\ & ((\i_RF.RB_ADR[0]~input_o\ & (\RegistersGeneration:1:dff|Q\(6))) # (!\i_RF.RB_ADR[0]~input_o\ & 
-- ((\RegistersGeneration:0:dff|Q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[1]~input_o\,
	datab => \RegistersGeneration:1:dff|Q\(6),
	datac => \RegistersGeneration:0:dff|Q\(6),
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux1~2_combout\);

-- Location: LCCOMB_X3_Y4_N30
\OutputMux2|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux1~3_combout\ = (\OutputMux2|Mux1~2_combout\ & (((\RegistersGeneration:3:dff|Q\(6)) # (!\i_RF.RB_ADR[1]~input_o\)))) # (!\OutputMux2|Mux1~2_combout\ & (\RegistersGeneration:2:dff|Q\(6) & ((\i_RF.RB_ADR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:2:dff|Q\(6),
	datab => \RegistersGeneration:3:dff|Q\(6),
	datac => \OutputMux2|Mux1~2_combout\,
	datad => \i_RF.RB_ADR[1]~input_o\,
	combout => \OutputMux2|Mux1~3_combout\);

-- Location: LCCOMB_X5_Y1_N14
\InputDemux|DataOut_4[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_4[6]~6_combout\ = (\i_RF.DataIN[6]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & \i_RF.DesReg_ADR[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[6]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DesReg_ADR[2]~input_o\,
	combout => \InputDemux|DataOut_4[6]~6_combout\);

-- Location: FF_X5_Y1_N31
\RegistersGeneration:4:dff|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[4]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_4[6]~6_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:4:dff|Q\(6));

-- Location: LCCOMB_X5_Y1_N24
\InputDemux|DataOut_6[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_6[6]~6_combout\ = (\i_RF.DataIN[6]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & \i_RF.DesReg_ADR[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[6]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DesReg_ADR[2]~input_o\,
	combout => \InputDemux|DataOut_6[6]~6_combout\);

-- Location: FF_X5_Y1_N5
\RegistersGeneration:6:dff|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[6]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_6[6]~6_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:6:dff|Q\(6));

-- Location: LCCOMB_X5_Y1_N4
\OutputMux2|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux1~0_combout\ = (\i_RF.RB_ADR[0]~input_o\ & (((\i_RF.RB_ADR[1]~input_o\)))) # (!\i_RF.RB_ADR[0]~input_o\ & ((\i_RF.RB_ADR[1]~input_o\ & ((\RegistersGeneration:6:dff|Q\(6)))) # (!\i_RF.RB_ADR[1]~input_o\ & 
-- (\RegistersGeneration:4:dff|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:4:dff|Q\(6),
	datab => \i_RF.RB_ADR[0]~input_o\,
	datac => \RegistersGeneration:6:dff|Q\(6),
	datad => \i_RF.RB_ADR[1]~input_o\,
	combout => \OutputMux2|Mux1~0_combout\);

-- Location: LCCOMB_X6_Y1_N10
\InputDemux|DataOut_5[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_5[6]~6_combout\ = (!\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & \i_RF.DataIN[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[0]~input_o\,
	datad => \i_RF.DataIN[6]~input_o\,
	combout => \InputDemux|DataOut_5[6]~6_combout\);

-- Location: LCCOMB_X4_Y1_N24
\RegistersGeneration:5:dff|Q[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:5:dff|Q[6]~feeder_combout\ = \InputDemux|DataOut_5[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_5[6]~6_combout\,
	combout => \RegistersGeneration:5:dff|Q[6]~feeder_combout\);

-- Location: FF_X4_Y1_N25
\RegistersGeneration:5:dff|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[5]~clkctrl_outclk\,
	d => \RegistersGeneration:5:dff|Q[6]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:5:dff|Q\(6));

-- Location: LCCOMB_X1_Y4_N26
\InputDemux|DataOut_7[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_7[6]~6_combout\ = (\i_RF.DesReg_ADR[1]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[1]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[6]~input_o\,
	combout => \InputDemux|DataOut_7[6]~6_combout\);

-- Location: LCCOMB_X1_Y4_N30
\RegistersGeneration:7:dff|Q[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:7:dff|Q[6]~feeder_combout\ = \InputDemux|DataOut_7[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \InputDemux|DataOut_7[6]~6_combout\,
	combout => \RegistersGeneration:7:dff|Q[6]~feeder_combout\);

-- Location: FF_X1_Y4_N31
\RegistersGeneration:7:dff|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[7]~clkctrl_outclk\,
	d => \RegistersGeneration:7:dff|Q[6]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:7:dff|Q\(6));

-- Location: LCCOMB_X4_Y2_N28
\OutputMux2|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux1~1_combout\ = (\i_RF.RB_ADR[0]~input_o\ & ((\OutputMux2|Mux1~0_combout\ & ((\RegistersGeneration:7:dff|Q\(6)))) # (!\OutputMux2|Mux1~0_combout\ & (\RegistersGeneration:5:dff|Q\(6))))) # (!\i_RF.RB_ADR[0]~input_o\ & 
-- (\OutputMux2|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[0]~input_o\,
	datab => \OutputMux2|Mux1~0_combout\,
	datac => \RegistersGeneration:5:dff|Q\(6),
	datad => \RegistersGeneration:7:dff|Q\(6),
	combout => \OutputMux2|Mux1~1_combout\);

-- Location: LCCOMB_X3_Y2_N28
\OutputMux2|Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux1~4_combout\ = (\i_RF.RB_ADR[2]~input_o\ & ((\OutputMux2|Mux1~1_combout\))) # (!\i_RF.RB_ADR[2]~input_o\ & (\OutputMux2|Mux1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_RF.RB_ADR[2]~input_o\,
	datac => \OutputMux2|Mux1~3_combout\,
	datad => \OutputMux2|Mux1~1_combout\,
	combout => \OutputMux2|Mux1~4_combout\);

-- Location: IOIBUF_X1_Y0_N8
\i_RF.DataIN[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.DataIN\(7),
	o => \i_RF.DataIN[7]~input_o\);

-- Location: LCCOMB_X3_Y1_N4
\InputDemux|DataOut_7[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_7[7]~7_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DataIN[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DataIN[7]~input_o\,
	combout => \InputDemux|DataOut_7[7]~7_combout\);

-- Location: LCCOMB_X3_Y1_N14
\RegistersGeneration:7:dff|Q[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:7:dff|Q[7]~feeder_combout\ = \InputDemux|DataOut_7[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_7[7]~7_combout\,
	combout => \RegistersGeneration:7:dff|Q[7]~feeder_combout\);

-- Location: FF_X3_Y1_N15
\RegistersGeneration:7:dff|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[7]~clkctrl_outclk\,
	d => \RegistersGeneration:7:dff|Q[7]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:7:dff|Q\(7));

-- Location: LCCOMB_X1_Y1_N22
\InputDemux|DataOut_4[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_4[7]~7_combout\ = (\i_RF.DataIN[7]~input_o\ & (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & !\i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[7]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_4[7]~7_combout\);

-- Location: LCCOMB_X1_Y1_N10
\RegistersGeneration:4:dff|Q[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:4:dff|Q[7]~feeder_combout\ = \InputDemux|DataOut_4[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_4[7]~7_combout\,
	combout => \RegistersGeneration:4:dff|Q[7]~feeder_combout\);

-- Location: FF_X1_Y1_N11
\RegistersGeneration:4:dff|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[4]~clkctrl_outclk\,
	d => \RegistersGeneration:4:dff|Q[7]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:4:dff|Q\(7));

-- Location: LCCOMB_X5_Y1_N0
\InputDemux|DataOut_6[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_6[7]~7_combout\ = (!\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DesReg_ADR[2]~input_o\ & (\i_RF.DataIN[7]~input_o\ & \i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DataIN[7]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_6[7]~7_combout\);

-- Location: FF_X5_Y1_N9
\RegistersGeneration:6:dff|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[6]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_6[7]~7_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:6:dff|Q\(7));

-- Location: LCCOMB_X5_Y1_N8
\OutputMux2|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux0~0_combout\ = (\i_RF.RB_ADR[1]~input_o\ & (((\RegistersGeneration:6:dff|Q\(7)) # (\i_RF.RB_ADR[0]~input_o\)))) # (!\i_RF.RB_ADR[1]~input_o\ & (\RegistersGeneration:4:dff|Q\(7) & ((!\i_RF.RB_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[1]~input_o\,
	datab => \RegistersGeneration:4:dff|Q\(7),
	datac => \RegistersGeneration:6:dff|Q\(7),
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux0~0_combout\);

-- Location: LCCOMB_X4_Y1_N10
\InputDemux|DataOut_5[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_5[7]~7_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (\i_RF.DataIN[7]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & \i_RF.DesReg_ADR[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DataIN[7]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[2]~input_o\,
	combout => \InputDemux|DataOut_5[7]~7_combout\);

-- Location: FF_X4_Y1_N7
\RegistersGeneration:5:dff|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[5]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_5[7]~7_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:5:dff|Q\(7));

-- Location: LCCOMB_X4_Y1_N6
\OutputMux2|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux0~1_combout\ = (\OutputMux2|Mux0~0_combout\ & ((\RegistersGeneration:7:dff|Q\(7)) # ((!\i_RF.RB_ADR[0]~input_o\)))) # (!\OutputMux2|Mux0~0_combout\ & (((\RegistersGeneration:5:dff|Q\(7) & \i_RF.RB_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:7:dff|Q\(7),
	datab => \OutputMux2|Mux0~0_combout\,
	datac => \RegistersGeneration:5:dff|Q\(7),
	datad => \i_RF.RB_ADR[0]~input_o\,
	combout => \OutputMux2|Mux0~1_combout\);

-- Location: LCCOMB_X4_Y2_N24
\InputDemux|DataOut_3[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_3[7]~7_combout\ = (\i_RF.DataIN[7]~input_o\ & (\i_RF.DesReg_ADR[0]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DesReg_ADR[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[7]~input_o\,
	datab => \i_RF.DesReg_ADR[0]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[1]~input_o\,
	combout => \InputDemux|DataOut_3[7]~7_combout\);

-- Location: LCCOMB_X4_Y2_N18
\RegistersGeneration:3:dff|Q[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:3:dff|Q[7]~feeder_combout\ = \InputDemux|DataOut_3[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \InputDemux|DataOut_3[7]~7_combout\,
	combout => \RegistersGeneration:3:dff|Q[7]~feeder_combout\);

-- Location: FF_X4_Y2_N19
\RegistersGeneration:3:dff|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[3]~clkctrl_outclk\,
	d => \RegistersGeneration:3:dff|Q[7]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:3:dff|Q\(7));

-- Location: LCCOMB_X4_Y2_N14
\InputDemux|DataOut_2[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_2[7]~7_combout\ = (\i_RF.DataIN[7]~input_o\ & (\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[7]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \InputDemux|DataOut_2[7]~7_combout\);

-- Location: FF_X4_Y2_N31
\RegistersGeneration:2:dff|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[2]~clkctrl_outclk\,
	asdata => \InputDemux|DataOut_2[7]~7_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:2:dff|Q\(7));

-- Location: LCCOMB_X3_Y2_N0
\InputDemux|DataOut_1[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_1[7]~7_combout\ = (\i_RF.DesReg_ADR[0]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & \i_RF.DataIN[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DesReg_ADR[0]~input_o\,
	datab => \i_RF.DesReg_ADR[1]~input_o\,
	datac => \i_RF.DesReg_ADR[2]~input_o\,
	datad => \i_RF.DataIN[7]~input_o\,
	combout => \InputDemux|DataOut_1[7]~7_combout\);

-- Location: LCCOMB_X3_Y2_N6
\RegistersGeneration:1:dff|Q[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:1:dff|Q[7]~feeder_combout\ = \InputDemux|DataOut_1[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \InputDemux|DataOut_1[7]~7_combout\,
	combout => \RegistersGeneration:1:dff|Q[7]~feeder_combout\);

-- Location: FF_X3_Y2_N7
\RegistersGeneration:1:dff|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[1]~clkctrl_outclk\,
	d => \RegistersGeneration:1:dff|Q[7]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:1:dff|Q\(7));

-- Location: LCCOMB_X3_Y2_N22
\InputDemux|DataOut_0[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \InputDemux|DataOut_0[7]~7_combout\ = (\i_RF.DataIN[7]~input_o\ & (!\i_RF.DesReg_ADR[2]~input_o\ & (!\i_RF.DesReg_ADR[1]~input_o\ & !\i_RF.DesReg_ADR[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.DataIN[7]~input_o\,
	datab => \i_RF.DesReg_ADR[2]~input_o\,
	datac => \i_RF.DesReg_ADR[1]~input_o\,
	datad => \i_RF.DesReg_ADR[0]~input_o\,
	combout => \InputDemux|DataOut_0[7]~7_combout\);

-- Location: LCCOMB_X3_Y2_N24
\RegistersGeneration:0:dff|Q[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RegistersGeneration:0:dff|Q[7]~feeder_combout\ = \InputDemux|DataOut_0[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \InputDemux|DataOut_0[7]~7_combout\,
	combout => \RegistersGeneration:0:dff|Q[7]~feeder_combout\);

-- Location: FF_X3_Y2_N25
\RegistersGeneration:0:dff|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Decoder|OutputDecode[0]~clkctrl_outclk\,
	d => \RegistersGeneration:0:dff|Q[7]~feeder_combout\,
	clrn => \ALT_INV_i_RF.RESET~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RegistersGeneration:0:dff|Q\(7));

-- Location: LCCOMB_X4_Y2_N4
\OutputMux2|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux0~2_combout\ = (\i_RF.RB_ADR[0]~input_o\ & ((\RegistersGeneration:1:dff|Q\(7)) # ((\i_RF.RB_ADR[1]~input_o\)))) # (!\i_RF.RB_ADR[0]~input_o\ & (((!\i_RF.RB_ADR[1]~input_o\ & \RegistersGeneration:0:dff|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[0]~input_o\,
	datab => \RegistersGeneration:1:dff|Q\(7),
	datac => \i_RF.RB_ADR[1]~input_o\,
	datad => \RegistersGeneration:0:dff|Q\(7),
	combout => \OutputMux2|Mux0~2_combout\);

-- Location: LCCOMB_X4_Y2_N20
\OutputMux2|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux0~3_combout\ = (\i_RF.RB_ADR[1]~input_o\ & ((\OutputMux2|Mux0~2_combout\ & (\RegistersGeneration:3:dff|Q\(7))) # (!\OutputMux2|Mux0~2_combout\ & ((\RegistersGeneration:2:dff|Q\(7)))))) # (!\i_RF.RB_ADR[1]~input_o\ & 
-- (((\OutputMux2|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[1]~input_o\,
	datab => \RegistersGeneration:3:dff|Q\(7),
	datac => \RegistersGeneration:2:dff|Q\(7),
	datad => \OutputMux2|Mux0~2_combout\,
	combout => \OutputMux2|Mux0~3_combout\);

-- Location: LCCOMB_X4_Y2_N30
\OutputMux2|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux2|Mux0~4_combout\ = (\i_RF.RB_ADR[2]~input_o\ & (\OutputMux2|Mux0~1_combout\)) # (!\i_RF.RB_ADR[2]~input_o\ & ((\OutputMux2|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RB_ADR[2]~input_o\,
	datab => \OutputMux2|Mux0~1_combout\,
	datad => \OutputMux2|Mux0~3_combout\,
	combout => \OutputMux2|Mux0~4_combout\);

-- Location: IOIBUF_X5_Y0_N29
\i_RF.RA_ADR[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RA_ADR\(1),
	o => \i_RF.RA_ADR[1]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\i_RF.RA_ADR[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RA_ADR\(0),
	o => \i_RF.RA_ADR[0]~input_o\);

-- Location: LCCOMB_X5_Y2_N16
\OutputMux1|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux7~2_combout\ = (\i_RF.RA_ADR[0]~input_o\ & (((\RegistersGeneration:1:dff|Q\(0)) # (\i_RF.RA_ADR[1]~input_o\)))) # (!\i_RF.RA_ADR[0]~input_o\ & (\RegistersGeneration:0:dff|Q\(0) & ((!\i_RF.RA_ADR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:0:dff|Q\(0),
	datab => \RegistersGeneration:1:dff|Q\(0),
	datac => \i_RF.RA_ADR[0]~input_o\,
	datad => \i_RF.RA_ADR[1]~input_o\,
	combout => \OutputMux1|Mux7~2_combout\);

-- Location: LCCOMB_X6_Y2_N26
\OutputMux1|Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux7~3_combout\ = (\i_RF.RA_ADR[1]~input_o\ & ((\OutputMux1|Mux7~2_combout\ & ((\RegistersGeneration:3:dff|Q\(0)))) # (!\OutputMux1|Mux7~2_combout\ & (\RegistersGeneration:2:dff|Q\(0))))) # (!\i_RF.RA_ADR[1]~input_o\ & 
-- (((\OutputMux1|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[1]~input_o\,
	datab => \RegistersGeneration:2:dff|Q\(0),
	datac => \OutputMux1|Mux7~2_combout\,
	datad => \RegistersGeneration:3:dff|Q\(0),
	combout => \OutputMux1|Mux7~3_combout\);

-- Location: LCCOMB_X5_Y1_N12
\OutputMux1|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux7~0_combout\ = (\i_RF.RA_ADR[1]~input_o\ & ((\RegistersGeneration:6:dff|Q\(0)) # ((\i_RF.RA_ADR[0]~input_o\)))) # (!\i_RF.RA_ADR[1]~input_o\ & (((\RegistersGeneration:4:dff|Q\(0) & !\i_RF.RA_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[1]~input_o\,
	datab => \RegistersGeneration:6:dff|Q\(0),
	datac => \RegistersGeneration:4:dff|Q\(0),
	datad => \i_RF.RA_ADR[0]~input_o\,
	combout => \OutputMux1|Mux7~0_combout\);

-- Location: LCCOMB_X6_Y1_N0
\OutputMux1|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux7~1_combout\ = (\OutputMux1|Mux7~0_combout\ & ((\RegistersGeneration:7:dff|Q\(0)) # ((!\i_RF.RA_ADR[0]~input_o\)))) # (!\OutputMux1|Mux7~0_combout\ & (((\i_RF.RA_ADR[0]~input_o\ & \RegistersGeneration:5:dff|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux1|Mux7~0_combout\,
	datab => \RegistersGeneration:7:dff|Q\(0),
	datac => \i_RF.RA_ADR[0]~input_o\,
	datad => \RegistersGeneration:5:dff|Q\(0),
	combout => \OutputMux1|Mux7~1_combout\);

-- Location: IOIBUF_X0_Y5_N15
\i_RF.RA_ADR[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_i_RF.RA_ADR\(2),
	o => \i_RF.RA_ADR[2]~input_o\);

-- Location: LCCOMB_X6_Y2_N20
\OutputMux1|Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux7~4_combout\ = (\i_RF.RA_ADR[2]~input_o\ & ((\OutputMux1|Mux7~1_combout\))) # (!\i_RF.RA_ADR[2]~input_o\ & (\OutputMux1|Mux7~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux1|Mux7~3_combout\,
	datab => \OutputMux1|Mux7~1_combout\,
	datac => \i_RF.RA_ADR[2]~input_o\,
	combout => \OutputMux1|Mux7~4_combout\);

-- Location: LCCOMB_X5_Y1_N28
\OutputMux1|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux6~0_combout\ = (\i_RF.RA_ADR[0]~input_o\ & (((\i_RF.RA_ADR[1]~input_o\)))) # (!\i_RF.RA_ADR[0]~input_o\ & ((\i_RF.RA_ADR[1]~input_o\ & (\RegistersGeneration:6:dff|Q\(1))) # (!\i_RF.RA_ADR[1]~input_o\ & 
-- ((\RegistersGeneration:4:dff|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:6:dff|Q\(1),
	datab => \i_RF.RA_ADR[0]~input_o\,
	datac => \RegistersGeneration:4:dff|Q\(1),
	datad => \i_RF.RA_ADR[1]~input_o\,
	combout => \OutputMux1|Mux6~0_combout\);

-- Location: LCCOMB_X6_Y1_N22
\OutputMux1|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux6~1_combout\ = (\i_RF.RA_ADR[0]~input_o\ & ((\OutputMux1|Mux6~0_combout\ & (\RegistersGeneration:7:dff|Q\(1))) # (!\OutputMux1|Mux6~0_combout\ & ((\RegistersGeneration:5:dff|Q\(1)))))) # (!\i_RF.RA_ADR[0]~input_o\ & 
-- (\OutputMux1|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[0]~input_o\,
	datab => \OutputMux1|Mux6~0_combout\,
	datac => \RegistersGeneration:7:dff|Q\(1),
	datad => \RegistersGeneration:5:dff|Q\(1),
	combout => \OutputMux1|Mux6~1_combout\);

-- Location: LCCOMB_X5_Y2_N14
\OutputMux1|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux6~2_combout\ = (\i_RF.RA_ADR[1]~input_o\ & (\i_RF.RA_ADR[0]~input_o\)) # (!\i_RF.RA_ADR[1]~input_o\ & ((\i_RF.RA_ADR[0]~input_o\ & ((\RegistersGeneration:1:dff|Q\(1)))) # (!\i_RF.RA_ADR[0]~input_o\ & (\RegistersGeneration:0:dff|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[1]~input_o\,
	datab => \i_RF.RA_ADR[0]~input_o\,
	datac => \RegistersGeneration:0:dff|Q\(1),
	datad => \RegistersGeneration:1:dff|Q\(1),
	combout => \OutputMux1|Mux6~2_combout\);

-- Location: LCCOMB_X6_Y2_N16
\OutputMux1|Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux6~3_combout\ = (\i_RF.RA_ADR[1]~input_o\ & ((\OutputMux1|Mux6~2_combout\ & ((\RegistersGeneration:3:dff|Q\(1)))) # (!\OutputMux1|Mux6~2_combout\ & (\RegistersGeneration:2:dff|Q\(1))))) # (!\i_RF.RA_ADR[1]~input_o\ & 
-- (((\OutputMux1|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[1]~input_o\,
	datab => \RegistersGeneration:2:dff|Q\(1),
	datac => \RegistersGeneration:3:dff|Q\(1),
	datad => \OutputMux1|Mux6~2_combout\,
	combout => \OutputMux1|Mux6~3_combout\);

-- Location: LCCOMB_X6_Y2_N14
\OutputMux1|Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux6~4_combout\ = (\i_RF.RA_ADR[2]~input_o\ & (\OutputMux1|Mux6~1_combout\)) # (!\i_RF.RA_ADR[2]~input_o\ & ((\OutputMux1|Mux6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OutputMux1|Mux6~1_combout\,
	datac => \i_RF.RA_ADR[2]~input_o\,
	datad => \OutputMux1|Mux6~3_combout\,
	combout => \OutputMux1|Mux6~4_combout\);

-- Location: LCCOMB_X4_Y1_N4
\OutputMux1|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux5~0_combout\ = (\i_RF.RA_ADR[0]~input_o\ & (((\i_RF.RA_ADR[1]~input_o\)))) # (!\i_RF.RA_ADR[0]~input_o\ & ((\i_RF.RA_ADR[1]~input_o\ & (\RegistersGeneration:6:dff|Q\(2))) # (!\i_RF.RA_ADR[1]~input_o\ & 
-- ((\RegistersGeneration:4:dff|Q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[0]~input_o\,
	datab => \RegistersGeneration:6:dff|Q\(2),
	datac => \RegistersGeneration:4:dff|Q\(2),
	datad => \i_RF.RA_ADR[1]~input_o\,
	combout => \OutputMux1|Mux5~0_combout\);

-- Location: LCCOMB_X3_Y1_N16
\OutputMux1|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux5~1_combout\ = (\OutputMux1|Mux5~0_combout\ & (((\RegistersGeneration:7:dff|Q\(2)) # (!\i_RF.RA_ADR[0]~input_o\)))) # (!\OutputMux1|Mux5~0_combout\ & (\RegistersGeneration:5:dff|Q\(2) & ((\i_RF.RA_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux1|Mux5~0_combout\,
	datab => \RegistersGeneration:5:dff|Q\(2),
	datac => \RegistersGeneration:7:dff|Q\(2),
	datad => \i_RF.RA_ADR[0]~input_o\,
	combout => \OutputMux1|Mux5~1_combout\);

-- Location: LCCOMB_X5_Y2_N28
\OutputMux1|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux5~2_combout\ = (\i_RF.RA_ADR[1]~input_o\ & (((\i_RF.RA_ADR[0]~input_o\)))) # (!\i_RF.RA_ADR[1]~input_o\ & ((\i_RF.RA_ADR[0]~input_o\ & ((\RegistersGeneration:1:dff|Q\(2)))) # (!\i_RF.RA_ADR[0]~input_o\ & 
-- (\RegistersGeneration:0:dff|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[1]~input_o\,
	datab => \RegistersGeneration:0:dff|Q\(2),
	datac => \i_RF.RA_ADR[0]~input_o\,
	datad => \RegistersGeneration:1:dff|Q\(2),
	combout => \OutputMux1|Mux5~2_combout\);

-- Location: LCCOMB_X5_Y2_N6
\OutputMux1|Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux5~3_combout\ = (\i_RF.RA_ADR[1]~input_o\ & ((\OutputMux1|Mux5~2_combout\ & ((\RegistersGeneration:3:dff|Q\(2)))) # (!\OutputMux1|Mux5~2_combout\ & (\RegistersGeneration:2:dff|Q\(2))))) # (!\i_RF.RA_ADR[1]~input_o\ & 
-- (\OutputMux1|Mux5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[1]~input_o\,
	datab => \OutputMux1|Mux5~2_combout\,
	datac => \RegistersGeneration:2:dff|Q\(2),
	datad => \RegistersGeneration:3:dff|Q\(2),
	combout => \OutputMux1|Mux5~3_combout\);

-- Location: LCCOMB_X4_Y2_N10
\OutputMux1|Mux5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux5~4_combout\ = (\i_RF.RA_ADR[2]~input_o\ & (\OutputMux1|Mux5~1_combout\)) # (!\i_RF.RA_ADR[2]~input_o\ & ((\OutputMux1|Mux5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux1|Mux5~1_combout\,
	datac => \i_RF.RA_ADR[2]~input_o\,
	datad => \OutputMux1|Mux5~3_combout\,
	combout => \OutputMux1|Mux5~4_combout\);

-- Location: LCCOMB_X5_Y1_N26
\OutputMux1|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux4~0_combout\ = (\i_RF.RA_ADR[1]~input_o\ & (((\RegistersGeneration:6:dff|Q\(3)) # (\i_RF.RA_ADR[0]~input_o\)))) # (!\i_RF.RA_ADR[1]~input_o\ & (\RegistersGeneration:4:dff|Q\(3) & ((!\i_RF.RA_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[1]~input_o\,
	datab => \RegistersGeneration:4:dff|Q\(3),
	datac => \RegistersGeneration:6:dff|Q\(3),
	datad => \i_RF.RA_ADR[0]~input_o\,
	combout => \OutputMux1|Mux4~0_combout\);

-- Location: LCCOMB_X4_Y1_N14
\OutputMux1|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux4~1_combout\ = (\i_RF.RA_ADR[0]~input_o\ & ((\OutputMux1|Mux4~0_combout\ & ((\RegistersGeneration:7:dff|Q\(3)))) # (!\OutputMux1|Mux4~0_combout\ & (\RegistersGeneration:5:dff|Q\(3))))) # (!\i_RF.RA_ADR[0]~input_o\ & 
-- (((\OutputMux1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[0]~input_o\,
	datab => \RegistersGeneration:5:dff|Q\(3),
	datac => \RegistersGeneration:7:dff|Q\(3),
	datad => \OutputMux1|Mux4~0_combout\,
	combout => \OutputMux1|Mux4~1_combout\);

-- Location: LCCOMB_X5_Y4_N6
\OutputMux1|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux4~2_combout\ = (\i_RF.RA_ADR[0]~input_o\ & ((\i_RF.RA_ADR[1]~input_o\) # ((\RegistersGeneration:1:dff|Q\(3))))) # (!\i_RF.RA_ADR[0]~input_o\ & (!\i_RF.RA_ADR[1]~input_o\ & (\RegistersGeneration:0:dff|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[0]~input_o\,
	datab => \i_RF.RA_ADR[1]~input_o\,
	datac => \RegistersGeneration:0:dff|Q\(3),
	datad => \RegistersGeneration:1:dff|Q\(3),
	combout => \OutputMux1|Mux4~2_combout\);

-- Location: LCCOMB_X4_Y4_N18
\OutputMux1|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux4~3_combout\ = (\OutputMux1|Mux4~2_combout\ & (((\RegistersGeneration:3:dff|Q\(3)) # (!\i_RF.RA_ADR[1]~input_o\)))) # (!\OutputMux1|Mux4~2_combout\ & (\RegistersGeneration:2:dff|Q\(3) & ((\i_RF.RA_ADR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux1|Mux4~2_combout\,
	datab => \RegistersGeneration:2:dff|Q\(3),
	datac => \RegistersGeneration:3:dff|Q\(3),
	datad => \i_RF.RA_ADR[1]~input_o\,
	combout => \OutputMux1|Mux4~3_combout\);

-- Location: LCCOMB_X4_Y4_N22
\OutputMux1|Mux4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux4~4_combout\ = (\i_RF.RA_ADR[2]~input_o\ & (\OutputMux1|Mux4~1_combout\)) # (!\i_RF.RA_ADR[2]~input_o\ & ((\OutputMux1|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux1|Mux4~1_combout\,
	datac => \i_RF.RA_ADR[2]~input_o\,
	datad => \OutputMux1|Mux4~3_combout\,
	combout => \OutputMux1|Mux4~4_combout\);

-- Location: LCCOMB_X3_Y4_N20
\OutputMux1|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux3~2_combout\ = (\i_RF.RA_ADR[0]~input_o\ & ((\RegistersGeneration:1:dff|Q\(4)) # ((\i_RF.RA_ADR[1]~input_o\)))) # (!\i_RF.RA_ADR[0]~input_o\ & (((\RegistersGeneration:0:dff|Q\(4) & !\i_RF.RA_ADR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:1:dff|Q\(4),
	datab => \RegistersGeneration:0:dff|Q\(4),
	datac => \i_RF.RA_ADR[0]~input_o\,
	datad => \i_RF.RA_ADR[1]~input_o\,
	combout => \OutputMux1|Mux3~2_combout\);

-- Location: LCCOMB_X3_Y4_N14
\OutputMux1|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux3~3_combout\ = (\OutputMux1|Mux3~2_combout\ & (((\RegistersGeneration:3:dff|Q\(4)) # (!\i_RF.RA_ADR[1]~input_o\)))) # (!\OutputMux1|Mux3~2_combout\ & (\RegistersGeneration:2:dff|Q\(4) & ((\i_RF.RA_ADR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:2:dff|Q\(4),
	datab => \OutputMux1|Mux3~2_combout\,
	datac => \RegistersGeneration:3:dff|Q\(4),
	datad => \i_RF.RA_ADR[1]~input_o\,
	combout => \OutputMux1|Mux3~3_combout\);

-- Location: LCCOMB_X4_Y1_N30
\OutputMux1|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux3~0_combout\ = (\i_RF.RA_ADR[0]~input_o\ & (((\i_RF.RA_ADR[1]~input_o\)))) # (!\i_RF.RA_ADR[0]~input_o\ & ((\i_RF.RA_ADR[1]~input_o\ & ((\RegistersGeneration:6:dff|Q\(4)))) # (!\i_RF.RA_ADR[1]~input_o\ & 
-- (\RegistersGeneration:4:dff|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[0]~input_o\,
	datab => \RegistersGeneration:4:dff|Q\(4),
	datac => \RegistersGeneration:6:dff|Q\(4),
	datad => \i_RF.RA_ADR[1]~input_o\,
	combout => \OutputMux1|Mux3~0_combout\);

-- Location: LCCOMB_X3_Y1_N30
\OutputMux1|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux3~1_combout\ = (\OutputMux1|Mux3~0_combout\ & (((\RegistersGeneration:7:dff|Q\(4)) # (!\i_RF.RA_ADR[0]~input_o\)))) # (!\OutputMux1|Mux3~0_combout\ & (\RegistersGeneration:5:dff|Q\(4) & ((\i_RF.RA_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux1|Mux3~0_combout\,
	datab => \RegistersGeneration:5:dff|Q\(4),
	datac => \RegistersGeneration:7:dff|Q\(4),
	datad => \i_RF.RA_ADR[0]~input_o\,
	combout => \OutputMux1|Mux3~1_combout\);

-- Location: LCCOMB_X4_Y4_N14
\OutputMux1|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux3~4_combout\ = (\i_RF.RA_ADR[2]~input_o\ & ((\OutputMux1|Mux3~1_combout\))) # (!\i_RF.RA_ADR[2]~input_o\ & (\OutputMux1|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux1|Mux3~3_combout\,
	datab => \i_RF.RA_ADR[2]~input_o\,
	datad => \OutputMux1|Mux3~1_combout\,
	combout => \OutputMux1|Mux3~4_combout\);

-- Location: LCCOMB_X5_Y1_N20
\OutputMux1|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux2~0_combout\ = (\i_RF.RA_ADR[0]~input_o\ & (((\i_RF.RA_ADR[1]~input_o\)))) # (!\i_RF.RA_ADR[0]~input_o\ & ((\i_RF.RA_ADR[1]~input_o\ & (\RegistersGeneration:6:dff|Q\(5))) # (!\i_RF.RA_ADR[1]~input_o\ & 
-- ((\RegistersGeneration:4:dff|Q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[0]~input_o\,
	datab => \RegistersGeneration:6:dff|Q\(5),
	datac => \RegistersGeneration:4:dff|Q\(5),
	datad => \i_RF.RA_ADR[1]~input_o\,
	combout => \OutputMux1|Mux2~0_combout\);

-- Location: LCCOMB_X4_Y2_N16
\OutputMux1|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux2~1_combout\ = (\i_RF.RA_ADR[0]~input_o\ & ((\OutputMux1|Mux2~0_combout\ & (\RegistersGeneration:7:dff|Q\(5))) # (!\OutputMux1|Mux2~0_combout\ & ((\RegistersGeneration:5:dff|Q\(5)))))) # (!\i_RF.RA_ADR[0]~input_o\ & 
-- (((\OutputMux1|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:7:dff|Q\(5),
	datab => \i_RF.RA_ADR[0]~input_o\,
	datac => \RegistersGeneration:5:dff|Q\(5),
	datad => \OutputMux1|Mux2~0_combout\,
	combout => \OutputMux1|Mux2~1_combout\);

-- Location: LCCOMB_X5_Y4_N20
\OutputMux1|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux2~2_combout\ = (\i_RF.RA_ADR[0]~input_o\ & ((\i_RF.RA_ADR[1]~input_o\) # ((\RegistersGeneration:1:dff|Q\(5))))) # (!\i_RF.RA_ADR[0]~input_o\ & (!\i_RF.RA_ADR[1]~input_o\ & (\RegistersGeneration:0:dff|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[0]~input_o\,
	datab => \i_RF.RA_ADR[1]~input_o\,
	datac => \RegistersGeneration:0:dff|Q\(5),
	datad => \RegistersGeneration:1:dff|Q\(5),
	combout => \OutputMux1|Mux2~2_combout\);

-- Location: LCCOMB_X4_Y4_N8
\OutputMux1|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux2~3_combout\ = (\OutputMux1|Mux2~2_combout\ & (((\RegistersGeneration:3:dff|Q\(5)) # (!\i_RF.RA_ADR[1]~input_o\)))) # (!\OutputMux1|Mux2~2_combout\ & (\RegistersGeneration:2:dff|Q\(5) & ((\i_RF.RA_ADR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux1|Mux2~2_combout\,
	datab => \RegistersGeneration:2:dff|Q\(5),
	datac => \RegistersGeneration:3:dff|Q\(5),
	datad => \i_RF.RA_ADR[1]~input_o\,
	combout => \OutputMux1|Mux2~3_combout\);

-- Location: LCCOMB_X4_Y2_N22
\OutputMux1|Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux2~4_combout\ = (\i_RF.RA_ADR[2]~input_o\ & (\OutputMux1|Mux2~1_combout\)) # (!\i_RF.RA_ADR[2]~input_o\ & ((\OutputMux1|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OutputMux1|Mux2~1_combout\,
	datac => \i_RF.RA_ADR[2]~input_o\,
	datad => \OutputMux1|Mux2~3_combout\,
	combout => \OutputMux1|Mux2~4_combout\);

-- Location: LCCOMB_X3_Y4_N12
\OutputMux1|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux1~2_combout\ = (\i_RF.RA_ADR[0]~input_o\ & ((\RegistersGeneration:1:dff|Q\(6)) # ((\i_RF.RA_ADR[1]~input_o\)))) # (!\i_RF.RA_ADR[0]~input_o\ & (((\RegistersGeneration:0:dff|Q\(6) & !\i_RF.RA_ADR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[0]~input_o\,
	datab => \RegistersGeneration:1:dff|Q\(6),
	datac => \RegistersGeneration:0:dff|Q\(6),
	datad => \i_RF.RA_ADR[1]~input_o\,
	combout => \OutputMux1|Mux1~2_combout\);

-- Location: LCCOMB_X4_Y4_N28
\OutputMux1|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux1~3_combout\ = (\OutputMux1|Mux1~2_combout\ & (((\RegistersGeneration:3:dff|Q\(6))) # (!\i_RF.RA_ADR[1]~input_o\))) # (!\OutputMux1|Mux1~2_combout\ & (\i_RF.RA_ADR[1]~input_o\ & ((\RegistersGeneration:2:dff|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux1|Mux1~2_combout\,
	datab => \i_RF.RA_ADR[1]~input_o\,
	datac => \RegistersGeneration:3:dff|Q\(6),
	datad => \RegistersGeneration:2:dff|Q\(6),
	combout => \OutputMux1|Mux1~3_combout\);

-- Location: LCCOMB_X5_Y1_N30
\OutputMux1|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux1~0_combout\ = (\i_RF.RA_ADR[1]~input_o\ & ((\RegistersGeneration:6:dff|Q\(6)) # ((\i_RF.RA_ADR[0]~input_o\)))) # (!\i_RF.RA_ADR[1]~input_o\ & (((\RegistersGeneration:4:dff|Q\(6) & !\i_RF.RA_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[1]~input_o\,
	datab => \RegistersGeneration:6:dff|Q\(6),
	datac => \RegistersGeneration:4:dff|Q\(6),
	datad => \i_RF.RA_ADR[0]~input_o\,
	combout => \OutputMux1|Mux1~0_combout\);

-- Location: LCCOMB_X4_Y2_N12
\OutputMux1|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux1~1_combout\ = (\OutputMux1|Mux1~0_combout\ & (((\RegistersGeneration:7:dff|Q\(6))) # (!\i_RF.RA_ADR[0]~input_o\))) # (!\OutputMux1|Mux1~0_combout\ & (\i_RF.RA_ADR[0]~input_o\ & (\RegistersGeneration:5:dff|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux1|Mux1~0_combout\,
	datab => \i_RF.RA_ADR[0]~input_o\,
	datac => \RegistersGeneration:5:dff|Q\(6),
	datad => \RegistersGeneration:7:dff|Q\(6),
	combout => \OutputMux1|Mux1~1_combout\);

-- Location: LCCOMB_X4_Y2_N26
\OutputMux1|Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux1~4_combout\ = (\i_RF.RA_ADR[2]~input_o\ & ((\OutputMux1|Mux1~1_combout\))) # (!\i_RF.RA_ADR[2]~input_o\ & (\OutputMux1|Mux1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OutputMux1|Mux1~3_combout\,
	datac => \i_RF.RA_ADR[2]~input_o\,
	datad => \OutputMux1|Mux1~1_combout\,
	combout => \OutputMux1|Mux1~4_combout\);

-- Location: LCCOMB_X4_Y1_N12
\OutputMux1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux0~0_combout\ = (\i_RF.RA_ADR[1]~input_o\ & (((\RegistersGeneration:6:dff|Q\(7)) # (\i_RF.RA_ADR[0]~input_o\)))) # (!\i_RF.RA_ADR[1]~input_o\ & (\RegistersGeneration:4:dff|Q\(7) & ((!\i_RF.RA_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RF.RA_ADR[1]~input_o\,
	datab => \RegistersGeneration:4:dff|Q\(7),
	datac => \RegistersGeneration:6:dff|Q\(7),
	datad => \i_RF.RA_ADR[0]~input_o\,
	combout => \OutputMux1|Mux0~0_combout\);

-- Location: LCCOMB_X3_Y1_N18
\OutputMux1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux0~1_combout\ = (\OutputMux1|Mux0~0_combout\ & (((\RegistersGeneration:7:dff|Q\(7)) # (!\i_RF.RA_ADR[0]~input_o\)))) # (!\OutputMux1|Mux0~0_combout\ & (\RegistersGeneration:5:dff|Q\(7) & ((\i_RF.RA_ADR[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:5:dff|Q\(7),
	datab => \OutputMux1|Mux0~0_combout\,
	datac => \RegistersGeneration:7:dff|Q\(7),
	datad => \i_RF.RA_ADR[0]~input_o\,
	combout => \OutputMux1|Mux0~1_combout\);

-- Location: LCCOMB_X3_Y2_N26
\OutputMux1|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux0~2_combout\ = (\i_RF.RA_ADR[0]~input_o\ & ((\RegistersGeneration:1:dff|Q\(7)) # ((\i_RF.RA_ADR[1]~input_o\)))) # (!\i_RF.RA_ADR[0]~input_o\ & (((\RegistersGeneration:0:dff|Q\(7) & !\i_RF.RA_ADR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:1:dff|Q\(7),
	datab => \RegistersGeneration:0:dff|Q\(7),
	datac => \i_RF.RA_ADR[0]~input_o\,
	datad => \i_RF.RA_ADR[1]~input_o\,
	combout => \OutputMux1|Mux0~2_combout\);

-- Location: LCCOMB_X3_Y2_N12
\OutputMux1|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux0~3_combout\ = (\OutputMux1|Mux0~2_combout\ & (((\RegistersGeneration:3:dff|Q\(7)) # (!\i_RF.RA_ADR[1]~input_o\)))) # (!\OutputMux1|Mux0~2_combout\ & (\RegistersGeneration:2:dff|Q\(7) & ((\i_RF.RA_ADR[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegistersGeneration:2:dff|Q\(7),
	datab => \RegistersGeneration:3:dff|Q\(7),
	datac => \OutputMux1|Mux0~2_combout\,
	datad => \i_RF.RA_ADR[1]~input_o\,
	combout => \OutputMux1|Mux0~3_combout\);

-- Location: LCCOMB_X3_Y2_N2
\OutputMux1|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OutputMux1|Mux0~4_combout\ = (\i_RF.RA_ADR[2]~input_o\ & (\OutputMux1|Mux0~1_combout\)) # (!\i_RF.RA_ADR[2]~input_o\ & ((\OutputMux1|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OutputMux1|Mux0~1_combout\,
	datac => \i_RF.RA_ADR[2]~input_o\,
	datad => \OutputMux1|Mux0~3_combout\,
	combout => \OutputMux1|Mux0~4_combout\);

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


