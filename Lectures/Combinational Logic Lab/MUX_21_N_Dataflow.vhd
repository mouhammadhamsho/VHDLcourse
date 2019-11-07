

library ieee;
use ieee.std_logic_1164.all;

entity MUX_21_N_Dataflow is

generic(
INPUT_WIDTH : Integer := 4);


port(

I0 , I1  : in  std_logic_vector (INPUT_WIDTH downto 0) ;
S : in std_logic ;
MUX_OUT : out std_logic

);
end MUX_21_N_Dataflow;

architecture behavioral of MUX_21_N_dataflow is 
begin

MUX_OUT <= (NOT I0 AND I1 AND S) OR (I0 AND NOT I1 AND NOT S) OR (I0 AND I1 AND NOT S) OR (I0 AND I1 AND S);
end;
 

