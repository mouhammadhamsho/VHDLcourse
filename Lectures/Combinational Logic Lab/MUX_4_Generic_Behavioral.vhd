library ieee;
use ieee.std_logic_1164.all;

entity MUX_4_Generic_Behavioral is

generic(
INPUT_WIDTH : Integer := 4);


port(

I0 , I1,I2,I3  : in  std_logic_vector (INPUT_WIDTH-1 downto 0) ;
S : in std_logic_vector( 1 downto 0) ;
MUX_OUT : out std_logic_vector (INPUT_WIDTH-1 downto 0) 

);
end MUX_4_Generic_Behavioral;

architecture behavioral of MUX_4_Generic_Behavioral is 
begin
with S select 
MUX_OUT <= I0 when "00" ,
           I1 when "01",
           I2 when "10" ,
           I3 when "11";
end;
 