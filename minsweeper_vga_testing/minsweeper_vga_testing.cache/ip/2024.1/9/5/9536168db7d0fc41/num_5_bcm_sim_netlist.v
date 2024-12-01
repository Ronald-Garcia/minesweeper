// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 17:17:58 2024
// Host        : 184aa3681854 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_5_bcm_sim_netlist.v
// Design      : num_5_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_5_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [7:0]spo;

  wire [7:0]a;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "num_5_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .we(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8176)
`pragma protect data_block
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
50KcKCk7/iPigGXcE/HfivztYb/zc4ZRNw==
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
