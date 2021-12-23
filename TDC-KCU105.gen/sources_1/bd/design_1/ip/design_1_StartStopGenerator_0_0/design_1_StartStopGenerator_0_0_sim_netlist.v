// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec 23 11:30:26 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.gen/sources_1/bd/design_1/ip/design_1_StartStopGenerator_0_0/design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_StartStopGenerator_0_0
   (reset,
    StartOut,
    StopOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output StartOut;
  output StopOut;

  wire StartOut;
  wire StopOut;
  wire reset;

  (* CLK_SELECT = "RING OSCILLATOR" *) 
  (* DIVIDER_INIT = "0" *) 
  (* HALF_DIVIDER = "1400" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_StartStopGenerator_0_0_StartStopGenerator U0
       (.Divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StartOut(StartOut),
        .StopOut(StopOut),
        .clk_in(1'b0),
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
rbTQwHqdrsbfF4e5kyocfBs2mlhvcZ63EbH/Z7KSm0lt9uO92oWSMZX9fxyr/+c/2IUj3BIsE941
HueJ1wkjHeutn1HDShbUA05h20QNK7khrj7gUIeq+VzLzggPQozJtE7KjQX+0paZ2+5VrAvaK7dZ
qnJMN00/jSfQanBdcNeFu2OVmD22+iRZ9BvF6cO7FTQlhi/Lrin5hj+1Gkb6VFiWPwXZ0QIgPLoi
B9dS0uQzlBs7grnkd1x+0Md6kMm6tqoc6ElUuSPCINlE0WVOw0sgzRuIWSW5nBtCIVBY0O7PiBi3
2Izd5TsHo6QhJOm2ndV0A7T4eMb4B/vdqM/Jvw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="47Fy+Q7789DW0maWd+/L+k5QGXLFDU78LfjnEDaglms="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 320)
`pragma protect data_block
U5VQbZq8/MrRAJoO/ezu6W6shBPsweeeqTgNH22ux9t4s22xwipnOfUlCW1GWd1R12IqIrdEKTUQ
DeVatjvGntnHt/Hwaa2oWHyHNhFyKS/0jvLXpyBkVJ4wKXnWTAPxMtbjd8c59GGn5tN9+5Tu9Sbq
/gWvGFbeAYoY/24km8EJyRIC5A6bC/yOrlquyCk2Y/urIImJcv77d+Ff6kTi323jKW2oE3RdnNsX
o3RvltqiCucHopn8n7u2wkZhqIcodbhZi1Vk907vE/CSKWw+Cngb1Uk/dNu+Juxr0yLKbmroFqA2
7TXV3tb0/l2G4rcOBFfxcD00umXlpkiQ4nqTEmK2lJnS0TqMjLPv4eETRtjolNpueGCOdNMxJ02T
yPRdub4FTxSNn/aLgtK55cN7y4EusxSFrdDTRkMk2s+1K0g=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7168)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1040)
`pragma protect data_block
4bPCamPZ2HRZZ1hIg2TAs5zK9OXCCNA7mJD5HCG6jIMRPIfW4K0rMJxdczVe46kj3ziDHubTzz15
oD2hh/dTI3QPmt2F9tgyAia8G2wEm64Zv5gaL6IP2qPvHyOe09uZUwNDd7HDtrgtEWvdhBS5D1Nk
TyY0qKLdXjNVgwIh2dxpghHbZO8PbH2oYUUx5e6R0A3L9F4EIceS2Kf0BihXutF0Iqh+tX92LQCs
Iy3nAFkAPihtoIbA9/edyewrlvbImxTTURd23pAC7F0eunD4oPlMRb5q1f3/gjCxuxJcn0E+Relo
p5qHme5AzWRq7uZNa7mreSteb47wY/IbCawdByNWCjKCtMZ/n9RHgH7iZlWmP9MJK525NQEyalP/
0aBumDvDHRjnvbJ2rxoAvKx44k32jfIm4/zbzeDzknJM/Y+UvgcvXmXZ7RYD02+DwyW7smnAHQkn
TaLg+nt6j3lF64t+J1A/P8KfVfdkLiDW1lmbWlx12XKXd4NsRZn2QOyOWijHN9mCziBOhmsqhKhv
PxNWmUQ1a4uaaG7nwJgX+HWa2UeLW2dZ3J/ec8J6VPNjSkv7HXSajexwFdMrszmJUrOi0Cs7MLZ2
beZxvp6P8/5WFgI0cpkX+tDpE7KmaaMI15uNgbdznCgbBtWzBFPFYlAlN8ZzpHN4Kf0rJ4tk/76y
CGday05lRDpVwK0lpC3qlibXOpQZVVLop1cdCqJfpXdahcGwBiUmDr2166h2tJcQ7xJxKT/nuijz
ZYBBCctcNCAlhcD7oRarjmUTfuGleOavLIjzKr2Pq+IVH75H99CFJGhoIh342tNn84uhdbhqEMen
GSgBJ4ouZUC3s42fH9d786u+U+B3Ilns/85cROnn+akJ8CCxsFGr72I7Sw1H3wTYSifk5XVSE3UW
zKeFw8e5l/B2GvRkDK6woPTPk7zP/Z9I0twNrXWHIiKw33IYSOyvdu/q/EGe4mig0R8qm6SgO3iq
WPpHOuWTnI9CSYSpVysrUhYBfn63slzFdQVOe4rhL0PJpPbXzWYQGbX+1BN6Ce1rvywp7TmEMtu+
Jkp+ZeWHLyhY4cZSmDNMKRWtQtpsiCRH5nAIOZetXrKSc1jlNSXHplZnQbI6PRrmHKSiRZZFN+j2
oeSHGQ5HZafHs3WcXjj2an9DS7X3CyPkFuf1O4+U4MIA1tK366M78qPmnogT9qCVrYdzXSg9Bbtq
Iq+agokdWQ8PwsdIsv6uhYObMt0B3lGcSRodscO4TPgiHHtvvJRHNS6VlVNgKmE6apZKUH4h15od
qJwgcnhzEsQlZvOf1hq5CTvynhT9H7D+6HcKRudZr6ylJR245cbIsHEkL8ESrFKJXOc9/EgT2I0K
hYM3ewZZiUca7ELedqw=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5856)
`pragma protect data_block
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
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
