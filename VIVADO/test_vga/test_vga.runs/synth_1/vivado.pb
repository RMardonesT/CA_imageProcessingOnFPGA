
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/utils_1/imports/synth_1/TOP.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
pC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/utils_1/imports/synth_1/TOP.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top TOP -part xc7a100tcsg324-12default:defaultZ4-113h px? 
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
`
#Helper process launched with PID %s4824*oasys2
236882default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1279.629 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
TOP2default:default2
 2default:default2{
eC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/TOP.sv2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

uart_basic2default:default2
 2default:default2?
kC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/uart_basic.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
uart_baud_tick_gen2default:default2
 2default:default2?
sC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
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
sC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
172default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2~
hC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/uart_rx.v2default:default2
222default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	data_sync2default:default2
 2default:default2?
jC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/data_sync.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	data_sync2default:default2
 2default:default2
02default:default2
12default:default2?
jC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/data_sync.v2default:default2
222default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2~
hC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/uart_rx.v2default:default2
972default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/uart_rx.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"uart_baud_tick_gen__parameterized02default:default2
 2default:default2?
sC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
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
sC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
172default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2~
hC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/uart_tx.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/uart_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

uart_basic2default:default2
 2default:default2
02default:default2
12default:default2?
kC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/uart_basic.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2?
rc:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.v2default:default2
682default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
clk_wiz_0_clk_wiz2default:default2
 2default:default2?
zc:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v2default:default2
682default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
552032default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUF2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
552032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
635092default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKFBOUT_MULT_F bound to: 49.875000 - type: double 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: double 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT0_DIVIDE_F bound to: 42.000000 - type: double 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
635092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
10822default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
02default:default2
12default:default2K
5C:/Xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
10822default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
clk_wiz_0_clk_wiz2default:default2
 2default:default2
02default:default2
12default:default2?
zc:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v2default:default2
682default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
02default:default2
12default:default2?
rc:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.v2default:default2
682default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2
	clk_wiz_02default:default2
clk_wiz2default:default2{
eC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/TOP.sv2default:default2
632default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
clk_wiz2default:default2
	clk_wiz_02default:default2
42default:default2
32default:default2{
eC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/TOP.sv2default:default2
632default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2

driver_vga2default:default2
 2default:default2?
lC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/driver_vga.sv2default:default2
172default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

driver_vga2default:default2
 2default:default2
02default:default2
12default:default2?
lC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/driver_vga.sv2default:default2
172default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TOP2default:default2
 2default:default2
02default:default2
12default:default2{
eC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/sources_1/new/TOP.sv2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1279.629 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1279.629 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1279.629 ; gain = 0.000
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
00:00:00.0022default:default2
1279.6292default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
zc:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2"
clk_wiz/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
zc:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2"
clk_wiz/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
tc:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2"
clk_wiz/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
tc:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2"
clk_wiz/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
tc:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2)
.Xil/TOP_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
?
Parsing XDC File [%s]
179*designutils2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
SW[0]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[1]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[2]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[3]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[4]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[5]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[6]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
192default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[7]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
202default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[8]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[9]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[10]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[11]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[12]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[13]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[14]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
SW[15]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[0]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[1]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[2]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
352default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[3]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
362default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[4]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[5]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[6]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
392default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[7]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
402default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
402default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[8]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
412default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[9]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
422default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[10]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
432default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[11]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[12]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
452default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[13]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
462default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[14]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED[15]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
482default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
482default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED16_B2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
502default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
502default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED16_G2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
512default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED16_R2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
522default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
522default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED17_B2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
532default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
532default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED17_G2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
542default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
542default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
LED17_R2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
552default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
552default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CA2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CB2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CC2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CD2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CE2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CF2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
CG2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
DP2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[0]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[1]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[2]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
722default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
722default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[3]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
732default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
732default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[4]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
742default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
742default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[5]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
752default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
752default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[6]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
762default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
762default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
AN[7]2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
772default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
BTNC2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
842default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
842default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
uart_tx_usb2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
2202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2
2202default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2d
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2b
NC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/Nexys4DDR_Master.xdc2default:default2)
.Xil/TOP_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2}
gC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2}
gC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2{
gC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.runs/synth_1/dont_touch.xdc2default:default2)
.Xil/TOP_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1314.1132default:default2
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
00:00:00.0042default:default2
1314.1132default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1314.113 ; gain = 34.484
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1314.113 ; gain = 34.484
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1314.113 ; gain = 34.484
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
?
?The reference checkpoint %s is not suitable for use with incremental synthesis for this design. Please regenerate the checkpoint for this design with -incremental_synth switch in the same Vivado session that synth_design has been run. Synthesis will continue with the default flow4740*oasys2?
pC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/test_vga/test_vga.srcs/utils_1/imports/synth_1/TOP.dcp2default:defaultZ8-6895h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Doing Graph Differ : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1314.113 ; gain = 34.484
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
Finished Preparing Guide Design : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1314.113 ; gain = 34.484
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1314.113 ; gain = 34.484
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
a
%s
*synth2I
5   Reason for not running incremental synthesis : 


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
,	   2 Input   10 Bit       Adders := 4     
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
.	               10 Bit    Registers := 2     
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
,	   2 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7uart_basic_inst/uart_rx_blk/FSM_sequential_state_reg[2]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7uart_basic_inst/uart_rx_blk/FSM_sequential_state_reg[1]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7uart_basic_inst/uart_rx_blk/FSM_sequential_state_reg[0]2default:default2
TOP2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1314.113 ; gain = 34.484
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1314.113 ; gain = 34.484
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
|Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1314.113 ; gain = 34.484
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
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7uart_basic_inst/uart_tx_blk/FSM_sequential_state_reg[1]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7uart_basic_inst/uart_tx_blk/FSM_sequential_state_reg[0]2default:default2
TOP2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1314.113 ; gain = 34.484
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
?
?port <%s> has illegal connections. It is illegal to have a port connected to an input buffer and other components. The following are the port connections :
%s
3984*oasys2
	CLK100MHZ2default:default2?
?Input Buffer:
	Port I of instance clkin1_ibufg(IBUF) in module <clk_wiz_0_clk_wiz>
Other Components:
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[18] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[17] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[16] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[15] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[14] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[13] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[12] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[11] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[10] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[9] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[8] (FDS) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[7] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[6] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[5] (FDS) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[4] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[3] (FDS) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[2] (FDS) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[1] (FDS) in module TOP
	Port C of instance \uart_basic_inst/baud_tick_blk/acc_reg[0] (FDR) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[18] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[17] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[16] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[15] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[14] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[13] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[12] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[11] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[10] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[9] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[8] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[7] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[6] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[5] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[4] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[3] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[2] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[1] (FD) in module TOP
	Port C of instance \uart_basic_inst/baud8_tick_blk/acc_reg[0] (FD) in module TOP
2default:defaultZ8-5535h px? 
J
(Failing due to illegal port connections
2918*oasysZ8-2918h px? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 1314.113 ; gain = 0.000
2default:defaulth p
x
? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
642default:default2
572default:default2
32default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
synth_design2default:defaultZ4-43h px? 
`
Command failed: %s
69*common2+
Vivado Synthesis failed2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Sep 30 20:21:41 20222default:defaultZ17-206h px? 


End Record