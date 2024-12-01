// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 15:59:47 2024
// Host        : b2f8c6248258 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_1_rcm_sim_netlist.v
// Design      : num_1_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_1_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_1_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
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
