// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 22 16:54:24 2021
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 304)
`pragma protect data_block
kgTmuMZDcCFydyDX9CU7JnW3TPXR+aIiKOiraLGGQTPqrO753W1MMMEfdEtyPd+YukCwhxSqJK4V
Trb49yNqCGa0DNgt5zn3QsFh9s5iBG5MbJ7MQVVSaBcCq5VzC6TIes3kbfyhoS0Qrm/xUR/5BTV1
yR7I8x3zP+tCvP3CD8MBbc+KNp1WA8+t2JCfwZi/4aZOGzh1/XXP4bDOySNqbbfP6l3P2us+IlSe
TZB2Eu7cDRZ0r2cabr1IeuBgWW5LFs7u0o9lnqTR6LcYqAqGKuowqL0++a3LGDu2pR++P4H+HC86
XSUmP3FPCbgFmNGGyrQkwrVTPMxPm6OyCs29QoEr+Jiztiu3Ii17o/zNN4DZgoWYHNo7PemA/R5S
l8rmMCzgbiBY/b2c4dOw96FHSg==
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
wxCOZGNhjb/e+qekBBmZ3AH/diOJ8kSRSaKlKdq4ipKv5GzXNb8zX6noPON1g1r6osJnSfnA3Lps
PBIA+Jxakwxc6F1srlvu4RX4e895/NLLUJ1AVME7k/KhaceOcehAr99ywx2ahxEr3m9GWtKxsOeu
wMK8+BDEjt4CeHvsEjZP0SLnBz8iXFlCPakt7zfBWP1uvTdkmlqUzVCYmcWcMlglbeVScLHvCsIe
V8FVLXCs05aTMj8CVVt0s9cB+hziKxF9jB9Pesh+DLohP98AaT1EpSmdYicjjJFvkJNBHd1vWs6e
gX19xKRfdT0GJkjEY89w2ylGlh5MCRpPiYZ4ClZ/5i+v5WPQk6grXgGFSRC/CY01vrlW8X8QxXM0
kJ7d2Y+i3GjKx9J71BKD9V4+TYBPHTZquI+7RkM/yopSZP3k3zmgax0vQw2fj+M8xqy9fsregFYN
nW6OFjrWaiFgSAaFcCwwsNAgd03sbJoI9T3WlWaaIOqSfJdws/PdqqSH77ZySLrul4qPnepE/idv
uwNqHtDw5QMM3+yaQJc03cTaCKRoJ99DRdP2fWZ3y1QbMbYl6eVmZIp+r5zLY22xTyRkcf4liSKc
xtKEmKpZlSyMJ/CFUnumGmewCJWNFgfhAq/AZuju/152ExNfYRvM0aDd9VoZDHbGKnNpWgu6gBRv
b+vi9VnPGn6gkeK8475j2+wvMZGgnsftv/2az4S45tU17RRpHLhQU/JTF6V5DyTZJi9eV6CV46GI
Qk6M8YqXOJTrMmCR2wsyT5Ces48XVBUzTObWdof3T7E6so7gfaNIb7zJeCwmZShyRrfrv7Kp5ELs
HXc32ZSH6VLRwq0B3+qKQNkKg3awrHKGF836f/NL3E4UbScPA4bh4QBJCxJ7SJ2cvs9xnyb/nTVc
rcflshnyiyYxfTDgkrdw+OVtGsWM7Kk9SJUAxO9TRt6fiDYdy/f9hsmceAgWKNqTrhicrVlefxeZ
ll+P2S4xakJihPrDde36T/LMk7wd7qQu8G28Q9NeUUJSMT4EV3E0VHuyuMX7huDe0nAW3O+7aMLc
kaKjX4nRk8i4YQ68i0NYDuPhP35LrRNhuKXe7nnrRzXTlBV1bkiLSZjskRSz07lBlvzJCFXLnVG8
K0NbbWMYLL+vKSXgHJV6iEil7dN/kfvhZIBxTJ0YZlJ+kHFuTH8IYlnTR/cI2b/wuHofcLNeriHS
G4CXrdTWFgpqpa9pjkwrXBcqWptc2y5tZgrRpzhIUPyURg7W9p0PytfGcDDwJLydN31fQUOfv4nj
rs2IGVMpOTVwMC7I9uImNNCZljxKeFycRbxFNauNUOF/X3K3d/EO7d5RwGyU7MEu7PIdAeLlHQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5824)
`pragma protect data_block
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
FLEIWjxVXusvBQ==
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
