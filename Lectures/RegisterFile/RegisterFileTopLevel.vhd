Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

entity RegisterFileTopLevel is 
port
(
RA_ADR , RB_ADR , DesReg_ADR : in std_logic_vector(2 downto 0);
DataIN : in std_logic_vector(7 downto 0);
WR_Data , RESET : in std_logic;
RA_DATA , RB_DATA : out std_logic_vector( 7 downto 0)
);

end RegisterFileTopLevel;

architecture behavioral of RegisterFileTopLevel is

TYPE   LINK_WIRES_8BITS IS ARRAY (7 DOWNTO 0) OF   std_logic_vector(7 downto 0);
 
--------------------------------------------------------------------------------
signal WIRE_DEMUXO_REGFI 	: LINK_WIRES_8BITS;
signal WIRE_Decod_REGclk    : LINK_WIRES_8BITS;
signal WIRE_RESET_REG       : LINK_WIRES_8BITS;
signal WIRE_MUXI_REGFO 		: LINK_WIRES_8BITS;
signal WIRE_DECODEO_REGCLK  : std_logic_vector(7 downto 0);
---------------------------------------------------------------------------------




Component Decoder_3_8 is
	port
	(
		 SEL : in std_logic_vector(2 downto 0);
		 DecoderEN : in std_logic;
		 OutputDecode :out std_logic_vector(7 downto 0)
);
end component;



Component MUX_8_8 is
	port
	(
		DataInput_0: in std_logic_vector (7 downto 0);
		DataInput_1: in std_logic_vector (7 downto 0);
		DataInput_2: in std_logic_vector (7 downto 0);
		DataInput_3: in std_logic_vector (7 downto 0);
		DataInput_4: in std_logic_vector (7 downto 0);
		DataInput_5: in std_logic_vector (7 downto 0);
		DataInput_6: in std_logic_vector (7 downto 0);
		DataInput_7: in std_logic_vector (7 downto 0);
		SEL : in std_logic_vector(2 downto 0) ;
		DataOut :out std_logic_vector(7 downto 0)
);
end Component;

Component DEMUX_8_8 is
	port(
		SEL 	 : in std_logic_vector  (2 downto 0);
		DataIn 	 : in std_logic_vector  (7 downto 0);
		DataOut_0: out std_logic_vector (7 downto 0);
		DataOut_1: out std_logic_vector (7 downto 0);
		DataOut_2: out std_logic_vector (7 downto 0);
		DataOut_3: out std_logic_vector (7 downto 0);
		DataOut_4: out std_logic_vector (7 downto 0);
		DataOut_5: out std_logic_vector (7 downto 0);
		DataOut_6: out std_logic_vector (7 downto 0);
		DataOut_7: out std_logic_vector (7 downto 0)
);
end Component;

Component DFF_8 is
   port(
      D   :	in  std_logic_vector (7 downto 0) ;
      Clk :	in std_logic; 
      RST : in std_logic;
      Q   : out std_logic_vector(7 downto 0)  
         
        );
end Component;

begin
RegistersGeneration:
--Generating  Registers 
for i  in 0 to 7 generate 
REGn:  DFF_8 port map (WIRE_DEMUXO_REGFI(i) , WIRE_DECODEO_REGCLK(i) , RESET ,WIRE_MUXI_REGFO(i)); 
end generate ;  

--Generating Output multiplexers
OutputMux1 :  MUX_8_8 port map (WIRE_MUXI_REGFO(0),WIRE_MUXI_REGFO(1),WIRE_MUXI_REGFO(2),WIRE_MUXI_REGFO(3),
						   WIRE_MUXI_REGFO(4),WIRE_MUXI_REGFO(5),WIRE_MUXI_REGFO(6),WIRE_MUXI_REGFO(7),RA_ADR,RA_DATA); 

--Generating Output multiplexers
OutputMux2:  MUX_8_8 port map (WIRE_MUXI_REGFO(0),WIRE_MUXI_REGFO(1),WIRE_MUXI_REGFO(2),WIRE_MUXI_REGFO(3),
						   WIRE_MUXI_REGFO(4),WIRE_MUXI_REGFO(5),WIRE_MUXI_REGFO(6),WIRE_MUXI_REGFO(7),RB_ADR,RB_DATA); 
--Generating Decoder
Decoder : Decoder_3_8 port map (DesReg_ADR ,WR_DATA ,WIRE_DECODEO_REGCLK); 

--Generating Demux
InputDemux : DEMUX_8_8 port map (DesReg_ADR , DataIN ,WIRE_DEMUXO_REGFI(0) , WIRE_DEMUXO_REGFI(1) , WIRE_DEMUXO_REGFI(2),
                                 WIRE_DEMUXO_REGFI(3) ,WIRE_DEMUXO_REGFI(4) ,WIRE_DEMUXO_REGFI(5) ,WIRE_DEMUXO_REGFI(6) , WIRE_DEMUXO_REGFI(7));
                                                                
 
end;