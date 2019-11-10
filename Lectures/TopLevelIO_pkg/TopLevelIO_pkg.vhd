library ieee;
use ieee.std_logic_1164.all;
 
package TopLevelIO_pkg is
 
  
   type r_PC_IN  	is record
		PC_DATA_IN 									  :  std_logic_vector ( 7 downto 0);
		RESET , Count , Load, Write_Data      :  std_logic;
  end record r_PC_IN;  
 
  
   type r_PC_OUT 	is record
		PC_COUNT_OUT				       		   : std_logic_vector( 7 downto 0);
   end record r_PC_OUT;
	
   type r_RF_IN  	is record
		RA_ADR , RB_ADR , DesReg_ADR 				: std_logic_vector(2 downto 0);
		DataIN 											: std_logic_vector(7 downto 0);
		WR_Data , RESET 								: std_logic;
	end record r_RF_IN;
	
	
	type r_RF_OUT 	is record
		RA_DATA , RB_DATA 							: std_logic_vector( 7 downto 0);
	end record r_RF_OUT;

	
end package TopLevelIO_pkg;