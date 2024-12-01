// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 27 14:39:05 2024
// Host        : dd2e983aea2f running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flag_rcm_sim_netlist.v
// Design      : flag_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "flag_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "flag_rcm.mif" *) 
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
