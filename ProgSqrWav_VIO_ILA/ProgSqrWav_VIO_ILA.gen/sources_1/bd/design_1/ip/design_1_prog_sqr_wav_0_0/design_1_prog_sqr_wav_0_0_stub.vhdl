-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Oct 20 22:51:31 2024
-- Host        : Thunderbird running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Lenovo/Documents/Xilinx
--               Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_prog_sqr_wav_0_0/design_1_prog_sqr_wav_0_0_stub.vhdl}
-- Design      : design_1_prog_sqr_wav_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_prog_sqr_wav_0_0 is
  Port ( 
    m : in STD_LOGIC_VECTOR ( 3 downto 0 );
    n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    prog_clk : out STD_LOGIC;
    ref_clk : out STD_LOGIC
  );

end design_1_prog_sqr_wav_0_0;

architecture stub of design_1_prog_sqr_wav_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m[3:0],n[3:0],enable,clk,rst,prog_clk,ref_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "prog_sqr_wav,Vivado 2024.1";
begin
end;
