// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Nov 25 17:30:55 2024
// Host        : 2fdb366122e9 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ facing_down_rcm_sim_netlist.v
// Design      : facing_down_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "facing_down_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [7:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "facing_down_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
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
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9040)
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
