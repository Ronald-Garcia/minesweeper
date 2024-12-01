// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 18:29:08 2024
// Host        : a3f78cb50a52 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_7_gcm_sim_netlist.v
// Design      : num_7_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_7_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_7_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7600)
`pragma protect data_block
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
wQfCnQUxVU+xZzIUHqXq0UIaiA==
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
