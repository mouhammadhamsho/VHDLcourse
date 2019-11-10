library verilog;
use verilog.vl_types.all;
entity RAM is
    port(
        wren            : in     vl_logic;
        clock           : in     vl_logic;
        data            : in     vl_logic_vector(7 downto 0);
        rdaddress       : in     vl_logic_vector(4 downto 0);
        wraddress       : in     vl_logic_vector(4 downto 0);
        q               : out    vl_logic_vector(7 downto 0)
    );
end RAM;
