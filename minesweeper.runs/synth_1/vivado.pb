
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:102

00:00:332	
523.7852	
237.738Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/minesweeper.srcs/utils_1/imports/synth_1/ms_game.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2p
nC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/minesweeper.srcs/utils_1/imports/synth_1/ms_game.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
j
Command: %s
53*	vivadotcl29
7synth_design -top minesweeper_top -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
38744Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:11 . Memory (MB): peak = 1377.949 ; gain = 447.543
h px� 
�
synthesizing module '%s'638*oasys2
minesweeper_top2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_top.vhd2
258@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	ms_keypad2I
GC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_keypad.vhd2
52
keypad2
	ms_keypad2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_top.vhd2
1058@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	ms_keypad2K
GC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_keypad.vhd2
158@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	ms_keypad2
02
12K
GC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_keypad.vhd2
158@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ms_game2G
EC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_game.vhd2
92
game2	
ms_game2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_top.vhd2
1148@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
ms_game2I
EC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_game.vhd2
268@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rng2C
AC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/rng.vhd2
52
ms_rng2
rng2I
EC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_game.vhd2
638@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
rng2E
AC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/rng.vhd2
148@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rng2
02
12E
AC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/rng.vhd2
148@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
synch2O
MC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_synchronizer.vhd2
42

ms_synch2
synch2I
EC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_game.vhd2
708@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
synch2Q
MC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_synchronizer.vhd2
138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
synch2
02
12Q
MC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_synchronizer.vhd2
138@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ms_init2I
EC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_game.vhd2
2118@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

number_map2I
EC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_game.vhd2
2118@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
ms_game2
02
12I
EC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_game.vhd2
268@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
render2F
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
92

renderer2
render2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_top.vhd2
1298@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
render2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
318@Z8-638h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
fd_rom2
facing_down_image_rom2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2308@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
fd_rcm2
facing_down_rcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2368@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
fd_gcm2
facing_down_gcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2428@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
fd_bcm2
facing_down_bcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2488@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2

bomb_rom2
bomb2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2558@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
bomb_r2

bomb_rcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2618@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
bomb_g2

bomb_gcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2678@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
bomb_b2

bomb_bcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2738@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2

flag_rom2
flag2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2808@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
flag_r2

flag_rcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2868@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
flag_g2

flag_gcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2928@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
flag_b2

flag_bcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2988@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
	num_0_rom2
num_02H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3058@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_0_r2
	num_0_rcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3058@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_0_g2
	num_0_gcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3058@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_0_b2
	num_0_bcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3058@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
	num_1_rom2
num_12H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3068@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_1_r2
	num_1_rcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3068@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_1_g2
	num_1_gcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3068@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_1_b2
	num_1_bcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3068@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
	num_2_rom2
num_22H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3078@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_2_r2
	num_2_rcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3078@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_2_g2
	num_2_gcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3078@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_2_b2
	num_2_bcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3078@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
	num_3_rom2
num_32H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3088@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_3_r2
	num_3_rcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3088@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_3_g2
	num_3_gcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3088@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_3_b2
	num_3_bcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3088@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
	num_4_rom2
num_42H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3098@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_4_r2
	num_4_rcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3098@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_4_g2
	num_4_gcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3098@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_4_b2
	num_4_bcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3098@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
	num_5_rom2
num_52H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3108@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_5_r2
	num_5_rcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3108@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_5_g2
	num_5_gcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3108@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_5_b2
	num_5_bcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3108@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
	num_6_rom2
num_62H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3118@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_6_r2
	num_6_rcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3118@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_6_g2
	num_6_gcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3118@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_6_b2
	num_6_bcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3118@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
	num_7_rom2
num_72H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3128@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_7_r2
	num_7_rcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3128@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_7_g2
	num_7_gcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3128@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_7_b2
	num_7_bcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3128@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
	num_8_rom2
