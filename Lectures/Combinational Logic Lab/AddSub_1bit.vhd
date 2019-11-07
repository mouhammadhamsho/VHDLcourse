library ieee;
use ieee.std_logic_1164.all;

entity AddSub_1bit is

generic(
INPUT_WIDTH : Integer := 4);


port(

A,B : in  std_logic ;
AddSub : in std_logic;
SUM : out std_logic;
COUT : out std_logic

);
end  AddSub_1bit;


architecture behavioral of AddSub_1bit is 


Component FullAdder_1bit is
port(
A,B : in  std_logic ;
CIN : in  std_logic ;
SUM : out std_logic;
COUT : out std_logic
);
end component;
begin

FA: FullAdder_1bit port map (A , B XOR AddSub , AddSub ,SUM, COUT);

end;
 