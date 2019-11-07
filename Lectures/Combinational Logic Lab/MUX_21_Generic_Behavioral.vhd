library ieee;
use ieee.std_logic_1164.all;

entity MUX_21_Generic_Behavioral is

generic(
INPUT_WIDTH : Integer := 4);


port(

I0 , I1  : in  std_logic_vector (INPUT_WIDTH-1 downto 0) ;
S : in std_logic ;
MUX_OUT : out std_logic_vector (INPUT_WIDTH-1 downto 0) 

);
end MUX_21_Generic_Behavioral;

architecture behavioral of MUX_21_Generic_Behavioral is 
begin
with S select 
MUX_OUT <= I0 when '0' ,
           I1 when '1';
end;
 