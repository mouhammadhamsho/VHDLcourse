library verilog;
use verilog.vl_types.all;
entity RAM_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        data            : in     vl_logic_vector(7 downto 0);
        rdaddress       : in     vl_logic_vector(4 downto 0);
        wraddress       : in     vl_logic_vector(4 downto 0);
        wren            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RAM_vlg_sample_tst;
