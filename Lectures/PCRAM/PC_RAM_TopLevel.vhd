Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use work.TopLevelIO_pkg.all;

entity PC_RAM_TopLevel is 
port
(
RAM_WREN , Clk :in std_logic;
RAM_DATA_IN  :  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
RAM_WR_ADR :IN  STD_LOGIC_VECTOR(4 DOWNTO 0);
i_PC : in r_PC_IN;
o_PC : OUT r_PC_OUT;
RAM_DATA_OUT : out std_logic_vector(7 downto 0)

);
end PC_RAM_TopLevel;


architecture behavioral of PC_RAM_TopLevel is

signal DATA_PC_RAM : std_logic_vector(4 Downto 0);

component ProgramCounterTopLevel is 
port
(
i_PC : in r_PC_IN;
o_PC:  OUT r_pc_OUT

);

end COMPONENT;

component RAM IS 
	PORT
	(
		wren :  IN  STD_LOGIC;
		clock :  IN  STD_LOGIC;
		data :  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
		rdaddress :  IN  STD_LOGIC_VECTOR(4 DOWNTO 0);
		wraddress :  IN  STD_LOGIC_VECTOR(4 DOWNTO 0);
		q :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;
BEGIN
RAM_1:  RAM port map (RAM_WREN,Clk , RAM_DATA_IN , DATA_PC_RAM , RAM_WR_ADR , RAM_DATA_OUT); 
PC:  ProgramCounterTopLevel port map (i_PC,o_PC.PC_COUNT_OUT=> DATA_PC_RAM); 
END;