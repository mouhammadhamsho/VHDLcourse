library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity TimerTb is
end entity;
 
architecture sim of TimerTb is
component  Timer  port(
    Clk     : in std_logic;
    nRst    : in std_logic; -- Negative reset
    Seconds : inout integer;
    Minutes : inout integer;
    Hours   : inout integer);
end component;
    
    constant ClockPeriod      : time := 50 ns ;
 
    signal Clk     : std_logic := '1';
    signal nRst    : std_logic := '0';
    signal Seconds : integer;
    signal Minutes : integer;
    signal Hours   : integer;
 
begin
 

   
x:  Timer  port map (
        Clk     => Clk,
        nRst    => nRst,
        Seconds => Seconds,
        Minutes => Minutes,
        Hours   => Hours);
 
    -- Process for generating the clock
  clk_process :process
  begin
  clk <= '0';
  wait for ClockPeriod /2;
  clk <= '1';
  wait for ClockPeriod /2;
  end process;
 
    -- Testbench sequence
    process is
    begin

 
        wait;
    end process;
 
end architecture;