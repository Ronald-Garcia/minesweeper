// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 16:25:10 2024
// Host        : 77aad4c72059 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_3_rcm_sim_netlist.v
// Design      : num_3_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_3_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_3_rcm.mif" *) 
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
