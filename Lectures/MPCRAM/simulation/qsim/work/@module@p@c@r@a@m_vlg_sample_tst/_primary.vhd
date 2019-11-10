library verilog;
use verilog.vl_types.all;
entity ModulePCRAM_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        PC_Count        : in     vl_logic;
        PC_DATA_IN      : in     vl_logic_vector(7 downto 0);
        PC_Load         : in     vl_logic;
        PC_Write_Data   : in     vl_logic;
        RAM_DATA_IN     : in     vl_logic_vector(7 downto 0);
        RAM_WREN        : in     vl_logic;
        RESET           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ModulePCRAM_vlg_sample_tst;
