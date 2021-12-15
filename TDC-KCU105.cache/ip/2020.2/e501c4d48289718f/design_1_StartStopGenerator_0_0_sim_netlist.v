// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 14 11:02:25 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk_in,
    StartOut,
    StopOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_in, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_in;
  output StartOut;
  output StopOut;

  wire StartOut;
  wire StopOut;
  wire clk_in;
  wire reset;

  (* CLK_SELECT = "EXTERNAL" *) 
  (* DIVIDER_INIT = "15" *) 
  (* HALF_DIVIDER = "30" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StartStopGenerator U0
       (.Divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StartOut(StartOut),
        .StopOut(StopOut),
        .clk_in(clk_in),
        .reset(reset));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
guo7wzSFRT4sd8P22Ifl83ZZjNcrU1MY5poxAlWBJpBCdkOLZL5+e/Nw2xFBywIgoIu4cLX4lAtj
rbVinlhRft/7ZKbI7sWAqdYxNegK/ZiLt5qN9mvhFP3vdBM7Jz2FhdDnaJw8AmRDucitiuZ9Xld1
tR0om8ocuCqtaGxHkBhgpBbm8irl445lAh+k0ot3zaTE7XLWbJMTQkCBcPMOw36X4iuk28AANtjO
UrhITMWG+U9qnYVhqD+nIeAayXNGT6TB9oS3TPFBeYfDklHn4i2qph8Fv8jkbd0fs2ZjGlPUqhGo
O2j5ZT/o6OPZUm5vihds/Jv47FTSdk02GTOFpQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="l40yaGFJLzSYx6SKHCHx/xEm350uqfmBgV8XcR7LQCY="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3488)
`pragma protect data_block
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
qe/BpYfr6OxmDpY=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
Uf+GsPcJE8REEY701JZVptiMzgEv39HgcsZHrmCCYQ88d0Ub0a+N/sqaTfo8V+63YW3XYVAMerhY
e5ulVkWInSNo1WimDx8MhQtu/p8PXEcHO2AXxL9khWIAt8pRheqLuP3sN3GEWHWG3/srY1dEpHTa
Ake6fxg9ShXlNEUrScCegG6U78IYireXh6mH2cvvvP596F2YTn4n6XbU0cfgM6siY9E+CCkMilf2
8SLqK1NRTDXND4iFWyOvJXA2g6Skfkp4xiMESn3WuL+Q92EftUFCysH5TZ12tOz8K7Qo3mKaaGmP
wnr7qrj4GHUpdpDdx1CZzVG+aJL2z1vQfVBNPA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="m9j7YyLEBbjkWVg/XTCUJDUkJMM09oCF2go+48wI0pU="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
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
aHalUCSMpNzhmNdf3WGLUH6XDPMfXAo=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
HKlqCCBbkE0QM9q1Odf5ZlaZOftS4BxJd/r9oXYb5g+HQYZ70yl8LrgCvxUXt0DMnpDuaLRLVOaL
Q9pMl7SD62mtCGD50A7zH2MkhFN/qSN6STbzQCpMSu061yYbm+irICdEPVAuGITp8KnVfqlLZCO7
o4P6JNgIFlCGqiMmdVcU24B9h9vsjzYhmm+YmcLgGapBcGds+uGnW9CDE2cbE/Y61a+3B35Tx5Sl
hTK+6uUklF2j/dEoMU4DURDEAcibaP7w1Qj5mXCyBr7o9cl1cJjXZYMh5y4KQszMs8w69909IkfB
IyWrxuHPb9qZlm0Sun7ctuFIkmY74h8sw/MoFg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="q6RKLjhOGbDZLP+0uk/qYBoXfcsZrE8mk4E2RZMWDh8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1024)
`pragma protect data_block
LzQ3zB9PADYTHAwan8RC8kWfveuUvrPqf76xdGxWFpJlzY+wtRiABproqlqXZvb9+xXc2DXl3j3D
JyMpxrzWDmxZ8espyvEMlQ/P7VrcHSUvh+GH/SfQnnOEB+b+P++dc22B/SnBbGH6SbtG2bPsoKSN
u+iNncjKeMlvYRJwW5WIBZrNxUreVstBrge2i5E8U01RP/IQwxLWx+nbegjy+QaoDz3+pJ6wwZKG
GiC23iWLm3TpL2oPW62chjSVEsMxHvmIokww/Nwr8nsxqa9OZWeqq3Y1jhqcT4qyeOf7+B+kZttR
GzzdoLkJvWrxEXBdWk1px9OdZHwq0E3I9yk3MAdaIZDjaSFpzUfhWfr9YDy+waVXn94ad/gtcUTw
aCuCJQhqCsuZ8nnUGuzaeYXyhRbUuKpwVveb3ZhaaQUPO64Zy0tcWqT10smpf+yloqA8EL2F7M4O
od1VvdZ0As7EXJea/kdz+Rrar5S93/Ujcwfd3I+Dx6jNpy6R8UxKlT6elfTcd1XhOau3aVxnIrsC
zfAIH7uOez08Cb1BByNWfjuKiVEHIBgzpV9DDjEhM1h0+/9sUQ7qBL1Ysu1T1TDz8vjs7O4NDCzG
nEw/ec8WaVTx2I58+16+iXU45iib7G4fkJjHmRCx46Zw8qpH9b+ehZjtFWSVW4OpUO1fNfytu4du
s86uKFCuinJdbeAuPB/kERQ5ZQSY+IPwFA88a+3sI7NwlJFctU7XKxC7QJcsaB0csMufVTFcSHeO
nnUthdCGXma5jUumVOFNs/rDFG+yin3RXS5GGY8DoZFTOH3XnWpzW1nLPyusqlXgAmb7IT/mxHim
L7yFyIunWS+AJPyyiZbGI5PUwcRWU+ILojut6TRBAsmwl+3srXkKdS+5iwoB2M208iSmF+KKZd6E
glqvLsXozNT3k6ea41yPo+1jT5bwOw34JqnSMdPcvQKA+saUWHxUkZpryWylE84MLyZ2paf7+3B3
jNKovLP80jMhEy1X95Ckon2ElzCJF4Uu8uOGF7Tu2wZ2n8+MAOeNKakyafL9SwLXeUhy9/HuiEZP
OFrF2jqNMQd6xsLrOLV6x6tDMAlNCExobI+XqT4CBS5oeZ2fCQzZUYyE9DDtFkJgHGrG0g2D4K/i
qER00p2KMMuAS4U1sLhyr+Me9GlJ2+V4NKQuVc/caDJNHwOiwjVVvXJLD6OmTh5i7PHqXSV8WAid
64AhGRcCaUr1VYYTNd84xWhv/0kFsur5LKCzTw5DnQh2X1I/0A0WWbTDg7VcWcnfiL4MSu4CNga4
fXxgOUZdUlyhXNr6U6QGGsm8S676nsrTyfbO5cwcMfIKFSLqRB88idkW38NvM1z9wf5n4Fy5/A==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
X0Q8ARAHzqaapJNNJGfkQKcqAqAjajOOZe9Vzi75xowtQ8Xefz4y7wIwQzthy9eHgEMLA+1EDDOz
/MQJK07wXpuP+A4z9gNJyaH3HK2V8bH3cgaVsGS0QmYDaskl1S5L3QKeWZRo4rgRUiQc9dOFqPAl
TSExAMauU0V+X0w2YoXNf9R1DiB88p6/1yj7QzFTlzMcu50SdGkp7d4t977TT/tJz2rTNwCMfoGs
DIJ9OfgySe54aIHgCRxDtA9tekw+xSwjZ2gKwUJOoqAkaoTasDUomzsEqnK0p7OyFdb2jVxG7HWP
bxXe5SYlNlxU+DuP+cxASwcTn9wpAS11GCkiXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="t8Mmqdrgp0lnO4uNcz+HEzTVMspvYIKtk3Juadvlq7Y="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1904)
`pragma protect data_block
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
ha0207DuBF9VHbhcOWm0eOmBK8BjSvg=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
