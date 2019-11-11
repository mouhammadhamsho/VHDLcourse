LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use work.TopLevelIO_pkg.all;


ENTITY RF_tb IS
END RF_tb;


ARCHITECTURE RF_tb OF RF_tb IS 


    COMPONENT RegisterFileTopLevel
    PORT(
		i_RF					: in r_RF_IN;
		o_RF					: out r_RF_OUT
        );
    END COMPONENT;
	 
	 
SIGNAL i_RF					:  r_RF_IN;

signal RA_DATA , Rb_DATA : std_logic_vector (7 downto 0); 
BEGIN
 uut: RegisterFileTopLevel PORT MAP (i_RF	 ,o_RF.RA_DATA=> RA_DATA ,o_RF.RB_DATA=> RB_DATA);


stimulation_proc: process
begin
i_RF.RESET<='0';
i_RF.RA_ADR<=(others=> '0');
i_RF.RB_ADR<=(others=> '0');
i_RF.DesReg_ADR<=(others=> '0');
i_RF.DataIN<=(others => '0');
i_RF.RESET<='0';
i_RF.WR_DATA<='0';
i_RF.RESET<='0';
wait for 100 ns ;
i_RF.RESET<='1';
wait for 100 ns ;
i_RF.RESET<='0';
wait for 100 ns ;
i_RF.DesReg_ADR<="000";
i_RF.DataIN<="00001111";
wait for 100 ns ;
i_RF.WR_DATA<='1';
wait for 100 ns ;

i_RF.WR_DATA<='0';
i_RF.DesReg_ADR<="001";
i_RF.DataIN<="00001001";
wait for 100 ns ;
i_RF.WR_DATA<='1';
wait for 100 ns ;
i_RF.WR_DATA<='0';
i_RF.RA_ADR<=("000");
i_RF.RB_ADR<=("001");

wait;
   end process;
END;
