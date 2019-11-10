library verilog;
use verilog.vl_types.all;
entity ProgramCounterTopLevel is
    port(
        \i_PC.Write_Data\: in     vl_logic;
        \i_PC.Load\     : in     vl_logic;
        \i_PC.Count\    : in     vl_logic;
        \i_PC.RESET\    : in     vl_logic;
        \i_PC.PC_DATA_IN\: in     vl_logic_vector(7 downto 0);
        \o_PC.PC_COUNT_OUT\: out    vl_logic_vector(7 downto 0)
    );
end ProgramCounterTopLevel;
