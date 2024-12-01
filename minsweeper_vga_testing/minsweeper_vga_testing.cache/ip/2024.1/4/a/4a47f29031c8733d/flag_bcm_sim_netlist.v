// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 27 17:50:30 2024
// Host        : d8d8442b381f running 64-bit Ubuntu 22.04.4 LTS
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
  (* c_mem_init_file = "flag_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
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
