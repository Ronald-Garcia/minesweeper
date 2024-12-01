// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 27 19:18:07 2024
// Host        : d4a49af27c59 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_0_rcm_sim_netlist.v
// Design      : num_0_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_0_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_0_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4448)
`pragma protect data_block
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
+EI=
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
