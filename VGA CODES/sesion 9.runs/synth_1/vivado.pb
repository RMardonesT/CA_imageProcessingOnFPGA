
s
Command: %s
53*	vivadotcl2B
.synth_design -top TOP_9 -part xc7a100tcsg324-12default:defaultZ4-113h px? 
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
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 371.520 ; gain = 101.422
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
TOP_92default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
42default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
	clk_wiz_02default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.runs/synth_1/.Xil/Vivado-10508-Alpha-16/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	clk_wiz_02default:default2
12default:default2
12default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.runs/synth_1/.Xil/Vivado-10508-Alpha-16/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2
	clk_wiz_02default:default2
42default:default2
32default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
262default:default8@Z8-350h px? 
?
synthesizing module '%s'638*oasys2

uart_basic2default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/uart_basic.v2default:default2
102default:default8@Z8-638h px? 
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
?
synthesizing module '%s'638*oasys2&
uart_baud_tick_gen2default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/uart_baud_tick_gen.v2default:default2
112default:default8@Z8-638h px? 
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
_
%s
*synth2G
3	Parameter ACC_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SHIFT_LIMITER bound to: 7 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter INCREMENT bound to: 2416 - type: integer 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/uart_baud_tick_gen.v2default:default2
382default:default8@Z8-5534h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
uart_baud_tick_gen2default:default2
22default:default2
12default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/uart_baud_tick_gen.v2default:default2
112default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
uart_rx2default:default2?
~C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/uart_rx.v2default:default2
102default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter RX_IDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter RX_START bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RX_RECV bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RX_STOP bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter RX_READY bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
	data_sync2default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/reference/data_sync.v2default:default2
112default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	data_sync2default:default2
32default:default2
12default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/reference/data_sync.v2default:default2
112default:default8@Z8-256h px? 
?
-case statement is not full and has no default155*oasys2?
~C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/uart_rx.v2default:default2
782default:default8@Z8-155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_rx2default:default2
42default:default2
12default:default2?
~C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/uart_rx.v2default:default2
102default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys26
"uart_baud_tick_gen__parameterized02default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/uart_baud_tick_gen.v2default:default2
112default:default8@Z8-638h px? 
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
_
%s
*synth2G
3	Parameter ACC_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SHIFT_LIMITER bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter INCREMENT bound to: 302 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"uart_baud_tick_gen__parameterized02default:default2
42default:default2
12default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/uart_baud_tick_gen.v2default:default2
112default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
uart_tx2default:default2?
~C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/uart_tx.v2default:default2
102default:default8@Z8-638h px? 
P
%s
*synth28
$	Parameter TX_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter TX_START bound to: 2'b01 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter TX_SEND bound to: 2'b10 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter TX_STOP bound to: 2'b11 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
uart_tx2default:default2
52default:default2
12default:default2?
~C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/uart_tx.v2default:default2
102default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

uart_basic2default:default2
62default:default2
12default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 7/uart_basic.v2default:default2
102default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

color_byte2default:default2|
fC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/color_byte.sv2default:default2
12default:default8@Z8-638h px? 
?
-case statement is not full and has no default155*oasys2|
fC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/color_byte.sv2default:default2
502default:default8@Z8-155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

color_byte2default:default2
72default:default2
12default:default2|
fC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/color_byte.sv2default:default2
12default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

display_s62default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 8/sesion_8_casi_final.xpr/sesion_8_ahora_si/sesion_8_ahora_si.srcs/sources_1/new/le_display.sv2default:default2
222default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter counter_max bound to: 62499 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 8/sesion_8_casi_final.xpr/sesion_8_ahora_si/sesion_8_ahora_si.srcs/sources_1/new/le_display.sv2default:default2
722default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 8/sesion_8_casi_final.xpr/sesion_8_ahora_si/sesion_8_ahora_si.srcs/sources_1/new/le_display.sv2default:default2
902default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 8/sesion_8_casi_final.xpr/sesion_8_ahora_si/sesion_8_ahora_si.srcs/sources_1/new/le_display.sv2default:default2
1132default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

display_s62default:default2
82default:default2
12default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/imports/Lab. Digitales/sesion 8/sesion_8_casi_final.xpr/sesion_8_ahora_si/sesion_8_ahora_si.srcs/sources_1/new/le_display.sv2default:default2
222default:default8@Z8-256h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
562default:default2
numero2default:default2
322default:default2

