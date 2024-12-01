// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 28 18:55:25 2024
// Host        : 49a5f03eea44 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_8_bcm_sim_netlist.v
// Design      : num_8_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_8_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_8_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7520)
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
