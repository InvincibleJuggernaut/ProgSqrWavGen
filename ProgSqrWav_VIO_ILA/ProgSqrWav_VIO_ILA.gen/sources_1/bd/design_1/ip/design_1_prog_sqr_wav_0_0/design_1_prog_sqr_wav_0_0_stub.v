// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 20 22:51:31 2024
// Host        : Thunderbird running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Lenovo/Documents/Xilinx
//               Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_prog_sqr_wav_0_0/design_1_prog_sqr_wav_0_0_stub.v}
// Design      : design_1_prog_sqr_wav_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "prog_sqr_wav,Vivado 2024.1" *)
module design_1_prog_sqr_wav_0_0(m, n, enable, clk, rst, prog_clk, ref_clk)
/* synthesis syn_black_box black_box_pad_pin="m[3:0],n[3:0],enable,rst,prog_clk,ref_clk" */
/* synthesis syn_force_seq_prim="clk" */;
  input [3:0]m;
  input [3:0]n;
  input enable;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  output prog_clk;
  output ref_clk;
endmodule
