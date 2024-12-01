// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 17:47:20 2024
// Host        : 50ed940fdb0b running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_6_bcm_sim_netlist.v
// Design      : num_6_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_6_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_6_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9696)
`pragma protect data_block
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
Xhr3l6hp
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