display_s62default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
792default:default8@Z8-689h px? 
?
synthesizing module '%s'638*oasys2

driver_vga2default:default2|
fC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/driver_vga.sv2default:default2
152default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter hpixels bound to: 11'b10101010000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter vlines bound to: 11'b01100100101 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter hfp bound to: 11'b00001000000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter hsc bound to: 11'b00001101000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter hbp bound to: 11'b00010101000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter vfp bound to: 11'b00000000011 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter vsc bound to: 11'b00000000100 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter vbp bound to: 11'b00000011110 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

driver_vga2default:default2
92default:default2
12default:default2|
fC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/driver_vga.sv2default:default2
152default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
blk_mem_gen_02default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.runs/synth_1/.Xil/Vivado-10508-Alpha-16/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
blk_mem_gen_02default:default2
102default:default2
12default:default2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.runs/synth_1/.Xil/Vivado-10508-Alpha-16/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2#
color_scrambler2default:default2?
kC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/color_scrambler.sv2default:default2
42default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
color_scrambler2default:default2
112default:default2
12default:default2?
kC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/color_scrambler.sv2default:default2
42default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

gray_scale2default:default2|
fC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/gray_scale.sv2default:default2
32default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

gray_scale2default:default2
122default:default2
12default:default2|
fC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/gray_scale.sv2default:default2
32default:default8@Z8-256h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
azul2default:default2
82default:default2

gray_scale2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
1232default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
verde2default:default2
82default:default2

gray_scale2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
1232default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
rojo2default:default2
82default:default2

gray_scale2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
1232default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
	rojo_gris2default:default2
82default:default2

gray_scale2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
1232default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2

verde_gris2default:default2
82default:default2

gray_scale2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
1232default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
	azul_gris2default:default2
82default:default2

