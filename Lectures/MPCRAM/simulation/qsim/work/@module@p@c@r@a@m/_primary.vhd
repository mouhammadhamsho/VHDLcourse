library verilog;
use verilog.vl_types.all;
entity ModulePCRAM is
    port(
        RAM_WREN        : in     vl_logic;
        CLK             : in     vl_logic;
        RAM_DATA_IN     : in     vl_logic_vector(7 downto 0);
        RAM_DATA_OUT    : out    vl_logic_vector(7 downto 0);
        PC_DATA_IN      : in     vl_logic_vector(7 downto 0);
        RESET           : in     vl_logic;
        PC_Count        : in     vl_logic;
        PC_Load         : in     vl_logic;
        PC_Write_Data   : in     vl_logic;
        DEBUG_PC_COUNT  : out    vl_logic_vector(7 downto 0)
    );
end ModulePCRAM;
