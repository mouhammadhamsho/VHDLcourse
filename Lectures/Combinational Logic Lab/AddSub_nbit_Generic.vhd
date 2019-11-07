library ieee;
use ieee.std_logic_1164.all;

entity AddSub_nbit_Generic is

generic(
N : Integer := 8);


port(

A,B : in  std_logic_vector(N-1 downto 0) ;
AddSub : in std_logic;
SUM : out std_logic_vector(N-1 downto 0);
COUT : out std_logic

);
end  AddSub_nbit_Generic;


architecture behavioral of AddSub_nbit_Generic is 

signal COUT_temp : std_logic_vector(N-1 downto 0);


Component FullAdder_1bit is
port(
A,B : in  std_logic ;
CIN : in  std_logic ;
SUM : out std_logic;
COUT : out std_logic
);
end component;
begin

AS0: FullAdder_1bit port map (A(0) , B(0) XOR AddSub , AddSub ,SUM(0), COUT_temp(0));

x:for i IN 1 to (N-1) generate

ASn: FullAdder_1bit port map (A(i) , B(i) XOR AddSub , Cout_Temp(i-1) ,SUM(i), COUT_temp(i));

end generate x;
COUT<= COUT_temp(N-1);

end;
