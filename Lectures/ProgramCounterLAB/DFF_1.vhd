Library IEEE;
USE IEEE.Std_logic_1164.all;

entity DFF_1 is 
   port(
      D  :	in  std_logic ;
      Clk:	in std_logic; 
      RST : in std_logic;
      Q  : 	out std_logic ; 
      QN : 	inout std_logic
         
   );
end DFF_1;

architecture Behavioral of DFF_1 is  
begin  
 process(Clk)
 begin 
	if RST='1' THEN
       Q<='0';
    elsif(rising_edge(Clk)) then
   Q <= D; 
   QN <= not D;
    end if;       
 end process;  
end Behavioral; 