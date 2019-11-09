Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use work.TopLevelIO_pkg.all;

 

entity ProgramCounterTopLevel is 
port
(
i_PC 									  : in r_PC_IN;
o_PC								     : out r_PC_OUT
);

end ProgramCounterTopLevel;

architecture behavioral of ProgramCounterTopLevel is

signal DATA_DMUX_BitFF: std_logic_vector(4 downto 0);
signal COUNT_CMUX_BitFF : std_logic_vector (4 downto 0);
signal COUNT_BitFF_CMUX_DMUX : std_logic_vector (5 downto 0);

component DFF_1 is
port
(
      D  :	in  std_logic ;
      Clk:	in std_logic; 
      RST : in std_logic;
      Q  : 	out std_logic;  
      QN :  inout std_logic
);
end component;


component MUX_2_1 is 
port
(
DataInput_0: in std_logic;
DataInput_1: in std_logic;

SEL : in std_logic ;
DataOut :out std_logic	
);

end component;

begin
GenerateDFFs:
for i  in 0 to 4 generate 
DFFn : DFF_1 port map (DATA_DMUX_BitFF(i),COUNT_CMUX_BitFF(i),i_PC.RESET ,o_PC.PC_COUNT_OUT(i),COUNT_BitFF_CMUX_DMUX(i));
end generate;

GenerateDMUX:
for i  in 0 to 4 generate 
DMUX : MUX_2_1 port map (COUNT_BitFF_CMUX_DMUX(i) , i_PC.PC_DATA_IN(i) ,i_PC.LOAD , DATA_DMUX_BitFF(i));
end generate;


CMUX1 : MUX_2_1 port map (i_pc.COUNT , i_pc.WRITE_DATA ,i_pc.LOAD , COUNT_CMUX_BitFF(0));


GenerateCMUX:
for i  in 1 to 4 generate 
CMUX : MUX_2_1 port map (COUNT_BitFF_CMUX_DMUX(i-1) , i_pc.WRITE_DATA ,i_pc.LOAD , COUNT_CMUX_BitFF(i));
end generate;

end;