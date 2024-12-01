// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 18:29:08 2024
// Host        : a3f78cb50a52 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_7_bcm_sim_netlist.v
// Design      : num_7_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_7_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_7_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
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
WAiwig==
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
