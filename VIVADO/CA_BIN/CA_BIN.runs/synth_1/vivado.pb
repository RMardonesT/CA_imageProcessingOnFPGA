
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/utils_1/imports/synth_1/TOP_BIN.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/utils_1/imports/synth_1/TOP_BIN.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
read_checkpoint: 2default:default2
00:00:012default:default2
00:00:132default:default2
1279.1022default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2
ksynth_design -top TOP_BIN -part xc7a100tcsg324-1 -directive AreaOptimized_high -control_set_opt_threshold 12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
63802default:defaultZ8-7075h px? 
?
.redeclaration of ansi port '%s' is not allowed6229*oasys2
state2default:default2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/FSM_OPERATION_MODES.sv2default:default2
402default:default8@Z8-9971h px? 
?
)'%s' was previously declared with a range5241*oasys2
state2default:default2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/FSM_OPERATION_MODES.sv2default:default2
402default:default8@Z8-8983h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
state2default:default2?
vC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/TOP_BIN.sv2default:default2
572default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
trigger2default:default2?
vC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/TOP_BIN.sv2default:default2
572default:default8@Z8-6901h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:12 . Memory (MB): peak = 1279.102 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
TOP_BIN2default:default2
 2default:default2?
vC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/TOP_BIN.sv2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	debouncer2default:default2
 2default:default2?
xC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/debouncer.sv2default:default2
12default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter DELAY bound to: 200 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
xC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/debouncer.sv2default:default2
532default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debouncer2default:default2
 2default:default2
02default:default2
12default:default2?
xC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/debouncer.sv2default:default2
12default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
PB_pressed_status2default:default2
	debouncer2default:default2
BTN2default:default2?
vC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/TOP_BIN.sv2default:default2
472default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
PB_released_pulse2default:default2
	debouncer2default:default2
BTN2default:default2?
vC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/TOP_BIN.sv2default:default2
472default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
BTN2default:default2
	debouncer2default:default2
62default:default2
42default:default2?
vC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/TOP_BIN.sv2default:default2
472default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2

UART_LOGIC2default:default2
 2default:default2?
yC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/UART_LOGIC.sv2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
uart_baud_tick_gen2default:default2
 2default:default2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
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
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
172default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/uart_rx.v2default:default2
222default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	data_sync2default:default2
 2default:default2?
wC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/data_sync.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	data_sync2default:default2
 2default:default2
02default:default2
12default:default2?
wC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/data_sync.v2default:default2
222default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/uart_rx.v2default:default2
972default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
02default:default2
12default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/uart_rx.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"uart_baud_tick_gen__parameterized02default:default2
 2default:default2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
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
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
172default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/uart_tx.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
02default:default2
12default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/uart_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

UART_LOGIC2default:default2
 2default:default2
02default:default2
12default:default2?
yC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/UART_LOGIC.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
FSM_OPERATION_MODES2default:default2
 2default:default2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/FSM_OPERATION_MODES.sv2default:default2
232default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter M bound to: 95 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N bound to: 95 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/FSM_OPERATION_MODES.sv2default:default2
792default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
FSM_OPERATION_MODES2default:default2
 2default:default2
02default:default2
12default:default2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/FSM_OPERATION_MODES.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
GRID_SCRIPT2default:default2
 2default:default2?
zC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/GRID_SCRIPT.sv2default:default2
232default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter M bound to: 95 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N bound to: 95 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
CELDA2default:default2
 2default:default2?
tC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/CELDA.sv2default:default2
232default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ic bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter top_row bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter load_cell bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CELDA2default:default2
 2default:default2
02default:default2
12default:default2?
tC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/CELDA.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
CELDA__parameterized02default:default2
 2default:default2?
tC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/CELDA.sv2default:default2
232default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ic bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter top_row bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter bottom_row bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
CELDA__parameterized02default:default2
 2default:default2
02default:default2
12default:default2?
tC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/CELDA.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
CELDA__parameterized12default:default2
 2default:default2?
tC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/CELDA.sv2default:default2
232default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ic bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter top_row bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter bottom_row bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
CELDA__parameterized12default:default2
 2default:default2
02default:default2
12default:default2?
tC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/CELDA.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
CELDA__parameterized22default:default2
 2default:default2?
tC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/CELDA.sv2default:default2
232default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter ic bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter top_row bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter bottom_row bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
CELDA__parameterized22default:default2
 2default:default2
02default:default2
12default:default2?
tC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/CELDA.sv2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
GRID_SCRIPT2default:default2
 2default:default2
