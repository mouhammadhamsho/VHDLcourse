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

-- PROGRAM		"Quartus II"
-- VERSION		"Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"
-- CREATED		"Thu Oct 24 12:47:47 2019"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY risingedgedetector IS 
	PORT
	(
		Pulse :  IN  STD_LOGIC;
		Rise :  OUT  STD_LOGIC
	);
END risingedgedetector;

ARCHITECTURE bdf_type OF risingedgedetector IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;


BEGIN 



SYNTHESIZED_WIRE_0 <= NOT(Pulse);



SYNTHESIZED_WIRE_1 <= NOT(SYNTHESIZED_WIRE_0);



Rise <= SYNTHESIZED_WIRE_1 XOR Pulse;


END bdf_type;