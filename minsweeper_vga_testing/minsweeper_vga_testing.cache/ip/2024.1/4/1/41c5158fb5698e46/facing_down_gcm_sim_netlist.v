// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Nov 24 16:54:30 2024
// Host        : 7e10a2a5a4e8 running 64-bit Ubuntu 22.04.4 LTS
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
