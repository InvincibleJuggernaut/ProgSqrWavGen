//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Oct 21 15:37:36 2024
//Host        : Thunderbird running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;

  wire clk_0_1;
  wire prog_sqr_wav_0_prog_clk;
  wire prog_sqr_wav_0_ref_clk;
  wire [3:0]vio_0_probe_out0;
  wire [3:0]vio_0_probe_out1;
  wire [0:0]vio_0_probe_out2;
  wire [0:0]vio_0_probe_out3;

  assign clk_0_1 = clk_0;
  design_1_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(vio_0_probe_out0),
        .probe1(vio_0_probe_out1),
        .probe2(vio_0_probe_out2),
        .probe3(vio_0_probe_out3),
        .probe4(prog_sqr_wav_0_prog_clk),
        .probe5(prog_sqr_wav_0_ref_clk));
  design_1_prog_sqr_wav_0_0 prog_sqr_wav_0
       (.clk(clk_0_1),
        .enable(vio_0_probe_out2),
        .m(vio_0_probe_out0),
        .n(vio_0_probe_out1),
        .prog_clk(prog_sqr_wav_0_prog_clk),
        .ref_clk(prog_sqr_wav_0_ref_clk),
        .rst(vio_0_probe_out3));
  design_1_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_in0(prog_sqr_wav_0_prog_clk),
        .probe_in1(prog_sqr_wav_0_ref_clk),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2),
        .probe_out3(vio_0_probe_out3));
endmodule
