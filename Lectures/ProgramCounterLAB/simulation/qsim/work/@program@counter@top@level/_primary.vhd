library verilog;
use verilog.vl_types.all;
entity ProgramCounterTopLevel is
    port(
        PC_DATA_IN      : in     vl_logic_vector(7 downto 0);
        RESET           : in     vl_logic;
        Count           : in     vl_logic;
        Load            : in     vl_logic;
        Write_Data      : in     vl_logic;
        PC_COUNT_OUT    : out    vl_logic_vector(7 downto 0)
    );
end ProgramCounterTopLevel;
