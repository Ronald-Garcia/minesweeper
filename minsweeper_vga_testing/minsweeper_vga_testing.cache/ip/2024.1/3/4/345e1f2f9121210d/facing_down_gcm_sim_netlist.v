// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Nov 25 17:30:54 2024
// Host        : 2fdb366122e9 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ facing_down_gcm_sim_netlist.v
// Design      : facing_down_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "facing_down_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "facing_down_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7728)
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
