library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity T18_Timer is
generic(ClockFrequencyHz : integer:=10);
port(
    Clk     : in std_logic;
    nRst    : in std_logic; -- Negative reset
    Seconds : inout integer;
     
    o_Ticks : inout integer
   );
end entity;
 
architecture rtl of T18_Timer is
 
    -- Signal for counting clock periods
    signal Ticks : integer;
 
begin
 
    process(Clk) is
    begin
        if rising_edge(Clk) then
 
            -- If the negative reset signal is active
            if nRst = '0' then
                Ticks   <= 0;
                Seconds <= 0;
               
            else
 
                -- True once every second
                if Ticks = ClockFrequencyHz - 1 then
                    Ticks <= 0;
 
                    -- True once every minute
                    if Seconds = 59 then
                        Seconds <= 0;
 
                            -- True once a day
                          
 
                       
 
                    else
                        Seconds <= Seconds + 1;
                    end if;
 
                else
                    Ticks <= Ticks + 1;
                end if;
 
            end if;
        end if;
    end process;
     o_Ticks<=ticks;
 
end architecture;