02default:default2
12default:default2?
zC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/GRID_SCRIPT.sv2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TOP_BIN2default:default2
 2default:default2
02default:default2
12default:default2?
vC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/TOP_BIN.sv2default:default2
232default:default8@Z8-6155h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2"
next_state_reg2default:default2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/FSM_OPERATION_MODES.sv2default:default2
832default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2
trigger_reg2default:default2?
vC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/TOP_BIN.sv2default:default2
572default:default8@Z8-87h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[7]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[6]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[5]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[4]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[3]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:34 ; elapsed = 00:00:41 . Memory (MB): peak = 1472.605 ; gain = 193.504
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:34 ; elapsed = 00:00:41 . Memory (MB): peak = 1472.605 ; gain = 193.504
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:34 ; elapsed = 00:00:41 . Memory (MB): peak = 1472.605 ; gain = 193.504
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
00:00:032default:default2
00:00:022default:default2
1504.6882default:default2
3.6912default:defaultZ17-268h px? 
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
179*designutils2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
SW[8]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[9]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[10]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[11]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[12]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[13]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[14]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[15]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[8]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
412default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[9]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
422default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[10]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
432default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[11]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[12]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
452default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[13]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
462default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[14]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[15]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
482default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
482default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SEG[6]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SEG[5]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SEG[4]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SEG[3]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SEG[2]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SEG[1]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SEG[0]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[0]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[1]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[2]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
722default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
722default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[3]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
732default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
732default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[4]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
742default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
742default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[5]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
752default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
752default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[6]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
762default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
762default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[7]2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2
772default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2u
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2s
_C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/Nexys4DDR_Master.xdc2default:default2-
.Xil/TOP_BIN_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1002default:default2
1910.5512default:default2
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
00:00:012default:default2 
00:00:00.5742default:default2
1917.6722default:default2
7.1212default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:01:11 ; elapsed = 00:01:15 . Memory (MB): peak = 1920.367 ; gain = 641.266
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
Loading part: xc7a100tcsg324-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:01:11 ; elapsed = 00:01:15 . Memory (MB): peak = 1920.367 ; gain = 641.266
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:11 ; elapsed = 00:01:15 . Memory (MB): peak = 1920.367 ; gain = 641.266
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
I
%s
*synth21
Start Preparing Guide Design
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
G
%s
*synth2/
got a mismatch GRID_SCRIPT
2default:defaulth p
x
? 
B
%s
*synth2*
Is not a child genome
2default:defaulth p
x
? 
?
,IncrSynth : %sReverting to default synthesis4534*oasys2z
fDesign change found in an area of the design that prevents previous synthesis information being used, 2default:defaultZ8-6702h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Doing Graph Differ : Time (s): cpu = 00:01:22 ; elapsed = 00:01:28 . Memory (MB): peak = 2630.516 ; gain = 1351.414
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
?Finished Preparing Guide Design : Time (s): cpu = 00:01:22 ; elapsed = 00:01:28 . Memory (MB): peak = 2630.516 ; gain = 1351.414
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
	state_reg2default:default2
	debouncer2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2'
FSM_OPERATION_MODES2default:defaultZ8-802h px? 
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
_                 PB_IDLE |                            00001 |                           000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                PB_COUNT |                            00010 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2s
_              PB_PRESSED |                            00100 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_               PB_STABLE |                            01000 |                           000011
2default:defaulth p
x
? 
?
%s
*synth2s
_             PB_RELEASED |                            10000 |                           000100
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
	state_reg2default:default2
one-hot2default:default2
	debouncer2default:defaultZ8-3354h px? 
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
_                 RX_IDLE |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                RX_START |                            00010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 RX_RECV |                            00100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 RX_STOP |                            01000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                RX_READY |                            10000 |                              100
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
	state_reg2default:default2
one-hot2default:default2
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
?
!inferring latch for variable '%s'327*oasys21
FSM_sequential_next_state_reg2default:default2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/FSM_OPERATION_MODES.sv2default:default2
832default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2-
FSM_onehot_next_state_reg2default:default2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/FSM_OPERATION_MODES.sv2default:default2
832default:default8@Z8-327h px? 
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
_                    IDLE |                          0000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_               LOAD_WAIT |                          0000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    LOAD |                          0000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_               DOWN_WAIT |                          0001000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                    DOWN |                          0010000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                   ERODE |                          0100000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_                   EDGES |                          1000000 |                              110
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
	state_reg2default:default2
