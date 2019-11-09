library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX_2_1 is 
port
(
DataInput_0: in std_logic;
DataInput_1: in std_logic;

SEL : in std_logic ;
DataOut :out std_logic	
);

end MUX_2_1 ;

architecture behavioral of MUX_2_1 is 
begin

with SEL select
DataOut<=       DataInput_0 when '0',
				DataInput_1 when '1',

				'0' when others;

end behavioral ;

