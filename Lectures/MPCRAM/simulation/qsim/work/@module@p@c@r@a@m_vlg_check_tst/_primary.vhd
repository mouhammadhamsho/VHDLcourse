library verilog;
use verilog.vl_types.all;
entity ModulePCRAM_vlg_check_tst is
    port(
        DEBUG_PC_COUNT  : in     vl_logic_vector(7 downto 0);
        RAM_DATA_OUT    : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end ModulePCRAM_vlg_check_tst;
