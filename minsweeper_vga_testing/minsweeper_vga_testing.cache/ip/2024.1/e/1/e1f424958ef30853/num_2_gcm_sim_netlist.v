// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 15:59:48 2024
// Host        : b2f8c6248258 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_2_gcm_sim_netlist.v
// Design      : num_2_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_2_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_2_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8080)
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
