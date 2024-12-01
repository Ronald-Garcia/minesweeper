// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 27 17:22:07 2024
// Host        : 6285f0352881 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/fpga_projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/revealed_empty/revealed_empty_sim_netlist.v
// Design      : revealed_empty
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "revealed_empty,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module revealed_empty
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
  revealed_empty_dist_mem_gen_v8_0_15 U0
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
