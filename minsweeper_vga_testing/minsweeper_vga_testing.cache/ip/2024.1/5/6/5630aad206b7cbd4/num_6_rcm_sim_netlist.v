// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 18:29:08 2024
// Host        : a3f78cb50a52 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_6_rcm_sim_netlist.v
// Design      : num_6_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_6_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_6_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10208)
`pragma protect data_block
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
Nqlr4+c=
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
