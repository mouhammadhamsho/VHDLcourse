library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX_8_8 is 
port
(
DataInput_0: in std_logic_vector (7 downto 0);
DataInput_1: in std_logic_vector (7 downto 0);
DataInput_2: in std_logic_vector (7 downto 0);
DataInput_3: in std_logic_vector (7 downto 0);
DataInput_4: in std_logic_vector (7 downto 0);
DataInput_5: in std_logic_vector (7 downto 0);
DataInput_6: in std_logic_vector (7 downto 0);
DataInput_7: in std_logic_vector (7 downto 0);
SEL : in std_logic_vector(2 downto 0) ;
DataOut :out std_logic_vector(7 downto 0)
);

end MUX_8_8 ;

architecture behavioral of MUX_8_8 is 
begin

with SEL select
DataOut<=       DataInput_0 when "000",
				DataInput_1 when "001",
				DataInput_2 when "010",
				DataInput_3 when "011",
				DataInput_4 when "100",
				DataInput_5 when "101",
				DataInput_6 when "110",
				DataInput_7 when "111",
				"00000000" when others;

end behavioral ;

