// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 18 15:34:18 2023
// Host        : DESKTOP-FELKDMR running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Desktop/Asynchronous_click_sram/Asynchronous_click_sram.sim/sim_1/synth/func/xsim/top_tb_func_synth.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
module dist_mem_gen_0
   (a,
    d,
    clk,
    we,
    spo);
  input [5:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;

  wire [5:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule

(* NotValidForBitStream *)
module top
   (clk,
    rst_n,
    data_out);
  input clk;
  input rst_n;
  output [15:0]data_out;

  wire \addr[0]_i_1_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire [5:0]addr_reg;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]data_out;
  wire [15:0]data_out_OBUF;
  wire [5:1]p_0_in;
  wire rst_n;
  wire rst_n_IBUF;
  wire NLW_your_instance_name_we_UNCONNECTED;
  wire [15:0]NLW_your_instance_name_d_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(addr_reg[0]),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(addr_reg[0]),
        .I1(addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr[2]_i_1 
       (.I0(addr_reg[0]),
        .I1(addr_reg[1]),
        .I2(addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr[3]_i_1 
       (.I0(addr_reg[0]),
        .I1(addr_reg[1]),
        .I2(addr_reg[2]),
        .I3(addr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h78F0F0F0)) 
    \addr[4]_i_1 
       (.I0(addr_reg[0]),
        .I1(addr_reg[1]),
        .I2(addr_reg[4]),
        .I3(addr_reg[2]),
        .I4(addr_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7F80FF00FF00FF00)) 
    \addr[5]_i_1 
       (.I0(addr_reg[0]),
        .I1(addr_reg[1]),
        .I2(addr_reg[4]),
        .I3(addr_reg[5]),
        .I4(addr_reg[2]),
        .I5(addr_reg[3]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[5]_i_2 
       (.I0(rst_n_IBUF),
        .O(\addr[5]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr[5]_i_2_n_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr[5]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(addr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr[5]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(addr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr[5]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(addr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr[5]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(addr_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr[5]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(addr_reg[5]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  OBUF \data_out_OBUF[10]_inst 
       (.I(data_out_OBUF[10]),
        .O(data_out[10]));
  OBUF \data_out_OBUF[11]_inst 
       (.I(data_out_OBUF[11]),
        .O(data_out[11]));
  OBUF \data_out_OBUF[12]_inst 
       (.I(data_out_OBUF[12]),
        .O(data_out[12]));
  OBUF \data_out_OBUF[13]_inst 
       (.I(data_out_OBUF[13]),
        .O(data_out[13]));
  OBUF \data_out_OBUF[14]_inst 
       (.I(data_out_OBUF[14]),
        .O(data_out[14]));
  OBUF \data_out_OBUF[15]_inst 
       (.I(data_out_OBUF[15]),
        .O(data_out[15]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(data_out_OBUF[4]),
        .O(data_out[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  OBUF \data_out_OBUF[8]_inst 
       (.I(data_out_OBUF[8]),
        .O(data_out[8]));
  OBUF \data_out_OBUF[9]_inst 
       (.I(data_out_OBUF[9]),
        .O(data_out[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  (* IMPORTED_FROM = "d:/Desktop/Asynchronous_click_sram/Asynchronous_click_sram.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
  dist_mem_gen_0 your_instance_name
       (.a(addr_reg),
        .clk(clk_IBUF_BUFG),
        .d(NLW_your_instance_name_d_UNCONNECTED[15:0]),
        .spo(data_out_OBUF),
        .we(NLW_your_instance_name_we_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
YKIpLq4mU5m4twZ/lQwxPrvky94PWmfyYA==
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
