
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
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
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
4709.8052default:default2
0.0002default:default2
68552default:default2
112782default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 18a77d0f2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.08 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6855 ; free virtual = 112782default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
4709.8052default:default2
0.0002default:default2
68552default:default2
112782default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 202e2e9f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6897 ; free virtual = 113222default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: c0c0dd6c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:15 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6820 ; free virtual = 112472default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: c0c0dd6c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:15 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6818 ; free virtual = 112452default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: c0c0dd6c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:16 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6811 ; free virtual = 112392default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
B
-Phase 2.1 Floorplanning | Checksum: bef45eed
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:42 ; elapsed = 00:00:21 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6741 ; free virtual = 111692default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
V
APhase 2.2 Update Timing before SLR Path Opt | Checksum: a20eb8ec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:22 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6732 ; free virtual = 111602default:defaulth px? 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.3.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02default:default2
14042default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
6032default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
6032default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
4709.8052default:default2
0.0002default:default2
66382default:default2
110732default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |            0  |            603  |                   603  |           0  |           1  |  00:00:01  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:01  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |            603  |                   603  |           0  |           8  |  00:00:02  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.3.1 Physical Synthesis In Placer | Checksum: 106d9ba70
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:57 ; elapsed = 00:00:53 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6657 ; free virtual = 110922default:defaulth px? 
K
6Phase 2.3 Global Placement Core | Checksum: 1d85acd53
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:00:54 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6644 ; free virtual = 110792default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 1d85acd53
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:00:54 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6674 ; free virtual = 111092default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 198cd23fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:05 ; elapsed = 00:00:55 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6674 ; free virtual = 111102default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 13bc82046
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:13 ; elapsed = 00:00:59 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6659 ; free virtual = 110952default:defaulth px? 
q

Phase %s%s
101*constraints2
3.3 2default:default2"
Small Shape DP2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
3.3.1 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px? 
N
9Phase 3.3.1 Small Shape Clustering | Checksum: 15b1cc8a2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:23 ; elapsed = 00:01:04 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6574 ; free virtual = 110102default:defaulth px? 
t

Phase %s%s
101*constraints2
3.3.2 2default:default2#
DP Optimization2default:defaultZ18-101h px? 
G
2Phase 3.3.2 DP Optimization | Checksum: 1271ea60b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:50 ; elapsed = 00:01:11 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6570 ; free virtual = 110062default:defaulth px? 
?

Phase %s%s
101*constraints2
3.3.3 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px? 
T
?Phase 3.3.3 Flow Legalize Slice Clusters | Checksum: 1a1865a2b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:50 ; elapsed = 00:01:12 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6582 ; free virtual = 110172default:defaulth px? 
t

Phase %s%s
101*constraints2
3.3.4 2default:default2#
Slice Area Swap2default:defaultZ18-101h px? 
G
2Phase 3.3.4 Slice Area Swap | Checksum: 1c645a79c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:53 ; elapsed = 00:01:14 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6550 ; free virtual = 109862default:defaulth px? 
D
/Phase 3.3 Small Shape DP | Checksum: 15c249997
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:05 ; elapsed = 00:01:18 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6575 ; free virtual = 110112default:defaulth px? 
u

Phase %s%s
101*constraints2
3.4 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.4 Re-assign LUT pins | Checksum: f164baa2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:08 ; elapsed = 00:01:20 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6574 ; free virtual = 110102default:defaulth px? 
?

Phase %s%s
101*constraints2
3.5 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.5 Pipeline Register Optimization | Checksum: c0334b7e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:08 ; elapsed = 00:01:21 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6566 ; free virtual = 110022default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.6 Fast Optimization | Checksum: 18d2803db
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:34 ; elapsed = 00:01:26 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6549 ; free virtual = 109852default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 18d2803db
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:34 ; elapsed = 00:01:27 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6549 ; free virtual = 109852default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 215a78f17
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7562default:default2
-4.7412default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 29d826a2d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:00.87 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6545 ; free virtual = 109802default:defaulth px? 
?
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2H
4design_1_i/proc_sys_reset_1/U0/peripheral_aresetn[0]2default:default2
14372default:defaultZ46-35h px? 
?
Replicated bufg driver %s39*	placeflow2^
Jdesign_1_i/proc_sys_reset_1/U0/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N_replica2default:defaultZ46-45h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
12default:default2
12default:default2
12default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 21c68e462
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:02 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6538 ; free virtual = 109742default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 246f27f24
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:16 ; elapsed = 00:01:40 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6544 ; free virtual = 109802default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.4032default:defaultZ30-746h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:09 ; elapsed = 00:02:32 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6535 ; free virtual = 109712default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 12cd1a683
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:09 ; elapsed = 00:02:32 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6535 ; free virtual = 109712default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.152default:default2
00:00:00.162default:default2
4709.8052default:default2
0.0002default:default2
65442default:default2
109802default:defaultZ17-722h px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 138c10e0a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:16 ; elapsed = 00:02:36 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6552 ; free virtual = 109882default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|              64x64|                8x8|
|___________|___________________|___________________|
|      South|                1x1|                8x8|
|___________|___________________|___________________|
|       East|                1x1|              16x16|
|___________|___________________|___________________|
|       West|                1x1|                8x8|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 138c10e0a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:16 ; elapsed = 00:02:36 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6553 ; free virtual = 109892default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 138c10e0a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:17 ; elapsed = 00:02:36 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6553 ; free virtual = 109892default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
4709.8052default:default2
0.0002default:default2
65532default:default2
109892default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:17 ; elapsed = 00:02:37 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6553 ; free virtual = 109892default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: ba1508c7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:17 ; elapsed = 00:02:37 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6553 ; free virtual = 109892default:defaulth px? 
=
(Ending Placer Task | Checksum: 974ed274
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:17 ; elapsed = 00:02:37 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6553 ; free virtual = 109892default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1702default:default2
642default:default2
192default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:05:232default:default2
00:02:402default:default2
4709.8052default:default2
0.0002default:default2
67052default:default2
111412default:defaultZ17-722h px? 
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
00:00:102default:default2
00:00:032default:default2
4709.8052default:default2
0.0002default:default2
65222default:default2
111012default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2w
c/home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:212default:default2
00:00:132default:default2
4709.8052default:default2
0.0002default:default2
66592default:default2
111302default:defaultZ17-722h px? 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.16 ; elapsed = 00:00:00.24 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6635 ; free virtual = 11105
*commonh px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.29 . Memory (MB): peak = 4709.805 ; gain = 0.000 ; free physical = 6657 ; free virtual = 11128
*commonh px? 


End Record