num_82H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3138@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_8_r2
	num_8_rcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3138@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_8_g2
	num_8_gcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3138@Z8-637h px� 
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2	
num_8_b2
	num_8_bcm2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3138@Z8-637h px� 
S
%s
*synth2;
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
h p
x
� 
Y
%s
*synth2A
?	Parameter CLKFBOUT_MULT_F bound to: 50.875000 - type: double 
h p
x
� 
W
%s
*synth2?
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
h p
x
� 
W
%s
*synth2?
=	Parameter CLKIN1_PERIOD bound to: 83.333000 - type: double 
h p
x
� 
Z
%s
*synth2B
@	Parameter CLKOUT0_DIVIDE_F bound to: 24.250000 - type: double 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT1_DIVIDE bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
h p
x
� 
O
%s
*synth27
5	Parameter CLKOUT4_CASCADE bound to: 0 - type: bool 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: double 
h p
x
� 
Q
%s
*synth29
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: double 
h p
x
� 
V
%s
*synth2>
<	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: double 
h p
x
� 
P
%s
*synth28
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter REF_JITTER1 bound to: 0.000000 - type: double 
h p
x
� 
L
%s
*synth24
2	Parameter STARTUP_WAIT bound to: 0 - type: bool 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
cmt2
MMCME2_BASE2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
3168@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
render2
02
12H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
318@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
minesweeper_top2
02
12H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_top.vhd2
258@Z8-256h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
tx2
	ms_keypad2K
GC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_keypad.vhd2
98@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	blank_reg2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
4078@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	frame_reg2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
4898@Z8-6014h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
cursor_x_infx_reg2
42
32H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2268@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
cursor_y_infx_reg2
42
32H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/render.vhd2
2278@Z8-3936h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[7]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[6]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[5]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[4]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[3]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[2]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[1]2
renderZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
rx2
renderZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
cursor_x_in[3]2
renderZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
cursor_y_in[3]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2	
ms_gameZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2
tx2
	ms_keypadZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2
rx2
	ms_keypadZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:15 . Memory (MB): peak = 1510.887 ; gain = 580.480
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:16 . Memory (MB): peak = 1510.887 ; gain = 580.480
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:16 . Memory (MB): peak = 1510.887 ; gain = 580.480
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0972

1510.8872
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
1Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2J
FC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/lab_f_a7.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2J
FC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/lab_f_a7.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2H
FC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/lab_f_a7.xdc2#
!.Xil/minesweeper_top_propImpl.xdcZ1-236h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1612.1912
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2V
T  A total of 1 instances were transformed.
  MMCME2_BASE => MMCME2_ADV: 1 instance 
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0152

1612.1912
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
7
%s
*synth2
Start Preparing Guide Design
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The reference checkpoint %s is not suitable for use with incremental synthesis for this design. Please regenerate the checkpoint for this design with -incremental_synth switch in the same Vivado session that synth_design has been run. Synthesis will continue with the default flow4740*oasys2p
nC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/minesweeper.srcs/utils_1/imports/synth_1/ms_game.dcpZ8-6895h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Doing Graph Differ : Time (s): cpu = 00:00:11 ; elapsed = 00:00:34 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Preparing Guide Design : Time (s): cpu = 00:00:11 ; elapsed = 00:00:34 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
r
3inferred FSM for state register '%s' in module '%s'802*oasys2
scan_state_reg2
	ms_keypadZ8-802h px� 
