// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 21 13:52:29 2021
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
  (* DIVIDER_INIT = "0" *) 
  (* HALF_DIVIDER = "20" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3344)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 864)
`pragma protect data_block
pmhnF5Q1xNN997wNMaUNBwQIy4kDthbYpMKW6latHPX+N0oGXBI5u7SAS7ytXm5irs5bsoKucwjr
oNAShAJyj0JVu8iW21pgUrDpRNuMgp+nllhWnhj2JOxX9uJFDSo4JWzp9NQSnEH/s54yRzzlrhbP
qs2sDR1iSYfK3e06McVPAaeT6sejxCn2nEQHcloXiTLLGsDLjt7Vg030M6Zc0Zv7L5HjqdXA0tr5
qC6hyZSpSFxD9iHYkQP8sOrmWgEu1ZnFcbK+WTOk0X7xJjMgoo/k7UgmJpeAC9O9gWefW7zK6h91
HEAfLklElYP/++UToCZKZ/nnehImE3qklQa+hRwsV64wMfmDUeeBvB6to+dXJrcb3bU6WPWXlJVB
BFv+Yr/bjG1M15+Zg9Wf+cSFT5Up9lUcwBPaTg+hbTY5ctt86+iEJQPxjxvKuQ1Gr99R3HlRAjSQ
xVxpcoUx76Rtkcd4jwSpRJb3LXaaQv0aC4zY+H8VtHFUDvsVcgbfQF0c9k7RTw+Ixr4fOH92ToY0
MeD7myGq/JAP3kghS+bGk8qG39Gh9djUcLI9P7wybG5tqxlAvX2cSV5w6MwmA2pjDWNuJ2gH1t+/
EegQKgNq2nTB14k2AbFHHuYYRASPGvQ7c9Y606x7XSK06E4Y4eAVYJlXWpn0t5rYQdQRU8hSYnzB
BW19HXr1KWEMtghnvj++/Jo2RaRNT303jamG3czpG6uhnc/E0PjVf62QthX2wA54mVcD0U7voGWm
DnK/6wUwAm5meuhwVE7zKWxOF8zcbBFizFOchRW1HpnwIUw3a7yLHUSdR0VzMW6U8dXaz2UbpixG
8nSaAflDCFreUNy8TfYstpyYFN6c/bM7g+4EGkMhH6f5XJA3k+aRzXIRiO88kfQnSHknwM6BKnxf
ZRHXCoc35+83CUnNSBbseW99h8f4S4M1VKu9NNwZW8fQhVL5h4k1LoadpcpUM1Y130B5lHHVFSIG
3NJ6jypQ21p5ISku5/vxhY/frxPVkrM/V6zILUH8Xe1cgvBgZ2N/wFFwUU03jOD8Yn7JhTPuGKDg
QkKipD37rVDtGGz0x53QTeV6aQui6sH26+9A6nqZ5a3jsx+IbO2oGVcYvjA5x0n1NSjxdi4Mtl1c
h/zPd4APxSwD
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
BcP2d2dp74H1xxiysZDif7uA+3uwqf0=
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
