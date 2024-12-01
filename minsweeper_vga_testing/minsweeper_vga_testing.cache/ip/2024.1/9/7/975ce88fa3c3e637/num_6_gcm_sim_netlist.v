// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 18:29:08 2024
// Host        : a3f78cb50a52 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_6_gcm_sim_netlist.v
// Design      : num_6_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_6_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_6_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9440)
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
