library ieee;
use ieee.std_logic_1164.all;
 
package TopLevelIO_pkg is
 
  
  type t_FROM_FIFO is record

    rd_data  : std_logic_vector(7 downto 0);
  end record t_FROM_FIFO;  
 
  
  type t_TO_FIFO is record
    wr_en    : std_logic;

  end record t_TO_FIFO;
   
  
end package TopLevelIO_pkg;