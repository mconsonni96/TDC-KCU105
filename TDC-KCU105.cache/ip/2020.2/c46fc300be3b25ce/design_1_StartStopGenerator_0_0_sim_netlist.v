// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 22 11:42:04 2021
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
  (* DIVIDER_INIT = "2" *) 
  (* HALF_DIVIDER = "15" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2880)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9632)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1024)
`pragma protect data_block
m1eJu5D0OstEpaA7GimOB/uuJUfv3rDCsdNg8RM0yEQJ92u+zpe0fHH1LQSqggoTU/DdTqLBDIH3
Hqxal21X7cDZy8tBeIaXYEgGzi+L3LQy0Ostc65PUr3WaARzIBk3vmmjFMZB66wCPjRtlnClFrkT
iq4GVYTireHV/duq7vv0ZHg0ojeHCRA0W5z8Css9W+e7eXZ7KVe+a6DTFOA0goFQsZ0fldyOCUYO
xBde4EYIttLQSvkBcbqCPvUVcz8I5SWfaOehq/qU3FcPmGXmqKFldXWQirCxF4fpg994ZFHwQtgr
jkMW4C6TKnMu7uQOuO0cfdmeMjH+FsqLuaROzvtsEQKfOX5GSbbMkI8jmhjCiGPJ2J2pueb9zO4D
11rCOcnGjwPjL0tdK/cHTAGKJ/+Fqfj15OnySODK8R1B+2QXkNr/ib5wzy2BCM3R385Ph4FdRSyO
2RUd/XBe/M2NKj3K8Vsom01+CVqcZPs6eR9nxFjsKrvjgfSCvA7M1Mnu8gJ1XHtyJ99ZvPJFi9wi
la2fwp4RxWOfkvtkc0L3ALcVBAOsSE/EYy6S+F5KIHAogVOdU4tEoZS9F01wvYh75Rhi/aS/kFN0
8/OsPcdoJfJng0pZz2NzEVGNtdCRezb2FG5IRxknPSXu8QT9fZecoO/feGebvOwRtHkRn8sHQX4q
9OGAfbfvpSaAXYnQyRYrKCXcS3k7YZ//5tIsmy2yHneTfW7EDBwgYO3DH2pT1bWICOysGSw0mnih
5TS43MMJZRnAvv9D+uuFUyXgzbFg9AVcYGwHaLJd762W5nbtGEZ4UGw/4hKOxrIEwUywruAFz+IB
Ido8mqA3nlf3FGSzUyYWrTH9OCYTMcZr/eupfinvay9oZr2MHVkMe7Lt94OusWKOzbA+vo0ziHOL
JQ6UWwsnuglqX39lsMvlgpJ+17OR8cGpaszpgGRKxAJYK/UMdmxRFmVRFe54uf8OHePP9l0UI2+C
KmJga8WAkJf+kMwAeIIS1hA/mg2ei8FJi8XjfbCjaEpivI0j7GMq0WLUcY+peOsLQq2F98Y2dxyq
aKNOmY6Cs5Itz1PIirKhz2BZ4Y+RPeXtGLo1q5BO5Vu7J4ZmnqccXoJ2R0N3voQiF8jLyXhNY0rL
89HPiWbMb9dOGQnWVbKD1xo3y98y1yGK786XzIU3vTLc59z9cNDm8MM5792wL8wyYev+LkNQRhiv
gt8g0jyz/BtIraSr52zP4pVFj/WNQ7oqCK1owUFVisaaDzLBDTwc3SnTakuG5C9pgSz3i8c9bxU7
PpcMkN1K3K0jqU0G4XFrHvxHD3Ebz6Z6dztePyGZtrjMLLQOnrrNygTJ/N843EYaACVLU6apXg==
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
nLFj/dY9EuW2+koKH+REhSBPIRb+K/0=
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
