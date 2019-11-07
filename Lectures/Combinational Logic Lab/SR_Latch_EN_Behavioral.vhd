library ieee;
use ieee.std_logic_1164.all;

entity SR_Latch_EN_Behavioral is

generic(
N : Integer := 8);


port(
S , R,EN : in std_logic;
Q, QN : out std_logic

);
end  SR_Latch_EN_Behavioral;

architecture behavioral of SR_Latch_EN_Behavioral is 


signal Q_temp , QN_temp : std_logic;

begin

process (S,R,EN)

begin
if EN='1' then
 if S='1' then
  Q<='1';
 elsif R='1' then
  Q<='0';

end if;
end if;


end process;
end;
 