one-hot2default:default2'
FSM_OPERATION_MODES2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2-
FSM_onehot_next_state_reg2default:default2?
?C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/FSM_OPERATION_MODES.sv2default:default2
832default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
trigger_reg2default:default2?
vC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.srcs/sources_1/new/TOP_BIN.sv2default:default2
572default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:35 ; elapsed = 00:01:41 . Memory (MB): peak = 2630.516 ; gain = 1351.414
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
U
%s
*synth2=
)

Incremental Synthesis Report Summary:

2default:defaulth p
x
? 
N
%s
*synth26
"1. Incremental synthesis run: no

2default:defaulth p
x
? 
?
%s
*synth2?
?   Reason for not running incremental synthesis : Design change found in an area of the design that prevents previous synthesis information being used


2default:defaulth p
x
? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px? 
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
,	   2 Input    8 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    5 Bit       Adders := 9025  
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
.	                8 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
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
.	                1 Bit    Registers := 9030  
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
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 6     
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
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 7     
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
,	   7 Input    1 Bit        Muxes := 17960 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 7     
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
,	   4 Input    1 Bit        Muxes := 6     
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
LED[7]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
LED[6]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
LED[5]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
LED[4]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[7]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[6]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[5]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[4]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[3]2default:default2
TOP_BIN2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:04:43 ; elapsed = 00:05:53 . Memory (MB): peak = 2630.516 ; gain = 1351.414
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:04:59 ; elapsed = 00:06:11 . Memory (MB): peak = 2711.590 ; gain = 1432.488
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
~Finished Timing Optimization : Time (s): cpu = 00:05:45 ; elapsed = 00:06:56 . Memory (MB): peak = 2843.059 ; gain = 1563.957
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
}Finished Technology Mapping : Time (s): cpu = 00:07:13 ; elapsed = 00:08:53 . Memory (MB): peak = 2860.793 ; gain = 1581.691
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
wFinished IO Insertion : Time (s): cpu = 00:07:33 ; elapsed = 00:09:13 . Memory (MB): peak = 2877.191 ; gain = 1598.090
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:07:33 ; elapsed = 00:09:14 . Memory (MB): peak = 2877.191 ; gain = 1598.090
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:08:23 ; elapsed = 00:10:04 . Memory (MB): peak = 2877.191 ; gain = 1598.090
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:09:42 ; elapsed = 00:11:22 . Memory (MB): peak = 2877.191 ; gain = 1598.090
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:09:44 ; elapsed = 00:11:25 . Memory (MB): peak = 2877.191 ; gain = 1598.090
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:09:44 ; elapsed = 00:11:25 . Memory (MB): peak = 2877.191 ; gain = 1598.090
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
|3     |LUT1   |    14|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    16|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   | 51920|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |  9129|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    24|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   | 27091|
2default:defaulth px? 
D
%s*synth2,
|9     |MUXF7  |     2|
2default:defaulth px? 
D
%s*synth2,
|10    |FDRE   |  9129|
2default:defaulth px? 
D
%s*synth2,
|11    |FDSE   |     7|
2default:defaulth px? 
D
%s*synth2,
|12    |LD     |     1|
2default:defaulth px? 
D
%s*synth2,
|13    |IBUF   |     7|
2default:defaulth px? 
D
%s*synth2,
|14    |OBUF   |     5|
2default:defaulth px? 
D
%s*synth2,
|15    |OBUFT  |     4|
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:09:45 ; elapsed = 00:11:25 . Memory (MB): peak = 2877.191 ; gain = 1598.090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 14 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:08:41 ; elapsed = 00:11:00 . Memory (MB): peak = 2877.191 ; gain = 1150.328
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:09:45 ; elapsed = 00:11:27 . Memory (MB): peak = 2877.191 ; gain = 1598.090
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
00:00:012default:default2
00:00:022default:default2
2902.4732default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px? 
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
00:00:012default:default2 
00:00:00.0882default:default2
2929.3362default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 1 instances were transformed.
  LD => LDCE: 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
3bcc5a3f2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
572default:default2
592default:default2
312default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:10:192default:default2
00:12:042default:default2
2929.3362default:default2
1650.2342default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
qC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/CA_BIN/CA_BIN.runs/synth_1/TOP_BIN.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:222default:default2
00:00:282default:default2
2929.3362default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file TOP_BIN_utilization_synth.rpt -pb TOP_BIN_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Dec 16 03:17:25 20222default:defaultZ17-206h px? 


End Record