// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 14 16:21:05 2021
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
  (* HALF_DIVIDER = "450" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6656)
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
i9UQbG2AekDH5CYWRFQi211I6Fm0WoLDbtRN8AbIb948e8lgJXuQeyGCqN7hy6EiCeVzJq677Djv
Xj54y7UaWSkpAUcbdV1HXcmCXRwzx+417wnDc0/Kj/HWUZbdIPd4jJaPLR8xM9eg3jKyl/ZkdOQs
EPUsUSLPefwc7SXS4ZID4JK00PGULqHKsEj1qIfD8zIqjFEwmSFfzXdIzuCOLbfHXgXG5MNiMe/0
VzZ12+yh+krOI0LcndRjq0wyVqPA0TmZ7V//5TxANhh+8PEMBRAzB1jj/6aMvx38zOAw87w/TfAT
dEKHcqAEATXsXcb+Syb418aOWK6+WtN9wQIo/XrFXXo24zDsOo/x1EqjycPvai5cxgZK9nH7d1cZ
snSEnIvHgA84KF+v51Aetu+fDDWAUTP8qGLgV9/V2BZhSXRt5WJwLJN+Sq6HEJUMhMa3D35yqYtc
F6izonzR3Q0HySokclN+ABTC+eoI+tyAWZwleOx2hLVZlhs4CmBsYzxqUap2zVHwshTCSHjc8QG0
naCN/okKOASRQsukkVzXTt2yomZw3UWiWxDjuKXAeMjur/uB2FGqB/xSjkL0kAsy0duzWpiVb2tT
W19PQe7sv7NRnt9FwjwqhfU+5rkSW2glQaoCLqmxUvP7cSr+MOZsRWoDGHf5ghc0JeLPLcxp1bC0
JKus5WLGX2P2QlSIv0hxjv7LmkX/10+0UQob8zgr3CQrD4f5LaaUUZbprpwR8lhSOpzK/Xt7QC1+
VeZOlRS6Ib/PrITk9BLVUpR9yi1uMHvbP296Csam8OHhzDC/piNzSwUiM+cIvCTOW/s4AHLPr2qk
gDDWTxKLQhvTwlKD4OR6mZMtSBckfF72LxYeNRx5Eo8zQDdX4IqBoYVXZXdPlykVwWwcjz9hUdJF
UNl+RRphKeOG6VGsUHVJElFcdf8DiPA6qJ/mc1aM4duyFlniL6Jo4EsjiI1punhdV87d2S+dC9dp
AJjkqtgweQkukwe8/XzvJDjEVttoRU7Zx7XI5n2GzIyLihF7GtIrU8bVz+DccHRk8keiXhr2D06m
tcAVbo8ja1TYRJPTboLBd518/RRLl/Iua2EnmSvIXCCg5EvjL3aKhF7vBva8VZgsvzC5tkxjN6ID
DMnEIGTU8fjF
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
ApmVFN8VFLpiru6/3ECveaYQfugEKUI=
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
