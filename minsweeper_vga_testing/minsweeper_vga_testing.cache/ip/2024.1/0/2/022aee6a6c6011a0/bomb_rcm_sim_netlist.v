// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Nov 26 18:14:15 2024
// Host        : cd62e9ce1ea4 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bomb_rcm_sim_netlist.v
// Design      : bomb_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [7:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "bomb_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uLChqOUbTt1NFqiY8jPjjWJ62+rDBQqU79LiT+Z6+gdlWinUir8nc2O0EGNyofvJW07+2lWUpfZh
gfpJjsobqvpJ2nYLxgwBiBsL8wBAP1jKld4vcwrRFif8QIkQ0apJAb/olBJLjoXrVaHBRe2cnb1c
oYTXROWoQOueWYRDTt8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cWFMh19dcAfh5I2fm5gNkzVKA+E12s5YjF++3lKiIst8GaBwa4on4FAuXEKW4EnPpxcvyMqXVyau
1iv3smLGLOPLYRGmQ+Lqbgvnzwf0EOjN2tKhG9aO1m0eNGrAn2GOB6+s+qBZ7yZ0bw9aIRZ14ADt
0tgxTDmKFjSrS1E20XpQOS/rgmJwxM+4uqb8CgmWM1DhycsOPCMvKYvEd8HuRQRtpK/QCa4/xxa0
4EgKNEoh6VEVoH5iktCx8a5+8whAk38RI77NFnH76yoxMmDeQo9htMBWBjYtn0904uI2jEYWqHjo
oyzVDOnhKivDgp7VhUkZNTMlJgpm1rNnMTnDng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bac+rfdUQnZTOZSHj+fbLlDkqY9V6T37mC79TYn32zd9e4UQWEMVu/Qq9mmvmrOQU69Mo3lrXlh+
6Xh2h+E8iRO9eFGvneX8CXGQd0+s/GL2SrY/9HoZy9C4vwBabKKgVk05W72+t1LJigoJxEIMxVlZ
VJmkNkC6/xqCdF3k9SY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jhb8ls74g0uc3Fd1307BQ9zyFNylFTnHZyMBh2k6oawiqjyVvQFcgUo5Hh/3yGyp3nxnBgBQ2lU1
DV1XHDmTCa6V7QoVSgBHIG/AmNSKliiA8MYTdT49XiELM8GMNKijDtWYSe7t5sBTK5s09epxoWn+
AcWO7Qb/kBVeon2Ud1c8Njaqetd39tjcrSsrlC+v4qazicD0ULHrcgZC5cfPFXFCwwhk6xMIc9hn
uIFyZAHl0Y1rkaiVs1Ro5K5WDl9gIgMv6R+yGWnq8LsJU6J//4S5eZ72M7xkmquGupGAmOz7MJTE
sZEdmmljHxosXY88CkFVfwkmXHhtjj5/sOxYMg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oNXIIL+xgdkNOfFImtuCpLT9HBDzBIRAelFSucWDBQIE5/qEUiXr1F6w6okbsOnTr/1BK1y82hBr
2hMFq6kPdTjzBxoeDHhEVkbhR70n2nJ/cdS7XjLDsq1yeewi+EVstQQPNMK5O2J5iKuWDb/BEszK
B2mkR2jCTIMfN9osMXmA5MNJlY6aUD+mQ6Yb4ci81LQ6pwO9g1mJWXvsO5Xzk/Kc4JdiCQW52zxx
5k7GvGT8MhCROXmrsQdTK0YqsSJMLec0DGXUwyM6C1F9o6Z2fMRuzZMQVqPr3QOathetEogsKSl3
f4+BUic/Ye+1upn7OF6gjteB//inYfCBagnzVQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gHrJRrOqtj1TQdMA/j92Y5PCCE1aNTwtE2jxzyKWyMM6kulnC0cMXqpUEoeDugoLkRBAuQQEfmwa
7mR9gfbs4ny9pg44hBu/27yOMq7/cXIvwvKa3CHpdbmA6HSp2icSU8hDyvTbioJU2jppkhALVD2J
duyjLrdwr+7Nxfy/16rq1EAxHAVjja/qweZ/UQdZhRqCCEGMu0D/d49pRtkDU/FTB79LchJ76YIm
puJWCUOtAH4D4pOOp4kuSPaw7JDzCwzSWYi3XiFoZKIcX4cosq95hjJ32vycPF7PBMbHjARJufvx
wVAbXjvXOrZfVDNy80LGXvLEqLygKskL/cvk/Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Swaq1gE2XfBxa8PrQrjW8HeMxN2R1seHvbcqrEn4Vav/sU6KouMEb7x82gVljEEGZtTMz4nKgE4P
h7B3y7rjOmwAPdfHwyzfUpb3SOeGgSvneW0fVeEhfJyJKDlXdBx+Dt5o1yZgVEdBzdooFB4X4B91
dUBK1p+ROFTZHmYGDy53ecZ0rg9NypgKGJh5NEaA/MDPRq29Iix+NKMq9CHPHBM4Ui+PESbZbOZv
U1jC1AJvuuokiKM9cGlNe5BqZGZYLk/LibvGuUV1+ljlSoxAlDySWniD/0FYwPDkBRipMHZiG4EK
ID9g8l9T5UHyouVfKjD+D0ZpaSLl5pUAhx9+iw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
UatAu37joqwtobUVXchAh60uD53sdShUFZul39l9SJl1Id/88habH4svoqRknnswD+rqq1GW4P4x
DFAMPwW26Ez36mOxLzasDsjnjxROE9mAMNshTId7NaZlg0TsnDYvtZZSXNP/5NuRcy+kO5rSehKt
ve3QwiNvjmviJRlrudf2QbUZzUuWSwNMfntqkibRomvnakdSbVYz7zmKxyF2wbUKkjGVBAa7HLne
KD0Jsbq6aNVY6OgNO9CfYFNsWpkpXz/d3WD9jzjBeZhsBxlvS6yhEqdz2iDtcm+HajUonkV2An/2
1ef4pf36CCK87N7GGeDLIDEPNMMzXi3O6DkRZQc0xVPg6I8FzqnNCRE3zGr0F5AnvSNQC9QiHSgP
aCQfqpFRrNIniMnAMGGzbSV/SoyqkKRfgtk8MjWeR8cMlhjqLh0HbRh+Es9W2aiio4vg19/jNotO
qCWpFn+5luhpGz8n4u0x8sIZpE1C0IVZqrdmBDVNX7sdv6uW+KnvElCJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jUks1HJ15RgDCglsJ6hDx9APGBmp3wVWHl0yyWJHvx3HdJBQe2/57etU1k3NSeSWRzKEzpRgB9wW
VDVL8UxQ2KYOn7Jn4Eok7xhzaW4bJGraUVsrXN6OZEp81mNq/ckk3uuAncXUC8EDfNFPEak7o/qk
a/xsAOFMxYHiAjFyct4Ej83egvfj275clFiA5QGodrJeBfNdhmeUAmTlWxx9Bb4JnGCwIIR6O2AG
Eb701jsv/lt2NvUCk6NmRHUf0MB+kt/am17FwpIR7PBC9DfEad1iwB/kj1c3SIPTMrh1FsW6avkC
wE7eSYRz+VD1UFn20x5AKaZLmYGz0HIELP6T9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9040)
`pragma protect data_block
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
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
