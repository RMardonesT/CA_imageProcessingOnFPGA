
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/vga2/vga2.srcs/utils_1/imports/synth_1/TOP.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2|
hC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CODIGOS/VIVADO/vga2/vga2.srcs/utils_1/imports/synth_1/TOP.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
u
Command: %s
53*	vivadotcl2D
0synth_design -top TOP_CPY -part xc7a100tcsg324-12default:defaultZ4-113h px? 
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

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
108722default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1268.855 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
TOP_CPY2default:default2
 2default:default2?
rC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/TOP_CPY.sv2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

uart_basic2default:default2
 2default:default2?
tC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/uart_basic.v2default:default2
102default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
uart_baud_tick_gen2default:default2
 2default:default2?
|C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
112default:default8@Z8-6157h px? 
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
|C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2?
qC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/uart_rx.v2default:default2
102default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	data_sync2default:default2
 2default:default2?
sC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/data_sync.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	data_sync2default:default2
 2default:default2
02default:default2
12default:default2?
sC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/data_sync.v2default:default2
112default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
qC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/uart_rx.v2default:default2
782default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
02default:default2
12default:default2?
qC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/uart_rx.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"uart_baud_tick_gen__parameterized02default:default2
 2default:default2?
|C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
112default:default8@Z8-6157h px? 
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
|C:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/uart_baud_tick_gen.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2?
qC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/uart_tx.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
02default:default2
12default:default2?
qC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/uart_tx.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

uart_basic2default:default2
 2default:default2
02default:default2
12default:default2?
tC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/uart_basic.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

color_byte2default:default2
 2default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/color_byte.sv2default:default2
12default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/color_byte.sv2default:default2
502default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

color_byte2default:default2
 2default:default2
02default:default2
12default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/color_byte.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2?
}c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0.v2default:default2
682default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
clk_wiz_0_clk_wiz2default:default2
 2default:default2?
?c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0_clk_wiz.v2default:default2
682default:default8@Z8-6157h px? 
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
?	Parameter CLKFBOUT_MULT_F bound to: 10.250000 - type: double 
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
@	Parameter CLKOUT0_DIVIDE_F bound to: 12.500000 - type: double 
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
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
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
?c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0_clk_wiz.v2default:default2
682default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
02default:default2
12default:default2?
}c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0.v2default:default2
682default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2
	clk_wiz_02default:default2
inst2default:default2?
rC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/TOP_CPY.sv2default:default2
902default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2
	clk_wiz_02default:default2
42default:default2
32default:default2?
rC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/TOP_CPY.sv2default:default2
902default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2

driver_vga2default:default2
 2default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/driver_vga.sv2default:default2
152default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

driver_vga2default:default2
 2default:default2
