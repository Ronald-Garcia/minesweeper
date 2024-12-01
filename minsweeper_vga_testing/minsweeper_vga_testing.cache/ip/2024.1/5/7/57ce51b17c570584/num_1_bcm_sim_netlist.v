// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 15:59:47 2024
// Host        : b2f8c6248258 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_1_bcm_sim_netlist.v
// Design      : num_1_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_1_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_1_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4768)
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
