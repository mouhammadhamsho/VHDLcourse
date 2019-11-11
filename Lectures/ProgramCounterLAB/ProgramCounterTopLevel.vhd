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

signal DATA_DMUX_BitFF: std_logic_vector(7 downto 0);
signal COUNT_CMUX_BitFF : std_logic_vector (7 downto 0);
signal COUNT_BitFF_CMUX_DMUX : std_logic_vector (8 downto 0);

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



CMUX1 : MUX_2_1 port map (i_pc.COUNT , i_pc.WRITE_DATA ,i_pc.LOAD , COUNT_CMUX_BitFF(0));



end;