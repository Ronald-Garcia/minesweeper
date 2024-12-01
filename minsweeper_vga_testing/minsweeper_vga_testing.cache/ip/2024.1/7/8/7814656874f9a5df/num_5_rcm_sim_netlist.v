// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 17:47:20 2024
// Host        : 50ed940fdb0b running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_5_rcm_sim_netlist.v
// Design      : num_5_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_5_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_5_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7888)
`pragma protect data_block
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
pH0Z+FMTsXKK/pYMlUbyTFUoZ+BPsA==
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
