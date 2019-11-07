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
-- CREATED		"Tue Oct 22 12:23:40 2019"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY test IS 
	PORT
	(
		OE :  IN  STD_LOGIC;
		INw :  IN  STD_LOGIC;
		OUTw :  OUT  STD_LOGIC
	);
END test;

ARCHITECTURE bdf_type OF test IS 



BEGIN 



PROCESS(INw,OE)
BEGIN
if (OE = '1') THEN
	OUTw <= INw;
ELSE
	OUTw <= 'Z';
END IF;
END PROCESS;


END bdf_type;