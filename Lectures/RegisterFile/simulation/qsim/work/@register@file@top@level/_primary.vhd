library verilog;
use verilog.vl_types.all;
entity RegisterFileTopLevel is
    port(
        \i_RF.RESET\    : in     vl_logic;
        \i_RF.WR_Data\  : in     vl_logic;
        \i_RF.DataIN\   : in     vl_logic_vector(7 downto 0);
        \i_RF.DesReg_ADR\: in     vl_logic_vector(2 downto 0);
        \i_RF.RB_ADR\   : in     vl_logic_vector(2 downto 0);
        \i_RF.RA_ADR\   : in     vl_logic_vector(2 downto 0);
        \o_RF.RB_DATA\  : out    vl_logic_vector(7 downto 0);
        \o_RF.RA_DATA\  : out    vl_logic_vector(7 downto 0)
    );
end RegisterFileTopLevel;
