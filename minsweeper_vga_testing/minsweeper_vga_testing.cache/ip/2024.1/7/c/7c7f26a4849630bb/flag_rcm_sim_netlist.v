// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 27 17:44:12 2024
// Host        : 6bebefb8c67a running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flag_rcm_sim_netlist.v
// Design      : flag_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "flag_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "flag_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7552)
`pragma protect data_block
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
Ep5LbzjFPMjuasNlphqqWhFf4O9lBz/0vIMnUg==
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
