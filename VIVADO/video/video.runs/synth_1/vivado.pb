
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/utils_1/imports/synth_1/uart_basic.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/utils_1/imports/synth_1/uart_basic.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
x
Command: %s
53*	vivadotcl2G
3synth_design -top uart_basic -part xc7a200tsbg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a200tsbg484-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
89202default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1280.414 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2

uart_basic2default:default2
 2default:default2?
vC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/uart_basic.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
uart_baud_tick_gen2default:default2
 2default:default2?
~C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
172default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter CLK_FREQUENCY bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter OVERSAMPLING bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
uart_baud_tick_gen2default:default2
 2default:default2
02default:default2
12default:default2?
~C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
172default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2?
sC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/uart_rx.v2default:default2
222default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	data_sync2default:default2
 2default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/data_sync.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	data_sync2default:default2
 2default:default2
02default:default2
12default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/data_sync.v2default:default2
222default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
sC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/uart_rx.v2default:default2
972default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
02default:default2
12default:default2?
sC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/uart_rx.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"uart_baud_tick_gen__parameterized02default:default2
 2default:default2?
~C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
172default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter CLK_FREQUENCY bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter OVERSAMPLING bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"uart_baud_tick_gen__parameterized02default:default2
 2default:default2
02default:default2
12default:default2?
~C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
172default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2?
sC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/uart_tx.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
02default:default2
12default:default2?
sC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/uart_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

uart_basic2default:default2
 2default:default2
02default:default2
12default:default2?
vC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.srcs/sources_1/new/uart_basic.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1280.414 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1280.414 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1280.414 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1280.4142default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
LED[0]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[1]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[2]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[3]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[4]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[5]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[6]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[7]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
BTNC2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

CPU_RESETN2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[0]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
422default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[1]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
432default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[2]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[3]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
452default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[4]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
462default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[5]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[6]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
482default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
482default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[7]2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
492default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
492default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
uart_rx_out2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
1532default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
1532default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

uart_tx_in2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
1542default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default2
1542default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2w
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2u
aC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys-Video-Master.xdc2default:default20
.Xil/uart_basic_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1358.1252default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1358.1252default:default2
0.0002default:defaultZ17-268h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a200tsbg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_tx2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 RX_IDLE |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                RX_START |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 RX_RECV |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 RX_STOP |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                RX_READY |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
uart_rx2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 TX_IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                TX_START |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 TX_SEND |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 TX_STOP |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
uart_tx2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   19 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |     9|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    10|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |     4|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |     9|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |     6|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |     5|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    13|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |    70|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |     5|
2default:defaulth px? 
D
%s*synth2,
|11    |IBUF   |    12|
2default:defaulth px? 
D
%s*synth2,
|12    |OBUF   |    11|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 1358.125 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 1358.125 ; gain = 77.711
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1358.1252default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
92default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1358.1252default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
6871d3422default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
212default:default2
202default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:342default:default2
1358.1252default:default2
77.7112default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
rC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/video/video.runs/synth_1/uart_basic.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file uart_basic_utilization_synth.rpt -pb uart_basic_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Dec 13 10:26:32 20222default:defaultZ17-206h px? 


End Record