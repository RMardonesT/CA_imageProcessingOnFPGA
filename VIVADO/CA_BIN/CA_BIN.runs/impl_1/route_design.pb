
d
Command: %s
53*	vivadotcl23
route_design -directive Explore2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
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
^
Using Router directive '%s'.
20*	routeflow2
Explore2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: d17ce70c
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:55 ; elapsed = 00:00:38 . Memory (MB): peak = 2749.098 ; gain = 67.6912default:defaulth px? 
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
8Phase 2.1 Fix Topology Constraints | Checksum: d17ce70c
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:40 . Memory (MB): peak = 2749.098 ; gain = 67.6912default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.2 Pre Route Cleanup | Checksum: d17ce70c
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:57 ; elapsed = 00:00:40 . Memory (MB): peak = 2749.098 ; gain = 67.6912default:defaulth px? 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.3 Update Timing | Checksum: 26d21e747
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:57 . Memory (MB): peak = 2802.203 ; gain = 120.7972default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.796  | TNS=0.000  | WHS=-0.153 | THS=-493.427|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1d16eac7a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:07 . Memory (MB): peak = 2814.168 ; gain = 132.7622default:defaulth px? 
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
D
/Phase 3.1 Global Routing | Checksum: 1d16eac7a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:07 . Memory (MB): peak = 2814.168 ; gain = 132.7622default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 2be24b833
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:20 . Memory (MB): peak = 2899.289 ; gain = 217.8832default:defaulth px? 
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
Intermediate Timing Summary %s164*route2J
6| WNS=0.560  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 27d7eaf59
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:43 ; elapsed = 00:02:48 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 27d7eaf59
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:43 ; elapsed = 00:02:48 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 22cbf5723
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:47 ; elapsed = 00:02:51 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.560  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 22cbf5723
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:48 ; elapsed = 00:02:51 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 22cbf5723
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:48 ; elapsed = 00:02:52 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 22cbf5723
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:48 ; elapsed = 00:02:52 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 22f28ab67
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:54 ; elapsed = 00:02:56 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.560  | TNS=0.000  | WHS=0.077  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 273a72189
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:54 ; elapsed = 00:02:56 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 273a72189
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:55 ; elapsed = 00:02:56 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 27d625167
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:55 ; elapsed = 00:02:57 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 27d625167
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:56 ; elapsed = 00:02:57 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 23a3d6758
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:07 ; elapsed = 00:03:10 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=0.561  | TNS=0.000  | WHS=0.077  | THS=0.000  |
2default:defaultZ35-20h px? 
G
2Phase 10 Post Router Timing | Checksum: 1ff12a9da
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:33 ; elapsed = 00:03:25 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
F
'The design met the timing requirement.
61*routeZ35-61h px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:33 ; elapsed = 00:03:25 . Memory (MB): peak = 2954.473 ; gain = 273.0662default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
952default:default2
312default:default2
312default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:04:572default:default2
00:03:382default:default2
2954.4732default:default2
273.0662default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:182default:default2
00:00:062default:default2
2954.4732default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2,
report_design_analysis: 2default:default2
00:00:082default:default2
00:00:072default:default2
2954.4732default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
wC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.runs/impl_1/TOP_BIN_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:332default:default2
00:00:202default:default2
2954.4732default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2~
jExecuting : report_drc -file TOP_BIN_drc_routed.rpt -pb TOP_BIN_drc_routed.pb -rpx TOP_BIN_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2q
]report_drc -file TOP_BIN_drc_routed.rpt -pb TOP_BIN_drc_routed.pb -rpx TOP_BIN_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
{C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.runs/impl_1/TOP_BIN_drc_routed.rpt{C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.runs/impl_1/TOP_BIN_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:332default:default2
00:00:192default:default2
2954.4732default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file TOP_BIN_methodology_drc_routed.rpt -pb TOP_BIN_methodology_drc_routed.pb -rpx TOP_BIN_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file TOP_BIN_methodology_drc_routed.rpt -pb TOP_BIN_methodology_drc_routed.pb -rpx TOP_BIN_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.runs/impl_1/TOP_BIN_methodology_drc_routed.rpt?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.runs/impl_1/TOP_BIN_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:172default:default2
00:00:102default:default2
2954.4732default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
zExecuting : report_power -file TOP_BIN_power_routed.rpt -pb TOP_BIN_power_summary_routed.pb -rpx TOP_BIN_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
mreport_power -file TOP_BIN_power_routed.rpt -pb TOP_BIN_power_summary_routed.pb -rpx TOP_BIN_power_routed.rpx2default:defaultZ4-113h px? 
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
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1072default:default2
312default:default2
312default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:01:082default:default2
00:00:542default:default2
2954.4732default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2o
[Executing : report_route_status -file TOP_BIN_route_status.rpt -pb TOP_BIN_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -report_unconstrained -file TOP_BIN_timing_summary_routed.rpt -pb TOP_BIN_timing_summary_routed.pb -rpx TOP_BIN_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
%s4*runtcl2d
PExecuting : report_incremental_reuse -file TOP_BIN_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2d
PExecuting : report_clock_utilization -file TOP_BIN_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file TOP_BIN_bus_skew_routed.rpt -pb TOP_BIN_bus_skew_routed.pb -rpx TOP_BIN_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record