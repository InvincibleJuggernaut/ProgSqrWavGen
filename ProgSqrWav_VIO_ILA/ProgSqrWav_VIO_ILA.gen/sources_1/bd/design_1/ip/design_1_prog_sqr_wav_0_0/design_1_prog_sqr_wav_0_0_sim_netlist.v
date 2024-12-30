// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 20 22:51:31 2024
// Host        : Thunderbird running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Lenovo/Documents/Xilinx
//               Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_prog_sqr_wav_0_0/design_1_prog_sqr_wav_0_0_sim_netlist.v}
// Design      : design_1_prog_sqr_wav_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_prog_sqr_wav_0_0,prog_sqr_wav,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "prog_sqr_wav,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_prog_sqr_wav_0_0
   (m,
    n,
    enable,
    clk,
    rst,
    prog_clk,
    ref_clk);
  input [3:0]m;
  input [3:0]n;
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 prog_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME prog_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_prog_sqr_wav_0_0_prog_clk, INSERT_VIP 0" *) output prog_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ref_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ref_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_prog_sqr_wav_0_0_ref_clk, INSERT_VIP 0" *) output ref_clk;

  wire clk;
  wire enable;
  wire [3:0]m;
  wire [3:0]n;
  wire prog_clk;
  wire ref_clk;
  wire rst;

  design_1_prog_sqr_wav_0_0_prog_sqr_wav inst
       (.clk(clk),
        .enable(enable),
        .m(m),
        .n(n),
        .prog_clk_reg_0(prog_clk),
        .ref_clk(ref_clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "prog_sqr_wav" *) 
module design_1_prog_sqr_wav_0_0_prog_sqr_wav
   (prog_clk_reg_0,
    ref_clk,
    enable,
    clk,
    n,
    rst,
    m);
  output prog_clk_reg_0;
  output ref_clk;
  input enable;
  input clk;
  input [3:0]n;
  input rst;
  input [3:0]m;

  wire clk;
  wire [11:0]count;
  wire \count0_inferred__0/i__carry__0_n_0 ;
  wire \count0_inferred__0/i__carry__0_n_1 ;
  wire \count0_inferred__0/i__carry__0_n_2 ;
  wire \count0_inferred__0/i__carry__0_n_3 ;
  wire \count0_inferred__0/i__carry__1_n_2 ;
  wire \count0_inferred__0/i__carry__1_n_3 ;
  wire \count0_inferred__0/i__carry_n_0 ;
  wire \count0_inferred__0/i__carry_n_1 ;
  wire \count0_inferred__0/i__carry_n_2 ;
  wire \count0_inferred__0/i__carry_n_3 ;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[11]_i_1_n_0 ;
  wire \count[11]_i_3_n_0 ;
  wire \count[11]_i_4_n_0 ;
  wire \count[11]_i_5_n_0 ;
  wire \count[11]_i_6_n_0 ;
  wire [11:0]count_0;
  wire \count_m[3]_i_1_n_0 ;
  wire [3:0]count_m_reg;
  wire [11:1]data0;
  wire enable;
  wire [3:0]m;
  wire [3:0]n;
  wire [3:0]p_0_in;
  wire prog_clk_i_1_n_0;
  wire prog_clk_i_2_n_0;
  wire prog_clk_i_3_n_0;
  wire prog_clk_i_4_n_0;
  wire prog_clk_reg_0;
  wire ref_clk;
  wire ref_clk_i_1_n_0;
  wire rst;
  wire [3:2]\NLW_count0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count0_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\count0_inferred__0/i__carry_n_0 ,\count0_inferred__0/i__carry_n_1 ,\count0_inferred__0/i__carry_n_2 ,\count0_inferred__0/i__carry_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_inferred__0/i__carry__0 
       (.CI(\count0_inferred__0/i__carry_n_0 ),
        .CO({\count0_inferred__0/i__carry__0_n_0 ,\count0_inferred__0/i__carry__0_n_1 ,\count0_inferred__0/i__carry__0_n_2 ,\count0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count0_inferred__0/i__carry__1 
       (.CI(\count0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_count0_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\count0_inferred__0/i__carry__1_n_2 ,\count0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count0_inferred__0/i__carry__1_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,count[11:9]}));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \count[0]_i_1 
       (.I0(count[11]),
        .I1(count[10]),
        .I2(count[1]),
        .I3(\count[0]_i_2_n_0 ),
        .I4(\count[0]_i_3_n_0 ),
        .I5(count[0]),
        .O(count_0[0]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[0]_i_2 
       (.I0(count[6]),
        .I1(count[7]),
        .I2(count[9]),
        .I3(count[8]),
        .O(\count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[0]_i_3 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[5]),
        .I3(count[4]),
        .O(\count[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[10]_i_1 
       (.I0(\count[11]_i_6_n_0 ),
        .I1(data0[10]),
        .O(count_0[10]));
  LUT6 #(
    .INIT(64'hFFFFAAAAEAAAAAAA)) 
    \count[11]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(\count[11]_i_4_n_0 ),
        .I2(\count[11]_i_5_n_0 ),
        .I3(prog_clk_reg_0),
        .I4(enable),
        .I5(rst),
        .O(\count[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_2 
       (.I0(\count[11]_i_6_n_0 ),
        .I1(data0[11]),
        .O(count_0[11]));
  LUT5 #(
    .INIT(32'h00008200)) 
    \count[11]_i_3 
       (.I0(prog_clk_i_3_n_0),
        .I1(n[3]),
        .I2(count_m_reg[3]),
        .I3(enable),
        .I4(prog_clk_reg_0),
        .O(\count[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \count[11]_i_4 
       (.I0(m[2]),
        .I1(count_m_reg[2]),
        .I2(m[1]),
        .I3(count_m_reg[1]),
        .I4(count_m_reg[0]),
        .I5(m[0]),
        .O(\count[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[11]_i_5 
       (.I0(m[3]),
        .I1(count_m_reg[3]),
        .O(\count[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[11]_i_6 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\count[0]_i_2_n_0 ),
        .I2(count[1]),
        .I3(count[10]),
        .I4(count[11]),
        .I5(count[0]),
        .O(\count[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[1]_i_1 
       (.I0(\count[11]_i_6_n_0 ),
        .I1(data0[1]),
        .O(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[2]_i_1 
       (.I0(\count[11]_i_6_n_0 ),
        .I1(data0[2]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_1 
       (.I0(\count[11]_i_6_n_0 ),
        .I1(data0[3]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_1 
       (.I0(\count[11]_i_6_n_0 ),
        .I1(data0[4]),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[5]_i_1 
       (.I0(\count[11]_i_6_n_0 ),
        .I1(data0[5]),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_1 
       (.I0(\count[11]_i_6_n_0 ),
        .I1(data0[6]),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_1 
       (.I0(\count[11]_i_6_n_0 ),
        .I1(data0[7]),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_1 
       (.I0(\count[11]_i_6_n_0 ),
        .I1(data0[8]),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[9]_i_1 
       (.I0(\count[11]_i_6_n_0 ),
        .I1(data0[9]),
        .O(count_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_m[0]_i_1 
       (.I0(count_m_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_m[1]_i_1 
       (.I0(count_m_reg[0]),
        .I1(count_m_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_m[2]_i_1 
       (.I0(count_m_reg[1]),
        .I1(count_m_reg[0]),
        .I2(count_m_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \count_m[3]_i_1 
       (.I0(enable),
        .I1(\count[11]_i_6_n_0 ),
        .O(\count_m[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_m[3]_i_2 
       (.I0(count_m_reg[2]),
        .I1(count_m_reg[0]),
        .I2(count_m_reg[1]),
        .I3(count_m_reg[3]),
        .O(p_0_in[3]));
  FDRE \count_m_reg[0] 
       (.C(clk),
        .CE(\count_m[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(count_m_reg[0]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_m_reg[1] 
       (.C(clk),
        .CE(\count_m[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(count_m_reg[1]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_m_reg[2] 
       (.C(clk),
        .CE(\count_m[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(count_m_reg[2]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_m_reg[3] 
       (.C(clk),
        .CE(\count_m[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(count_m_reg[3]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(count_0[0]),
        .Q(count[0]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(count_0[10]),
        .Q(count[10]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(count_0[11]),
        .Q(count[11]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(count_0[1]),
        .Q(count[1]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(count_0[2]),
        .Q(count[2]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(count_0[3]),
        .Q(count[3]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(count_0[4]),
        .Q(count[4]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(count_0[5]),
        .Q(count[5]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(count_0[6]),
        .Q(count[6]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(count_0[7]),
        .Q(count[7]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(count_0[8]),
        .Q(count[8]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(count_0[9]),
        .Q(count[9]),
        .R(\count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54505054)) 
    prog_clk_i_1
       (.I0(prog_clk_i_2_n_0),
        .I1(prog_clk_i_3_n_0),
        .I2(prog_clk_reg_0),
        .I3(n[3]),
        .I4(count_m_reg[3]),
        .I5(prog_clk_i_4_n_0),
        .O(prog_clk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9000FFFF)) 
    prog_clk_i_2
       (.I0(count_m_reg[3]),
        .I1(m[3]),
        .I2(prog_clk_reg_0),
        .I3(\count[11]_i_4_n_0 ),
        .I4(enable),
        .O(prog_clk_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    prog_clk_i_3
       (.I0(n[2]),
        .I1(count_m_reg[2]),
        .I2(n[1]),
        .I3(count_m_reg[1]),
        .I4(count_m_reg[0]),
        .I5(n[0]),
        .O(prog_clk_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prog_clk_i_4
       (.I0(enable),
        .I1(rst),
        .O(prog_clk_i_4_n_0));
  FDRE prog_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(prog_clk_i_1_n_0),
        .Q(prog_clk_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    ref_clk_i_1
       (.I0(ref_clk),
        .I1(rst),
        .I2(enable),
        .O(ref_clk_i_1_n_0));
  FDRE ref_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(ref_clk_i_1_n_0),
        .Q(ref_clk),
        .R(1'b0));
endmodule
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
