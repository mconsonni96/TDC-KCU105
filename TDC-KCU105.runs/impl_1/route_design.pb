
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcku0402default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcku0402default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2021.052default:defaultZ17-1540h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 165da9341
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:00:42 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6363 ; free virtual = 108702default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.1 Fix Topology Constraints | Checksum: 51e864e6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:43 . Memory (MB): peak = 4741.738 ; gain = 31.934 ; free physical = 6299 ; free virtual = 108072default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.2 Pre Route Cleanup | Checksum: 51e864e6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:43 . Memory (MB): peak = 4741.738 ; gain = 31.934 ; free physical = 6299 ; free virtual = 108072default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 14916711f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:17 ; elapsed = 00:00:44 . Memory (MB): peak = 4854.754 ; gain = 144.949 ; free physical = 6291 ; free virtual = 107992default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 10847585c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:37 ; elapsed = 00:00:51 . Memory (MB): peak = 4854.754 ; gain = 144.949 ; free physical = 6270 ; free virtual = 107782default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.058 | TNS=-0.257 | WHS=-1.322 | THS=-579.437|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 2.5.1 Update Timing | Checksum: bc7fb2fc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:29 ; elapsed = 00:01:03 . Memory (MB): peak = 4854.754 ; gain = 144.949 ; free physical = 6228 ; free virtual = 107362default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.058 | TNS=-0.043 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
O
:Phase 2.5 Update Timing for Bus Skew | Checksum: e94d5d92
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:30 ; elapsed = 00:01:03 . Memory (MB): peak = 4854.754 ; gain = 144.949 ; free physical = 6226 ; free virtual = 107352default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: ac66e4de
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:30 ; elapsed = 00:01:04 . Memory (MB): peak = 4854.754 ; gain = 144.949 ; free physical = 6226 ; free virtual = 107352default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
C
.Phase 3.1 Global Routing | Checksum: ac66e4de
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:32 ; elapsed = 00:01:04 . Memory (MB): peak = 4874.598 ; gain = 164.793 ; free physical = 6224 ; free virtual = 107322default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1b5988975
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:19 ; elapsed = 00:01:23 . Memory (MB): peak = 5244.598 ; gain = 534.793 ; free physical = 6162 ; free virtual = 106712default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
1352default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|                     aclk |                     aclk |             design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[0][14]/D|
|                     aclk |                     aclk |              design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[2][8]/D|
|                     aclk |                     aclk |             design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[0][15]/D|
|                     aclk |                     aclk |              design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[1][8]/D|
|                     aclk |                     aclk |            design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/s00_axi_rdata_reg[14]/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
?CLB routing congestion detected. Several CLBs have high routing utilization, which can impact timing closure. Congested CLBs and Nets are dumped in: %s180*route23
iter_3_CongestedCLBsAndNets.txt2default:defaultZ35-443h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.900 | TNS=-52.757| WHS=-0.718 | THS=-66.597|
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: dbc52baf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:19:53 ; elapsed = 00:04:54 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6078 ; free virtual = 105872default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.162 | TNS=-84.023| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1bae34727
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:20:47 ; elapsed = 00:05:26 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6091 ; free virtual = 106002default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.032 | TNS=-93.868| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 137b7c479
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:21:13 ; elapsed = 00:05:45 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6088 ; free virtual = 105992default:defaulth px? 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.042 | TNS=-90.223| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.4 Global Iteration 3 | Checksum: 1bede0e38
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:21:31 ; elapsed = 00:05:58 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6097 ; free virtual = 106092default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1bede0e38
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:21:31 ; elapsed = 00:05:58 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6095 ; free virtual = 106072default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 181699ae5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:21:46 ; elapsed = 00:06:04 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6066 ; free virtual = 105822default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.032 | TNS=-93.868| WHS=0.009  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 20f5f923e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:21:50 ; elapsed = 00:06:05 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6059 ; free virtual = 105752default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 20f5f923e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:21:50 ; elapsed = 00:06:05 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6059 ; free virtual = 105752default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 20f5f923e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:21:50 ; elapsed = 00:06:05 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6059 ; free virtual = 105752default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 2c36c01d6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:22:04 ; elapsed = 00:06:10 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6073 ; free virtual = 105882default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.887 | TNS=-37.593| WHS=-0.159 | THS=-0.422 |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 19695535e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:22:05 ; elapsed = 00:06:10 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6061 ; free virtual = 105762default:defaulth px? 
?	
?The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
1662default:default2?
?	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[0][20]/D
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[1][18]/D
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[1][21]/D
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[2][21]/D
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[1][19]/D
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[0][51]/D
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[0][29]/D
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[1][29]/D
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_0/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD_reg[2][29]/D
	design_1_i/TDC_Calib/TDC/Ch1/AXI4Stream_XUS_Virtu_0/U0/Inst_AXI4Stream_XUS_VirtualTDLWrapper/VirtualTDL[3].Inst_Sampler_TDL/m00_axis_undeco_tvalid_INST_0/I0
	.. and 156 more pins.
2default:defaultZ35-468h px? 
A
,Phase 6 Post Hold Fix | Checksum: 10d69eb0b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:22:05 ; elapsed = 00:06:10 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6061 ; free virtual = 105752default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1df7c0cb1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:22:08 ; elapsed = 00:06:12 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6054 ; free virtual = 105692default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1df7c0cb1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:22:09 ; elapsed = 00:06:12 . Memory (MB): peak = 6086.598 ; gain = 1376.793 ; free physical = 6053 ; free virtual = 105682default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1df7c0cb1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:22:13 ; elapsed = 00:06:15 . Memory (MB): peak = 6118.613 ; gain = 1408.809 ; free physical = 6052 ; free virtual = 105672default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 10.1 Update Timing | Checksum: 1ef6c6ee6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:22:27 ; elapsed = 00:06:21 . Memory (MB): peak = 6118.613 ; gain = 1408.809 ; free physical = 6052 ; free virtual = 105672default:defaulth px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=-0.887 | TNS=-37.593| WHS=0.030  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 1ef6c6ee6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:22:27 ; elapsed = 00:06:21 . Memory (MB): peak = 6118.613 ; gain = 1408.809 ; free physical = 6052 ; free virtual = 105672default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:22:28 ; elapsed = 00:06:21 . Memory (MB): peak = 6118.613 ; gain = 1408.809 ; free physical = 6283 ; free virtual = 107982default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2932default:default2
662default:default2
192default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:22:442default:default2
00:06:262default:default2
6118.6132default:default2
1408.8092default:default2
62832default:default2
107982default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:112default:default2
00:00:042default:default2
6118.6132default:default2
0.0002default:default2
60672default:default2
107522default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2w
c/home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:222default:default2
00:00:132default:default2
6118.6132default:default2
0.0002default:default2
62322default:default2
107872default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
g/home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.runs/impl_1/design_1_wrapper_drc_routed.rptg/home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:442default:default2
00:00:092default:default2
6166.6372default:default2
48.0232default:default2
61302default:default2
106852default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
s/home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpts/home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:422default:default2
00:00:112default:default2
6166.6372default:default2
0.0002default:default2
61652default:default2
107202default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3052default:default2
672default:default2
192default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:372default:default2
00:00:112default:default2
6166.6372default:default2
0.0002default:default2
60582default:default2
106372default:defaultZ17-722h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record