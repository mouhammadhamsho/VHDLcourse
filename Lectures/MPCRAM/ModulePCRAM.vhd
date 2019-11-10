Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use work.TopLevelIO_pkg.all;

 

entity ModulePCRAM is 
port
(
RAM_WREN, CLK: in std_logic;

RAM_DATA_IN : in STD_LOGIC_VECTOR (7 downto 0);
RAM_DATA_OUT :out STD_LOGIC_VECTOR (7 downto 0);
PC_DATA_IN 									  :  in std_logic_vector ( 7 downto 0);
RESET , PC_Count , PC_Load, PC_Write_Data      :  in std_logic;
DEBUG_PC_COUNT : out std_loGIC_VECTOR( 7 downto 0)


);

end ModulePCRAM;

architecture behavioral of ModulePCRAM is

signal DATA_PC_RAM : std_LOGIC_VECTOR(7 downto 0);

component ProgramCounterTopLevel is 
port
(
i_PC 									  : in r_PC_IN;
o_PC								     : out r_PC_OUT);
end component;

component RAM_memory  IS 
	PORT
	(
		wren :  IN  STD_LOGIC;
		clock :  IN  STD_LOGIC;
		address :  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
		data :  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
		q :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END component;
begin
R: RAM_memory  port map (RAM_WREN ,Clk ,  DATA_PC_RAM, RAM_DATA_IN ,RAM_DATA_OUT );
C: ProgramCounterTopLevel port map (i_pc.PC_DATA_IN=>PC_DATA_IN , i_pc.COUNT=>PC_Count,i_pc.RESET=>RESET , o_pc.pc_count_out=>datA_PC_RAM );

DEBUG_PC_COUNT<=DATA_PC_RAM ;
end;