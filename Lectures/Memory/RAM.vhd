LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY RAM IS 
	PORT
	(
		wren :  IN  STD_LOGIC;
		clock :  IN  STD_LOGIC;
		data :  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
		rdaddress :  IN  STD_LOGIC_VECTOR(4 DOWNTO 0);
		wraddress :  IN  STD_LOGIC_VECTOR(4 DOWNTO 0);
		q :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END RAM;

ARCHITECTURE bdf_type OF RAM IS 

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