// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Nov 26 18:14:16 2024
// Host        : cd62e9ce1ea4 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flag_bcm_sim_netlist.v
// Design      : flag_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "flag_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "flag_bcm.mif" *) 
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
