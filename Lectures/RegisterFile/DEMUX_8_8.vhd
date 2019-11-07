library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DEMUX_8_8 is 
port
(

SEL : in std_logic_vector(2 downto 0) ;
DataIn :in std_logic_vector(7 downto 0);
DataOut_0: out std_logic_vector (7 downto 0);
DataOut_1: out std_logic_vector (7 downto 0);
DataOut_2: out std_logic_vector (7 downto 0);
DataOut_3: out std_logic_vector (7 downto 0);
DataOut_4: out std_logic_vector (7 downto 0);
DataOut_5: out std_logic_vector (7 downto 0);
DataOut_6: out std_logic_vector (7 downto 0);
DataOut_7: out std_logic_vector (7 downto 0)
);

end DEMUX_8_8  ;

architecture behavioral of DEMUX_8_8  is 
begin

DataOut_0<=DataIn when SEL ="000"else (others=>'0');
DataOut_1<=DataIn when SEL ="001"else (others=>'0');
DataOut_2<=DataIn when SEL ="010"else (others=>'0');
DataOut_3<=DataIn when SEL ="011"else (others=>'0');
DataOut_4<=DataIn when SEL ="100"else (others=>'0');
DataOut_5<=DataIn when SEL ="101"else (others=>'0');
DataOut_6<=DataIn when SEL ="110"else (others=>'0');
DataOut_7<=DataIn when SEL ="111"else (others=>'0');

end behavioral ;

