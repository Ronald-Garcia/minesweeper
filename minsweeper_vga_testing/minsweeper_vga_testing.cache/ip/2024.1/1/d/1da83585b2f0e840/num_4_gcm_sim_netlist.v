// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 17:17:58 2024
// Host        : 184aa3681854 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_4_gcm_sim_netlist.v
// Design      : num_4_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_4_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_4_gcm.mif" *) 
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
Cm5fFGo=
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