m
3inferred FSM for state register '%s' in module '%s'802*oasys2
ms_init_reg2	
ms_gameZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 iSTATE5 |                     000000000001 |                             0000
h p
x
� 
y
%s
*synth2a
_                 iSTATE4 |                     000000000010 |                             0001
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                     000000000100 |                             0010
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                     000000001000 |                             0011
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                     000000010000 |                             0100
h p
x
� 
y
%s
*synth2a
_                iSTATE10 |                     000000100000 |                             0101
h p
x
� 
y
%s
*synth2a
_                 iSTATE9 |                     000001000000 |                             0110
h p
x
� 
y
%s
*synth2a
_                 iSTATE7 |                     000010000000 |                             0111
h p
x
� 
y
%s
*synth2a
_                 iSTATE8 |                     000100000000 |                             1000
h p
x
� 
y
%s
*synth2a
_                 iSTATE6 |                     001000000000 |                             1001
h p
x
� 
y
%s
*synth2a
_                 iSTATE3 |                     010000000000 |                             1010
h p
x
� 
y
%s
*synth2a
_                 iSTATE2 |                     100000000000 |                             1011
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
scan_state_reg2	
one-hot2
	ms_keypadZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_                   mines |                              001 |                              001
h p
x
� 
y
%s
*synth2a
_                 numbers |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_                    done |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_               won_state |                              100 |                              101
h p
x
� 
y
%s
*synth2a
_              lost_state |                              101 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
ms_init_reg2

sequential2	
ms_gameZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
	reset_reg2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_top.vhd2
1168@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2	
cnt_reg2H
DC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/ms_top.vhd2
1598@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:39 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
C
%s
*synth2+
)

Incremental Synthesis Report Summary:

h p
x
� 
<
%s
*synth2$
"1. Incremental synthesis run: no

h p
x
� 
O
%s
*synth27
5   Reason for not running incremental synthesis : 


h p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 16    
h p
x
� 
F
%s
*synth2.
,	   2 Input   31 Bit       Adders := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     64 Bit         XORs := 1     
h p
x
� 
H
%s
*synth20
.	   4 Input      1 Bit         XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               31 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 128   
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 5     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   3 Input   64 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   6 Input   64 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   6 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   31 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	  12 Input   12 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  12 Input    7 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	  12 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 67    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[7]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[6]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[5]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[4]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[3]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[2]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
key[1]2
renderZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
rx2
renderZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
cursor_x_in[3]2
renderZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
cursor_y_in[3]2
renderZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2	
ms_gameZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	reset_reg2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[30]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[29]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[28]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[27]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[26]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[25]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[24]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[23]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[22]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[21]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[20]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[19]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[18]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[17]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[16]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[15]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[14]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[13]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[12]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[11]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
cnt_reg[10]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

cnt_reg[9]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

cnt_reg[8]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

cnt_reg[7]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

cnt_reg[6]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

cnt_reg[5]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

cnt_reg[4]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

cnt_reg[3]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

cnt_reg[2]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

cnt_reg[1]2
minesweeper_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

