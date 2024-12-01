// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 16:25:10 2024
// Host        : 77aad4c72059 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_3_bcm_sim_netlist.v
// Design      : num_3_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_3_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_3_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9616)
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
