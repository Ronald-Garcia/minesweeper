// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Nov 24 17:00:03 2024
// Host        : 2a7314648cc0 running 64-bit Ubuntu 22.04.4 LTS
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
