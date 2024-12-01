// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 27 14:39:05 2024
// Host        : dd2e983aea2f running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flag_gcm_sim_netlist.v
// Design      : flag_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "flag_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "flag_gcm.mif" *) 
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
