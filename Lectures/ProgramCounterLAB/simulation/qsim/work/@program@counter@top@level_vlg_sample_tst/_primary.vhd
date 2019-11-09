library verilog;
use verilog.vl_types.all;
entity ProgramCounterTopLevel_vlg_sample_tst is
    port(
        Count           : in     vl_logic;
        Load            : in     vl_logic;
        PC_DATA_IN      : in     vl_logic_vector(7 downto 0);
        RESET           : in     vl_logic;
        Write_Data      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ProgramCounterTopLevel_vlg_sample_tst;
