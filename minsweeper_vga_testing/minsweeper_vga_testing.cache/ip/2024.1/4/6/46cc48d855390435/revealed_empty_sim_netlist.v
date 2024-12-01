// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 27 17:22:05 2024
// Host        : 6285f0352881 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ revealed_empty_sim_netlist.v
// Design      : revealed_empty
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "revealed_empty,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [11:0]a;
  output [7:0]spo;

  wire \<const0> ;
  wire [11:0]a;
  wire [1:0]\^spo ;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:2]NLW_U0_spo_UNCONNECTED;

  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
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
  (* c_addr_width = "12" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2304" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "revealed_empty.mif" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .spo({NLW_U0_spo_UNCONNECTED[7:2],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11632)
`pragma protect data_block
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
oUZqwA==
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
