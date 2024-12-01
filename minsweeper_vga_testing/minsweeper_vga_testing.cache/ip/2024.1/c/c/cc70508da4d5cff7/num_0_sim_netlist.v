// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 27 19:18:10 2024
// Host        : d4a49af27c59 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_0_sim_netlist.v
// Design      : num_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "num_0.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11616)
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
