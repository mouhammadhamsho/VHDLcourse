library ieee;
use ieee.std_logic_1164.all;

package my_package is

    --Define two collections of signals, one for each direction.
    type from_AXI_master is record
        arvalid : std_logic;
        awvalid : std_logic;
        bready : std_logic;
        rready : std_logic;
        wlast : std_logic;
        wvalid : std_logic;
        arid : std_logic_vector(11 downto 0);
        awid : std_logic_vector(11 downto 0);
        wid : std_logic_vector(11 downto 0);
        arburst : std_logic_vector(1 downto 0);
        arlock : std_logic_vector(1 downto 0);
        arsize : std_logic_vector(2 downto 0);
        awburst : std_logic_vector(1 downto 0);
        awlock : std_logic_vector(1 downto 0);
        awsize : std_logic_vector(2 downto 0);
        arprot : std_logic_vector(2 downto 0);
        awprot : std_logic_vector(2 downto 0);
        araddr : std_logic_vector(31 downto 0);
        awaddr : std_logic_vector(31 downto 0);
        wdata : std_logic_vector(31 downto 0);
        arcache : std_logic_vector(3 downto 0);
        arlen : std_logic_vector(3 downto 0);
        arqos : std_logic_vector(3 downto 0);
        awcache : std_logic_vector(3 downto 0);
        awlen : std_logic_vector(3 downto 0);
        awqos : std_logic_vector(3 downto 0);
        wstrb : std_logic_vector(3 downto 0);
    end record from_AXI_master;

    type to_AXI_master is record
        arready : std_logic;
        awready : std_logic;
        bvalid : std_logic;
        rlast : std_logic;
        rvalid : std_logic;
        wready : std_logic;
        bid : std_logic_vector(11 downto 0);
        rid : std_logic_vector(11 downto 0);
        bresp : std_logic_vector(1 downto 0);
        rresp : std_logic_vector(1 downto 0);
        rdata : std_logic_vector(31 downto 0);
    end record to_AXI_master;

    --Combine the two types together to have the complete AXI bus in one signal internally
    type AXI_slave is record
        to_master : to_AXI_master;
        from_master : from_AXI_master;
    end record AXI_slave;

end my_package;