gray_scale2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
1232default:default8@Z8-689h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
TOP_92default:default2
132default:default2
12default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
42default:default8@Z8-256h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_92default:default2
LED[15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_92default:default2
LED[14]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_92default:default2
LED[13]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_92default:default2
LED[12]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_92default:default2
LED[11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_92default:default2
LED[10]2default:default2
02default:defaultZ8-3917h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[9]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[8]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[7]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[6]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[5]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[4]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[3]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[2]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 424.016 ; gain = 153.918
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2#
uart_basic_inst2default:default2
tx_start2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
432default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2#
uart_basic_inst2default:default2

tx_data[7]2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
432default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2#
uart_basic_inst2default:default2

tx_data[6]2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
432default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2#
uart_basic_inst2default:default2

tx_data[5]2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
432default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2#
uart_basic_inst2default:default2

tx_data[4]2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
432default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2#
uart_basic_inst2default:default2

tx_data[3]2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
432default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2#
uart_basic_inst2default:default2

tx_data[2]2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
432default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2#
uart_basic_inst2default:default2

tx_data[1]2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
432default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2#
uart_basic_inst2default:default2

tx_data[0]2default:default2w
aC:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/sources_1/new/TOP_9.sv2default:default2
432default:default8@Z8-3295h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 424.016 ; gain = 153.918
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
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
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.runs/synth_1/.Xil/Vivado-10508-Alpha-16/dcp2/clk_wiz_0_in_context.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.runs/synth_1/.Xil/Vivado-10508-Alpha-16/dcp2/clk_wiz_0_in_context.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.runs/synth_1/.Xil/Vivado-10508-Alpha-16/dcp3/blk_mem_gen_0_in_context.xdc2default:default2
instamn	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.runs/synth_1/.Xil/Vivado-10508-Alpha-16/dcp3/blk_mem_gen_0_in_context.xdc2default:default2
instamn	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
{C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/constrs_1/imports/Downloads/Nexys4DDR_Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
{C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/constrs_1/imports/Downloads/Nexys4DDR_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
{C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.srcs/constrs_1/imports/Downloads/Nexys4DDR_Master.xdc2default:default2+
.Xil/TOP_9_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
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
00:00:00.0152default:default2
777.8052default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
instamn2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 777.805 ; gain = 507.707
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:34 ; elapsed = 00:00:38 . Memory (MB): peak = 777.805 ; gain = 507.707
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:34 ; elapsed = 00:00:38 . Memory (MB): peak = 777.805 ; gain = 507.707
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
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rx_ready2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

state_next2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state_next02default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
clock2default:default2
272default:default2
252default:defaultZ8-5545h px? 
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:34 ; elapsed = 00:00:38 . Memory (MB): peak = 777.805 ; gain = 507.707
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
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
.	               27 Bit    Registers := 1     
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
.	               18 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
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
.	                2 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
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
Z
%s
*synth2B
.	   2 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
:
%s
*synth2"
Module TOP_9 
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
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
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
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
G
%s
*synth2/
Module uart_baud_tick_gen 
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
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
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
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module data_sync 
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
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
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
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module uart_rx 
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
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module uart_baud_tick_gen__parameterized0 
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
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
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
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module uart_tx 
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
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
?
%s
*synth2'
Module uart_basic 
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
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
?
%s
*synth2'
Module color_byte 
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
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
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
.	               18 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
?
%s
*synth2'
Module display_s6 
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
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	               27 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module driver_vga 
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
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 4     
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
.	               11 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 5     
2default:defaulth p
x
? 
D
%s
*synth2,
Module color_scrambler 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
Module gray_scale 
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
Z
%s
*synth2B
.	   3 Input     10 Bit       Adders := 1     
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
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2(
nolabel_line77/clock2default:default2
272default:default2
252default:defaultZ8-5545h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_92default:default2
LED[15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_92default:default2
LED[14]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_92default:default2
LED[13]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_92default:default2
LED[12]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_92default:default2
LED[11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_92default:default2
LED[10]2default:default2
02default:defaultZ8-3917h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[9]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[8]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[7]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[6]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[5]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[4]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[3]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[2]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
TOP_92default:default2
SW[0]2default:defaultZ8-3331h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.uart_basic_inst/uart_tx_blk/tx_data_reg_reg[7]2default:default2
TOP_92default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.uart_basic_inst/uart_tx_blk/tx_data_reg_reg[6]2default:default2
TOP_92default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.uart_basic_inst/uart_tx_blk/tx_data_reg_reg[5]2default:default2
TOP_92default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.uart_basic_inst/uart_tx_blk/tx_data_reg_reg[4]2default:default2
TOP_92default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.uart_basic_inst/uart_tx_blk/tx_data_reg_reg[3]2default:default2
TOP_92default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.uart_basic_inst/uart_tx_blk/tx_data_reg_reg[2]2default:default2
TOP_92default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.uart_basic_inst/uart_tx_blk/tx_data_reg_reg[1]2default:default2
TOP_92default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.uart_basic_inst/uart_tx_blk/tx_data_reg_reg[0]2default:default2
TOP_92default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:40 ; elapsed = 00:00:45 . Memory (MB): peak = 777.805 ; gain = 507.707
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2!
inst/clk_out12default:default2*
inst/bbstub_clk_out1/O2default:defaultZ8-5578h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:59 ; elapsed = 00:01:04 . Memory (MB): peak = 777.805 ; gain = 507.707
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
|Finished Timing Optimization : Time (s): cpu = 00:00:59 ; elapsed = 00:01:04 . Memory (MB): peak = 792.398 ; gain = 522.301
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*uart_basic_inst/uart_tx_blk/counter_reg[2]2default:default2
TOP_92default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*uart_basic_inst/uart_tx_blk/counter_reg[1]2default:default2
TOP_92default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*uart_basic_inst/uart_tx_blk/counter_reg[0]2default:default2
TOP_92default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(uart_basic_inst/uart_tx_blk/state_reg[1]2default:default2
TOP_92default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(uart_basic_inst/uart_tx_blk/state_reg[0]2default:default2
TOP_92default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:59 ; elapsed = 00:01:04 . Memory (MB): peak = 799.059 ; gain = 528.961
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:01:02 ; elapsed = 00:01:07 . Memory (MB): peak = 799.059 ; gain = 528.961
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:02 ; elapsed = 00:01:07 . Memory (MB): peak = 799.059 ; gain = 528.961
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:02 ; elapsed = 00:01:07 . Memory (MB): peak = 799.059 ; gain = 528.961
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:02 ; elapsed = 00:01:07 . Memory (MB): peak = 799.059 ; gain = 528.961
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:02 ; elapsed = 00:01:07 . Memory (MB): peak = 799.059 ; gain = 528.961
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:02 ; elapsed = 00:01:07 . Memory (MB): peak = 799.059 ; gain = 528.961
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |clk_wiz_0     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |blk_mem_gen_0 |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
K
%s*synth23
+------+--------------+------+
2default:defaulth px? 
K
%s*synth23
|      |Cell          |Count |
2default:defaulth px? 
K
%s*synth23
+------+--------------+------+
2default:defaulth px? 
K
%s*synth23
|1     |blk_mem_gen_0 |     1|
2default:defaulth px? 
K
%s*synth23
|2     |clk_wiz_0     |     1|
2default:defaulth px? 
K
%s*synth23
|3     |CARRY4        |    24|
2default:defaulth px? 
K
%s*synth23
|4     |LUT1          |    13|
2default:defaulth px? 
K
%s*synth23
|5     |LUT2          |    37|
2default:defaulth px? 
K
%s*synth23
|6     |LUT3          |    42|
2default:defaulth px? 
K
%s*synth23
|7     |LUT4          |    37|
2default:defaulth px? 
K
%s*synth23
|8     |LUT5          |    45|
2default:defaulth px? 
K
%s*synth23
|9     |LUT6          |    86|
2default:defaulth px? 
K
%s*synth23
|10    |MUXF7         |    12|
2default:defaulth px? 
K
%s*synth23
|11    |FDCE          |     3|
2default:defaulth px? 
K
%s*synth23
|12    |FDRE          |   151|
2default:defaulth px? 
K
%s*synth23
|13    |FDSE          |     5|
2default:defaulth px? 
K
%s*synth23
|14    |IBUF          |     9|
2default:defaulth px? 
K
%s*synth23
|15    |OBUF          |    45|
2default:defaulth px? 
K
%s*synth23
+------+--------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
t
%s
*synth2\
H+------+-------------------+-----------------------------------+------+
2default:defaulth p
x
? 
t
%s
*synth2\
H|      |Instance           |Module                             |Cells |
2default:defaulth p
x
? 
t
%s
*synth2\
H+------+-------------------+-----------------------------------+------+
2default:defaulth p
x
? 
t
%s
*synth2\
H|1     |top                |                                   |   535|
2default:defaulth p
x
? 
t
%s
*synth2\
H|2     |  insta            |color_byte                         |    92|
2default:defaulth p
x
? 
t
%s
*synth2\
H|3     |  m_driver         |driver_vga                         |   176|
2default:defaulth p
x
? 
t
%s
*synth2\
H|4     |  nolabel_line77   |display_s6                         |    84|
2default:defaulth p
x
? 
t
%s
*synth2\
H|5     |  uart_basic_inst  |uart_basic                         |   103|
2default:defaulth p
x
? 
t
%s
*synth2\
H|6     |    baud8_tick_blk |uart_baud_tick_gen                 |    29|
2default:defaulth p
x
? 
t
%s
*synth2\
H|7     |    baud_tick_blk  |uart_baud_tick_gen__parameterized0 |    29|
2default:defaulth p
x
? 
t
%s
*synth2\
H|8     |    uart_rx_blk    |uart_rx                            |    43|
2default:defaulth p
x
? 
t
%s
*synth2\
H|9     |      rx_sync_inst |data_sync                          |     9|
2default:defaulth p
x
? 
t
%s
*synth2\
H+------+-------------------+-----------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:02 ; elapsed = 00:01:07 . Memory (MB): peak = 799.059 ; gain = 528.961
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
GSynthesis finished with 0 errors, 0 critical warnings and 28 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:40 ; elapsed = 00:00:53 . Memory (MB): peak = 799.059 ; gain = 175.172
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:01:02 ; elapsed = 00:01:07 . Memory (MB): peak = 799.059 ; gain = 528.961
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
452default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
612default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:052default:default2
00:01:122default:default2
799.0592default:default2
540.4342default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2p
\C:/Users/fgarrido/Desktop/sesion 9_SEN/sesion 9_SEN/sesion 9/sesion 9.runs/synth_1/TOP_9.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2t
`Executing : report_utilization -file TOP_9_utilization_synth.rpt -pb TOP_9_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.053 . Memory (MB): peak = 799.059 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Aug 22 12:26:23 20182default:defaultZ17-206h px? 


End Record