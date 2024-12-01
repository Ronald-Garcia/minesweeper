// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 27 17:50:31 2024
// Host        : d8d8442b381f running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bomb_rcm_sim_netlist.v
// Design      : bomb_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "bomb_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8192)
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