cnt_reg[0]2
minesweeper_topZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:01:17 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:01:41 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:47 ; elapsed = 00:01:44 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:49 ; elapsed = 00:01:50 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:56 ; elapsed = 00:02:10 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:56 ; elapsed = 00:02:10 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:56 ; elapsed = 00:02:12 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:56 ; elapsed = 00:02:12 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:56 ; elapsed = 00:02:12 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:56 ; elapsed = 00:02:12 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+----------------+--------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name     | RTL Name                       | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+----------------+--------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|minesweeper_top | game/ms_synch/d_tmp_reg[2][10] | 3      | 6     | NO           | NO                 | YES               | 6      | 0       | 
h p
x
� 
�
%s
*synth2�
�|minesweeper_top | game/ms_rng/cur_seed_reg[55]   | 7      | 5     | YES          | NO                 | YES               | 5      | 0       | 
h p
x
� 
�
%s
*synth2�
�|minesweeper_top | game/ms_rng/cur_seed_reg[45]   | 5      | 1     | YES          | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|minesweeper_top | game/ms_rng/cur_seed_reg[39]   | 6      | 1     | YES          | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+----------------+--------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
E
%s
*synth2-
++------+----------------------+----------+
h p
x
� 
E
%s
*synth2-
+|      |BlackBox name         |Instances |
h p
x
� 
E
%s
*synth2-
++------+----------------------+----------+
h p
x
� 
E
%s
*synth2-
+|1     |facing_down_image_rom |         1|
h p
x
� 
E
%s
*synth2-
+|2     |facing_down_rcm       |         1|
h p
x
� 
E
%s
*synth2-
+|3     |facing_down_gcm       |         1|
h p
x
� 
E
%s
*synth2-
+|4     |facing_down_bcm       |         1|
h p
x
� 
E
%s
*synth2-
+|5     |bomb                  |         1|
h p
x
� 
E
%s
*synth2-
+|6     |bomb_rcm              |         1|
h p
x
� 
E
%s
*synth2-
+|7     |bomb_gcm              |         1|
h p
x
� 
E
%s
*synth2-
+|8     |bomb_bcm              |         1|
h p
x
� 
E
%s
*synth2-
+|9     |flag                  |         1|
h p
x
� 
E
%s
*synth2-
+|10    |flag_rcm              |         1|
h p
x
� 
E
%s
*synth2-
+|11    |flag_gcm              |         1|
h p
x
� 
E
%s
*synth2-
+|12    |flag_bcm              |         1|
h p
x
� 
E
%s
*synth2-
+|13    |num_0                 |         1|
h p
x
� 
E
%s
*synth2-
+|14    |num_0_rcm             |         1|
h p
x
� 
E
%s
*synth2-
+|15    |num_0_gcm             |         1|
h p
x
� 
E
%s
*synth2-
+|16    |num_0_bcm             |         1|
h p
x
� 
E
%s
*synth2-
+|17    |num_1                 |         1|
h p
x
� 
E
%s
*synth2-
+|18    |num_1_rcm             |         1|
h p
x
� 
E
%s
*synth2-
+|19    |num_1_gcm             |         1|
h p
x
� 
E
%s
*synth2-
+|20    |num_1_bcm             |         1|
h p
x
� 
E
%s
*synth2-
+|21    |num_2                 |         1|
h p
x
� 
E
%s
*synth2-
+|22    |num_2_rcm             |         1|
h p
x
� 
E
%s
*synth2-
+|23    |num_2_gcm             |         1|
h p
x
� 
E
%s
*synth2-
+|24    |num_2_bcm             |         1|
h p
x
� 
E
%s
*synth2-
+|25    |num_3                 |         1|
h p
x
� 
E
%s
*synth2-
+|26    |num_3_rcm             |         1|
h p
x
� 
E
%s
*synth2-
+|27    |num_3_gcm             |         1|
h p
x
� 
E
%s
*synth2-
+|28    |num_3_bcm             |         1|
h p
x
� 
E
%s
*synth2-
+|29    |num_4                 |         1|
h p
x
� 
E
%s
*synth2-
+|30    |num_4_rcm             |         1|
h p
x
� 
E
%s
*synth2-
+|31    |num_4_gcm             |         1|
h p
x
� 
E
%s
*synth2-
+|32    |num_4_bcm             |         1|
h p
x
� 
E
%s
*synth2-
+|33    |num_5                 |         1|
h p
x
� 
E
%s
*synth2-
+|34    |num_5_rcm             |         1|
h p
x
� 
E
%s
*synth2-
+|35    |num_5_gcm             |         1|
h p
x
� 
E
%s
*synth2-
+|36    |num_5_bcm             |         1|
h p
x
� 
E
%s
*synth2-
+|37    |num_6                 |         1|
h p
x
� 
E
%s
*synth2-
+|38    |num_6_rcm             |         1|
h p
x
� 
E
%s
*synth2-
+|39    |num_6_gcm             |         1|
h p
x
� 
E
%s
*synth2-
+|40    |num_6_bcm             |         1|
h p
x
� 
E
%s
*synth2-
+|41    |num_7                 |         1|
h p
x
� 
E
%s
*synth2-
+|42    |num_7_rcm             |         1|
h p
x
� 
E
%s
*synth2-
+|43    |num_7_gcm             |         1|
h p
x
� 
E
%s
*synth2-
+|44    |num_7_bcm             |         1|
h p
x
� 
E
%s
*synth2-
+|45    |num_8                 |         1|
h p
x
� 
E
%s
*synth2-
+|46    |num_8_rcm             |         1|
h p
x
� 
E
%s
*synth2-
+|47    |num_8_gcm             |         1|
h p
x
� 
E
%s
*synth2-
+|48    |num_8_bcm             |         1|
h p
x
� 
E
%s
*synth2-
++------+----------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
F
%s*synth2.
,+------+---------------------------+------+
h px� 
F
%s*synth2.
,|      |Cell                       |Count |
h px� 
F
%s*synth2.
,+------+---------------------------+------+
h px� 
F
%s*synth2.
,|1     |bomb_bbox                  |     1|
h px� 
F
%s*synth2.
,|2     |bomb_bcm_bbox              |     1|
h px� 
F
%s*synth2.
,|3     |bomb_gcm_bbox              |     1|
h px� 
F
%s*synth2.
,|4     |bomb_rcm_bbox              |     1|
h px� 
F
%s*synth2.
,|5     |facing_down_bcm_bbox       |     1|
h px� 
F
%s*synth2.
,|6     |facing_down_gcm_bbox       |     1|
h px� 
F
%s*synth2.
,|7     |facing_down_image_rom_bbox |     1|
h px� 
F
%s*synth2.
,|8     |facing_down_rcm_bbox       |     1|
h px� 
F
%s*synth2.
,|9     |flag_bbox                  |     1|
h px� 
F
%s*synth2.
,|10    |flag_bcm_bbox              |     1|
h px� 
F
%s*synth2.
,|11    |flag_gcm_bbox              |     1|
h px� 
F
%s*synth2.
,|12    |flag_rcm_bbox              |     1|
h px� 
F
%s*synth2.
,|13    |num_0_bbox                 |     1|
h px� 
F
%s*synth2.
,|14    |num_0_bcm_bbox             |     1|
h px� 
F
%s*synth2.
,|15    |num_0_gcm_bbox             |     1|
h px� 
F
%s*synth2.
,|16    |num_0_rcm_bbox             |     1|
h px� 
F
%s*synth2.
,|17    |num_1_bbox                 |     1|
h px� 
F
%s*synth2.
,|18    |num_1_bcm_bbox             |     1|
h px� 
F
%s*synth2.
,|19    |num_1_gcm_bbox             |     1|
h px� 
F
%s*synth2.
,|20    |num_1_rcm_bbox             |     1|
h px� 
F
%s*synth2.
,|21    |num_2_bbox                 |     1|
h px� 
F
%s*synth2.
,|22    |num_2_bcm_bbox             |     1|
h px� 
F
%s*synth2.
,|23    |num_2_gcm_bbox             |     1|
h px� 
F
%s*synth2.
,|24    |num_2_rcm_bbox             |     1|
h px� 
F
%s*synth2.
,|25    |num_3_bbox                 |     1|
h px� 
F
%s*synth2.
,|26    |num_3_bcm_bbox             |     1|
h px� 
F
%s*synth2.
,|27    |num_3_gcm_bbox             |     1|
h px� 
F
%s*synth2.
,|28    |num_3_rcm_bbox             |     1|
h px� 
F
%s*synth2.
,|29    |num_4_bbox                 |     1|
h px� 
F
%s*synth2.
,|30    |num_4_bcm_bbox             |     1|
h px� 
F
%s*synth2.
,|31    |num_4_gcm_bbox             |     1|
h px� 
F
%s*synth2.
,|32    |num_4_rcm_bbox             |     1|
h px� 
F
%s*synth2.
,|33    |num_5_bbox                 |     1|
h px� 
F
%s*synth2.
,|34    |num_5_bcm_bbox             |     1|
h px� 
F
%s*synth2.
,|35    |num_5_gcm_bbox             |     1|
h px� 
F
%s*synth2.
,|36    |num_5_rcm_bbox             |     1|
h px� 
F
%s*synth2.
,|37    |num_6_bbox                 |     1|
h px� 
F
%s*synth2.
,|38    |num_6_bcm_bbox             |     1|
h px� 
F
%s*synth2.
,|39    |num_6_gcm_bbox             |     1|
h px� 
F
%s*synth2.
,|40    |num_6_rcm_bbox             |     1|
h px� 
F
%s*synth2.
,|41    |num_7_bbox                 |     1|
h px� 
F
%s*synth2.
,|42    |num_7_bcm_bbox             |     1|
h px� 
F
%s*synth2.
,|43    |num_7_gcm_bbox             |     1|
h px� 
F
%s*synth2.
,|44    |num_7_rcm_bbox             |     1|
h px� 
F
%s*synth2.
,|45    |num_8_bbox                 |     1|
h px� 
F
%s*synth2.
,|46    |num_8_bcm_bbox             |     1|
h px� 
F
%s*synth2.
,|47    |num_8_gcm_bbox             |     1|
h px� 
F
%s*synth2.
,|48    |num_8_rcm_bbox             |     1|
h px� 
F
%s*synth2.
,|49    |BUFG                       |     2|
h px� 
F
%s*synth2.
,|50    |CARRY4                     |   443|
h px� 
F
%s*synth2.
,|51    |LUT1                       |   244|
h px� 
F
%s*synth2.
,|52    |LUT2                       |   332|
h px� 
F
%s*synth2.
,|53    |LUT3                       |   352|
h px� 
F
%s*synth2.
,|54    |LUT4                       |   420|
h px� 
F
%s*synth2.
,|55    |LUT5                       |   672|
h px� 
F
%s*synth2.
,|56    |LUT6                       |   957|
h px� 
F
%s*synth2.
,|57    |MMCME2_BASE                |     1|
h px� 
F
%s*synth2.
,|58    |MUXF7                      |    68|
h px� 
F
%s*synth2.
,|59    |MUXF8                      |    25|
h px� 
F
%s*synth2.
,|60    |SRL16E                     |    13|
h px� 
F
%s*synth2.
,|61    |FDCE                       |    24|
h px� 
F
%s*synth2.
,|62    |FDPE                       |     8|
h px� 
F
%s*synth2.
,|63    |FDRE                       |  1186|
h px� 
F
%s*synth2.
,|64    |FDSE                       |     5|
h px� 
F
%s*synth2.
,|65    |IBUF                       |     1|
h px� 
F
%s*synth2.
,|66    |IOBUF                      |     3|
h px� 
F
%s*synth2.
,|67    |OBUF                       |    11|
h px� 
F
%s*synth2.
,|68    |OBUFT                      |     4|
h px� 
F
%s*synth2.
,+------+---------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:56 ; elapsed = 00:02:12 . Memory (MB): peak = 1612.191 ; gain = 681.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 1 critical warnings and 46 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:51 ; elapsed = 00:02:07 . Memory (MB): peak = 1612.191 ; gain = 580.480
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:57 ; elapsed = 00:02:13 . Memory (MB): peak = 1612.191 ; gain = 681.785
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1922

1612.1912
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
540Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0072

1612.1912
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 4 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 3 instances
  MMCME2_BASE => MMCME2_ADV: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

98f3bc55Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
922
662
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:022

00:02:432

1612.1912

1073.352Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0572

1612.1912
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2h
fC:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minesweeper/minesweeper.runs/synth_1/minesweeper_top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2i
greport_utilization -file minesweeper_top_utilization_synth.rpt -pb minesweeper_top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Dec  1 12:13:49 2024Z17-206h px� 


End Record