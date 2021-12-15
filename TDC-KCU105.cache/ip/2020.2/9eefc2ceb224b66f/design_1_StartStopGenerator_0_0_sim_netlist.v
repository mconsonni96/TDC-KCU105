// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 14 10:15:35 2021
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
  (* HALF_DIVIDER = "5" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2064)
`pragma protect data_block
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
/H0GDYI/htlziOhD
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
g7Piuwz9IYQLkW57A60tmh3Zv0nqWY8=
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
666/2NaaqRt0EK7clC6qnYQuUb9URDhxj+4bMxajUOaN8T+xfyw+r7XuzLUgjFOF+jDf5WhhgVV3
fpKbea6tTe2EKIBHd6AuK6TO/uzYnN+FxEYiGh7w9ODkIrdrg/2zfJaz2f6U06tCQ8nC2tbG4wM+
FVSz7GRMz3GXoaSZWRnwWZ2jHHu7EBORZ9X3T2S7luG7XVpTjSmwNysiqEtbReH6HVqAJtFc9Hvv
p9G0qiqc525cLA7m6F4HyqIAQCRN+T+jcfQB0fF+PFJVUydX5L18VWek2miWrhF598YPaRT91dWy
+LDQo+EeTPFV7w2psysJJTSM+91Z0UMSUX5xewE6EJxJveQGs4WzDYzPtmLGHB1SMgxBTXsphrG5
VUZQGrfeD9wOZs+Lbs5zoA5BfFsYo5pyiyldxut4rtEKuq+VR2rTt3L5zixrCOQqCiuZJk+I8IbP
HeyMfLzRg/CF6oMPWtRRFhDGiQTOluZBeK9z7LeFZy9sOgRE4TcHP3l1oI6ErwnJf8kTf9ugNam2
DQARFpoWwqJY8E1kvV5kFy1H+sPi16bsOKVcCCdrOXCWLFkHVdmjrhDj9BT9BrTO+nZC9nqzxSv9
jI0EqQuUDuuaJXxmbgtnrAuoNOw3sx57VDfYypSBrNWVC4CfPpWJuJ10r7snR4rUtnqkFCFPPiqW
UBZrTrJBQKRvE3zGY+xrCmWXcVzaNzDwGbjFFmJWx+7h/RumH1pYtAhDiqyuO1vkO1BK5jSm0T3z
+SC/IIyZzTCr35hP7tZz3uwTYmuz9Eof9cQ6uAmmGmiIWvJuLEevI4s7qlVqEMvO9q7RFmtjywFh
saacIsHCAOsv8KbD3AXj3G2vrcHINJnK0x4cFL+4ha2p9lNydNyjAolv8fxwJa2tgV+hsdvSOINx
3fDMVMqNBNM5j7eJdmCq4d21MDPyehVl5BDX+JpV07VU1Wea2WgmmmwNXLdzQ2zXbv8bVwz2BBYd
zVdtVzAuBCHIH7MRAtoPePfT6UIbIQDETfICkC6Cq/z3mYoXIHbYT+q1lDiK7rzynSHxI1t9NT6G
U21FU85v53mNXCQbT1w83n5u/sdvor+6vg7EPM579j/yZplF4AaH/bCUuC6Rg4YyQlQvI1I592We
KpMn8Eja6/saJbcmNc6X/L/GFcue/GeNbMoFHrlyM/sIRtzfC8gkPnm70SkkvIJaKUPx43UgNMGQ
umMpOukEkqVNaRPix2M0d+OC6V4w0bwo9xdgppvoqmwYa9HiLE3ELiRuRoWkgx3mdL9OYFssNR9E
dsnG503e5L3k9rJqZ6R5s0ADG38nuuRTf8LIpbSE5ZOJEzEzxU7szHtMM4ksL3KQfKdpEGTPtA==
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
Wwi59mvJ+j4QoO4dof12hiiQ/n2WCR/4tLxy4E3Vx/PhgdvcFxDkAqX/Ty7p1zZOD5BFtiKaoYHf
8EPQLM5R5wPvjB29PwPpj7XyXUqfI76vDodbDXooF5m736bARP90bRMnm22aKkEbGDvWCLxYXlFr
Ug4zgoZBJ4a0Pq2wJbNx88l5UolMpBOUhPNCa0h2DzwX+jQ6A5PQyqGZ72r87mpdJn8P5THn6YLH
J4wFggFIm96nbZgF3tE/eGQcYKTdjKTJqKjuwQoSIH0RmyW9LB3wTUyBuC2kuFAqXtTg9lmsUY1o
aLCqDcIRI5j9lukwIe2eBUpJLk/zIWX0QlV4Yspx5hpmyAJdz9POUnqbT5LQ0Q1hpMnaE9o0irJW
h+XessBsPCpRVm6c6UO+fmaDXWFEYvcMthGZcyphpKKbHH+rI8ioyI1LzJlHVNAaRSPWpXIDv0gP
dHKOSC+w/pMLokN9OY2Hf6bCfAR6ngNzaWBAG0cAdXIsx3W7/ucYYEzyuravWsQVFu9ANKKZKnGo
vtuwLH3XTjKPKJq5RVGRAW3EfyZ/bbh9vZm3M+EWen5Pp3ucYatTC4usHagtZEVyGYs58YojFKbV
8oB4T58ZpIHUDO38c38h8EDNN12BdUgeFSG4MOYqjg59tdYjpEnkziSfQ3Y6pYwFZGUdxE4bOesk
3APzP0oYfojwLWnE5BBm8ZaBmyghb6npezOxITX0Xi4FzTNK5P1f2DcwqqDKlwXm9rGDKaFKPHNH
5dZEflai8njDDHvuGnkjLqanPuLCtKV6mrt7WCaf6Z6IQm/l2vZNw4ojAMcJGrZaKcrlyxFOGvkD
ajGLr/oEdroc4dIoygwkPU9kVaxNj9EB5kyfpxWCO0VaS6lstJ1ode8UtM8y7BNsX/IJeE4gwJlg
f5ljzh2swgkfopVDehqOX7s2kmFU6thbXOQytUzbwUXFSRhy4kkqgBiZYMBnJLW0b39Kb9X4IXaZ
nycFdaMfJtxpFXn01WPJ3J1uju6PBzA2+CDVFdpp1K+maH41vMdMv+/ClUrP6LiJmtnW4NGc74uQ
Ayb+M5RJIHoiQ/k6bdTohvSkwXPBM8KYFZu1VM5mZYpeSVlgEULWoSvceyc71X8X3LpRH7tnZbw4
lGg0SouHHGHNsdLeKMf8P+He/mHOpzs8crJuWbnv4SFCeVvfWquctQqSX+9HIEG+tnB7qlWJnAz4
TDLbFYrHyiqljSAamDkM46e5UCfPoqarF8Ewco0x89GzA9AzpMR3BDkn2jn6XEw0vVV3/WOrpg6n
VSPUQ6madTzDothqi+Vnrom8ht0/rmdFpuqIrthjd8kmbYdnbBFHjhv6ypqAx59X5mrpmDa9RDLg
qQnKoPZnHMBiW1kUtfz+eadTNc8ISbYGN01rX6tJDy5k3oBVRqnWvRCKtvmdVrZdlRbbGyz2VQ9Q
m3wLpSfQXPCjQ5b3Iyx4L+/T+mVMyBpSEE94IJY/S7y6AYBADGqeFAp8fGcL6ZxiEBpydsUNMAy3
+PDsuM+RxGgk2xSISZ5Io18YruXlVUdTofQyIKnOX1mMU4PRtSy9X6NVIlvCMHs6t2PEb3JNlhNK
5h+DNazS/OJa6HQIyPMxCTiq4jQScM03apN220vX6Hj/gGe4ejbm++yYJsdPHDpUsPkAGPvLZySy
D0QyrBCAOOH5pIE9YKcR5A7YMBKUFVPfAPEfSRlxcBTwOLoHBRrQYgQQ4zbH6QX1jMqoryUm78BJ
XZMb6/76mPCQGaUNBXF1QccLmLqER8Euy5SPiL97/uJYfOjB0NQt80MwDK/XC6X4GHPWJ8VfoORl
P8hkTicNNyu3txkcZOxjW2Bc0EytHy0rjnKpyHxgaxEFvSwgUxZ6tGUvj+h0AhgecsQhaLd+TBZ+
oEKQbEFhHqrH4Ujw03MmlkHfBrBXKJGoAmYa0S5FqTvCLxX2LMiqyv+n/88GWGcgzy08mYcWJvkv
BV51S1DR3gbzMNAy4BWkiI1kTDc7A4SLdc9NFEivN4M6bDLlLb1RD4VASK7QKMaKD3EI016Tbhdn
+R1+NYWhmOQzwdakgFtF207XAMEuNI+pV6QciFkZ28cWHcndhi+wgiEAIBYYFaWAWqyBm2eM1jvX
OzQAIKASps8WslagmfNB8P7Gpv8KxpMacefyMaoVSkAVL/9wYNCEx4htACisTRGIdzkwmKDiXVYk
xTEnIhsNrwMOg4sE8SaFuzeToUJzBsOl7Z3Oyp8nNY56uzMsEwAGj7FYSCtvnCtqADPE4TR/VIXj
Q3rJxHtlEPTM8r53UP6jcoV0DfbPaII3VdzjqcL7Ws3cRxzSXmzHEi3O3c1DkrD9WGc7Dn+81IlA
9/oNJkzc/aA3W7nSfEhpY8tKT3y/tGFgysPAppS5zRimKVqB9oobQr6F2pYd0+Vv+IoR5fThgDRu
XLxmS0lIZMWx3AZ7RvtdzDbQmtwzQFGDUPnh9+4Kmx30t3xF6J8ccJPCuZAXSGNcsuBPInnL/SG5
xungoIe1+V1E+Zcwe2e35tMxdlT+Ngc=
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
