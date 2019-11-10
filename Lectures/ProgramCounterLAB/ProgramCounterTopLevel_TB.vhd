

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use work.toplevelio_pkg.all;

ENTITY ProgramCounterTopLevel_TB IS
END ProgramCounterTopLevel_TB;

ARCHITECTURE behavior OF ProgramCounterTopLevel_TB IS 

    COMPONENT DFF
    PORT(
	i_PC 									  : in r_PC_IN;
	o_PC								     : out r_PC_OUT
        ); 
    END COMPONENT;
    
	SIGNAL	PC_DATA_IN 									  :  std_logic_vector ( 7 downto 0);
	SIGNAL	RESET , Count , Load, Write_Data      :  std_logic;
	SIGNAL	PC_COUNT_OUT				       		   : std_logic_vector( 7 downto 0);

   constant clk_period : time := 30 ns;

BEGIN

 uut: DFF PORT MAP (
          i_PC.PC_DATA_IN   => PC_DATA_IN ,
          i_PC.count => count,
          i_PC.LOAD => LOAD,
			 i_PC.RESET => RESET,
			 i_PC.Write_Data=> Write_Data,
          o_PC.PC_COUNT_OUT => PC_COUNT_OUT
        );

  COUNT_process :process
  begin
  COUNT <='0';
  wait for clk_period/2;
  COUNT <= '1';
  wait for clk_period/2;
  end process;

  stim_proc: process
  begin  

  RESET <= '1';
  wait for 50 ns; 

  
  end process;

END;