02default:default2
12default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/driver_vga.sv2default:default2
152default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2!
blk_mem_gen_02default:default2?
?c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/blk_mem_gen_0/synth/blk_mem_gen_0.vhd2default:default2
732default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_INIT_FILE bound to: blk_mem_gen_0.mem - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WRITE_MODE_A bound to: NO_CHANGE - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 24 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_A bound to: 24 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WRITE_DEPTH_A bound to: 196608 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_READ_DEPTH_A bound to: 196608 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 24 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_B bound to: 24 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WRITE_DEPTH_B bound to: 196608 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_READ_DEPTH_B bound to: 196608 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_COUNT_36K_BRAM bound to: 132 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
? 
?
%s
*synth2{
g	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     34.162452 mW - type: string 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_52default:default2?
?c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/blk_mem_gen_0/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_52default:default2?
?c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/blk_mem_gen_0/synth/blk_mem_gen_0.vhd2default:default2
2432default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
blk_mem_gen_02default:default2
02default:default2
12default:default2?
?c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/blk_mem_gen_0/synth/blk_mem_gen_0.vhd2default:default2
732default:default8@Z8-256h px? 
?
synthesizing module '%s'%s4497*oasys2

gray_scale2default:default2
 2default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/gray_scale.sv2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

gray_scale2default:default2
 2default:default2
02default:default2
12default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/gray_scale.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

display_7s2default:default2
 2default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/display_7s.sv2default:default2
222default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/display_7s.sv2default:default2
722default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/display_7s.sv2default:default2
902default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/display_7s.sv2default:default2
1132default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

display_7s2default:default2
 2default:default2
02default:default2
12default:default2?
uC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/display_7s.sv2default:default2
222default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
562default:default2
numero2default:default2
322default:default2

display_7s2default:default2?
rC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/TOP_CPY.sv2default:default2
1682default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TOP_CPY2default:default2
 2default:default2
02default:default2
12default:default2?
rC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/sources_1/new/TOP_CPY.sv2default:default2
232default:default8@Z8-6155h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_CPY2default:default2
LED[15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_CPY2default:default2
LED[14]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_CPY2default:default2
LED[13]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_CPY2default:default2
LED[12]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_CPY2default:default2
LED[11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_CPY2default:default2
LED[10]2default:default2
02default:defaultZ8-3917h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[23]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[22]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[21]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[20]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[19]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[18]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[17]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[16]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[15]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[14]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[13]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[12]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[11]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA_I[10]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTA_I[9]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTA_I[8]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTA_I[7]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTA_I[6]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTA_I[5]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTA_I[4]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTA_I[3]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTA_I[2]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTA_I[1]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTA_I[0]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SBITERR_I2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DBITERR_I2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
RDADDRECC_I[17]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
RDADDRECC_I[16]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
RDADDRECC_I[15]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
RDADDRECC_I[14]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
RDADDRECC_I[13]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
RDADDRECC_I[12]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
RDADDRECC_I[11]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
RDADDRECC_I[10]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[9]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[8]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[7]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[6]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[5]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[4]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[3]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[2]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[1]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[0]2default:default2(
blk_mem_output_block2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEA2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SLEEP2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
INJECTSBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
INJECTDBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ECCPIPECE2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1122default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEA2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SLEEP2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
INJECTSBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
INJECTDBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ECCPIPECE2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1112default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1102default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1102default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1102default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1102default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEA2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1102default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1102default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1102default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1102default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SLEEP2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1102default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
INJECTSBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1102default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
INJECTDBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1102default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ECCPIPECE2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1102default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1092default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1092default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1092default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1092default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEA2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1092default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1092default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1092default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1092default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SLEEP2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1092default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
INJECTSBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1092default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
INJECTDBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1092default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ECCPIPECE2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1092default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTA[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1082default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1082default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
DBITERR2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1082default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1082default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEA2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1082default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1082default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2default:default2>
*blk_mem_gen_prim_wrapper__parameterized1082default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
00:00:012default:default2 
00:00:00.1282default:default2
1599.3442default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1332default:defaultZ29-17h px? 
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
?c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0_board.xdc2default:default2
	inst/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0_board.xdc2default:default2
	inst/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0.xdc2default:default2
	inst/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0.xdc2default:default2
	inst/inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
nC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/Nexys4DDR_Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
nC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/Nexys4DDR_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
nC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.srcs/Nexys4DDR_Master.xdc2default:default2-
.Xil/TOP_CPY_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2?
pC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
pC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
pC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.runs/synth_1/dont_touch.xdc2default:default2-
.Xil/TOP_CPY_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0_late.xdc2default:default2
	inst/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0_late.xdc2default:default2
	inst/inst	2default:default8Z20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1599.3442default:default2
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
00:00:00.1802default:default2
1599.3442default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:58 ; elapsed = 00:01:01 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:58 ; elapsed = 00:01:01 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:58 ; elapsed = 00:01:01 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

color_byte2default:defaultZ8-802h px? 
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
_                      b3 |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                      b2 |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                      b1 |                              100 |                               10
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

color_byte2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:01 ; elapsed = 00:01:04 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
,	   2 Input   27 Bit       Adders := 1     
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
,	   2 Input   18 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   10 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 4     
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
.	               18 Bit    Registers := 2     
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
.	                6 Bit    Registers := 3     
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
X
%s
*synth2@
,	   2 Input   27 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   18 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
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
,	   2 Input    1 Bit        Muxes := 131   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 4     
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
+design %s has port %s driven by constant %s3447*oasys2
TOP_CPY2default:default2
LED[15]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_CPY2default:default2
LED[14]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_CPY2default:default2
LED[13]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_CPY2default:default2
LED[12]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_CPY2default:default2
LED[11]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
TOP_CPY2default:default2
LED[10]2default:default2
02default:defaultZ8-3917h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:08 ; elapsed = 00:01:12 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:15 ; elapsed = 00:01:18 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
}Finished Timing Optimization : Time (s): cpu = 00:01:16 ; elapsed = 00:01:20 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
7uart_basic_inst/uart_tx_blk/FSM_sequential_state_reg[1]2default:default2
TOP_CPY2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7uart_basic_inst/uart_tx_blk/FSM_sequential_state_reg[0]2default:default2
TOP_CPY2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:17 ; elapsed = 00:01:21 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
vFinished IO Insertion : Time (s): cpu = 00:01:23 ; elapsed = 00:01:26 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:23 ; elapsed = 00:01:26 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:23 ; elapsed = 00:01:27 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:23 ; elapsed = 00:01:27 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:23 ; elapsed = 00:01:27 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:23 ; elapsed = 00:01:27 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |BUFG       |     3|
2default:defaulth px? 
H
%s*synth20
|2     |CARRY4     |    27|
2default:defaulth px? 
H
%s*synth20
|3     |LUT1       |    14|
2default:defaulth px? 
H
%s*synth20
|4     |LUT2       |    24|
2default:defaulth px? 
H
%s*synth20
|5     |LUT3       |    37|
2default:defaulth px? 
H
%s*synth20
|6     |LUT4       |    75|
2default:defaulth px? 
H
%s*synth20
|7     |LUT5       |    51|
2default:defaulth px? 
H
%s*synth20
|8     |LUT6       |   391|
2default:defaulth px? 
H
%s*synth20
|9     |MMCME2_ADV |     1|
2default:defaulth px? 
H
%s*synth20
|10    |MUXF7      |   108|
2default:defaulth px? 
H
%s*synth20
|11    |MUXF8      |    54|
2default:defaulth px? 
H
%s*synth20
|12    |RAMB36E1   |   132|
2default:defaulth px? 
H
%s*synth20
|15    |FDCE       |     3|
2default:defaulth px? 
H
%s*synth20
|16    |FDRE       |   163|
2default:defaulth px? 
H
%s*synth20
|17    |FDSE       |     6|
2default:defaulth px? 
H
%s*synth20
|18    |IBUF       |     4|
2default:defaulth px? 
H
%s*synth20
|19    |OBUF       |    45|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:23 ; elapsed = 00:01:27 . Memory (MB): peak = 1599.344 ; gain = 330.488
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
u
%s
*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 6407 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:31 ; elapsed = 00:01:22 . Memory (MB): peak = 1599.344 ; gain = 330.488
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:23 ; elapsed = 00:01:27 . Memory (MB): peak = 1599.344 ; gain = 330.488
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
00:00:00.0632default:default2
1599.3442default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3222default:defaultZ29-17h px? 
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
00:00:00.0022default:default2
1599.3442default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
45cebcfc2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
702default:default2
1182default:default2
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
00:01:302default:default2
00:01:342default:default2
1599.3442default:default2
330.4882default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
mC:/Users/ricar/OneDrive/Escritorio/MEMORIA/CA_imageProcessingOnFPGA/VIVADO/vga2/vga2.runs/synth_1/TOP_CPY.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file TOP_CPY_utilization_synth.rpt -pb TOP_CPY_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Nov 11 11:18:20 20222default:defaultZ17-206h px? 


End Record