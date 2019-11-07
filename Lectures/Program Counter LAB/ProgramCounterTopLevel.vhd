Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

entity ProgramCounterTopLevel is 
port
(
PC_DATA_IN : in std_logic_vector ( 7 downto 0);
RESET , Count , Load, Write_Data      : in std_logic;
PC_COUNT_OUT : out std_logic_vector( 7 downto 0)
);

end ProgramCounterTopLevel;

architecture behavioral of ProgramCounterTopLevel is

signal DFFinD_iINMUXin0 : std_logic_vector(7 downto 0);
signal DFFinCLK_OUTMUXout : std_logic_vector (7 downto 0);
signal DFFoutQN_OUTMUXin0 : std_logic_vector (7 downto 0);


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
for i  in 1 to 7 generate 
DFFn : DFF_1 port map (DFFinD_iINMUXin0(i),DFFinCLK_OUTMUXout(i),RESET,PC_COUNT_OUT(i),DFFoutQN_OUTMUXin0(i));
end generate;

GenerateINMUX:
for i  in 0 to 7 generate 
INMUX : MUX_2_1 port map (DFFinD_iINMUXin0(i) , PC_DATA_IN(i) ,LOAD , DFFoutQN_OUTMUXin0(i));
end generate;

GenerateOUTMUX:
for i  in 1 to 7 generate 
outMUX : MUX_2_1 port map (DFFoutQN_OUTMUXin0(i) , WRITE_DATA ,LOAD , DFFinCLK_OUTMUXout(i));
end generate;

end;