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
-- CREATED		"Sat Nov 02 22:48:48 2019"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY testram IS 
	PORT
	(
		wren :  IN  STD_LOGIC;
		clock :  IN  STD_LOGIC;
		data :  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
		rdaddress :  IN  STD_LOGIC_VECTOR(4 DOWNTO 0);
		wraddress :  IN  STD_LOGIC_VECTOR(4 DOWNTO 0);
		q :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END testram;

ARCHITECTURE bdf_type OF testram IS 

COMPONENT altdpram0
	PORT(wren : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 rdaddress : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		 wraddress : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
		 q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;



BEGIN 



b2v_inst : altdpram0
PORT MAP(wren => wren,
		 clock => clock,
		 data => data,
		 rdaddress => rdaddress,
		 wraddress => wraddress,
		 q => q);


END bdf_type;