// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 17:17:58 2024
// Host        : 184aa3681854 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_4_bcm_sim_netlist.v
// Design      : num_4_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_4_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_4_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
NsOGH2uUyGZPKSDx7MlTlaUsag==
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
