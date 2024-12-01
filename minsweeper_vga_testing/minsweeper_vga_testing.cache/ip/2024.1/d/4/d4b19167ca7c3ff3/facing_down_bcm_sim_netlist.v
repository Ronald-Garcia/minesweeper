// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Nov 24 17:09:11 2024
// Host        : fce8b4688ece running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ facing_down_bcm_sim_netlist.v
// Design      : facing_down_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "facing_down_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "facing_down_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`pragma protect data_block
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
2yelKNNQaSHzrQ==
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
