-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Oct 20 22:51:32 2024
-- Host        : Thunderbird running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Lenovo/Documents/Xilinx
--               Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_prog_sqr_wav_0_0/design_1_prog_sqr_wav_0_0_sim_netlist.vhdl}
-- Design      : design_1_prog_sqr_wav_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_prog_sqr_wav_0_0_prog_sqr_wav is
  port (
    prog_clk_reg_0 : out STD_LOGIC;
    ref_clk : out STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    m : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_prog_sqr_wav_0_0_prog_sqr_wav : entity is "prog_sqr_wav";
end design_1_prog_sqr_wav_0_0_prog_sqr_wav;

architecture STRUCTURE of design_1_prog_sqr_wav_0_0_prog_sqr_wav is
  signal count : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \count0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[11]_i_1_n_0\ : STD_LOGIC;
  signal \count[11]_i_3_n_0\ : STD_LOGIC;
  signal \count[11]_i_4_n_0\ : STD_LOGIC;
  signal \count[11]_i_5_n_0\ : STD_LOGIC;
  signal \count[11]_i_6_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_m[3]_i_1_n_0\ : STD_LOGIC;
  signal count_m_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal prog_clk_i_1_n_0 : STD_LOGIC;
  signal prog_clk_i_2_n_0 : STD_LOGIC;
  signal prog_clk_i_3_n_0 : STD_LOGIC;
  signal prog_clk_i_4_n_0 : STD_LOGIC;
  signal \^prog_clk_reg_0\ : STD_LOGIC;
  signal \^ref_clk\ : STD_LOGIC;
  signal ref_clk_i_1_n_0 : STD_LOGIC;
  signal \NLW_count0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_inferred__0/i__carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[11]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_m[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_m[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_m[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_m[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of prog_clk_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of prog_clk_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ref_clk_i_1 : label is "soft_lutpair2";
begin
  prog_clk_reg_0 <= \^prog_clk_reg_0\;
  ref_clk <= \^ref_clk\;
\count0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count0_inferred__0/i__carry_n_0\,
      CO(2) => \count0_inferred__0/i__carry_n_1\,
      CO(1) => \count0_inferred__0/i__carry_n_2\,
      CO(0) => \count0_inferred__0/i__carry_n_3\,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_inferred__0/i__carry_n_0\,
      CO(3) => \count0_inferred__0/i__carry__0_n_0\,
      CO(2) => \count0_inferred__0/i__carry__0_n_1\,
      CO(1) => \count0_inferred__0/i__carry__0_n_2\,
      CO(0) => \count0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_count0_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_inferred__0/i__carry__1_n_2\,
      CO(0) => \count0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => count(11 downto 9)
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => count(11),
      I1 => count(10),
      I2 => count(1),
      I3 => \count[0]_i_2_n_0\,
      I4 => \count[0]_i_3_n_0\,
      I5 => count(0),
      O => count_0(0)
    );
\count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      I2 => count(9),
      I3 => count(8),
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(5),
      I3 => count(4),
      O => \count[0]_i_3_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_6_n_0\,
      I1 => data0(10),
      O => count_0(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAEAAAAAAA"
    )
        port map (
      I0 => \count[11]_i_3_n_0\,
      I1 => \count[11]_i_4_n_0\,
      I2 => \count[11]_i_5_n_0\,
      I3 => \^prog_clk_reg_0\,
      I4 => enable,
      I5 => rst,
      O => \count[11]_i_1_n_0\
    );
\count[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_6_n_0\,
      I1 => data0(11),
      O => count_0(11)
    );
\count[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008200"
    )
        port map (
      I0 => prog_clk_i_3_n_0,
      I1 => n(3),
      I2 => count_m_reg(3),
      I3 => enable,
      I4 => \^prog_clk_reg_0\,
      O => \count[11]_i_3_n_0\
    );
\count[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m(2),
      I1 => count_m_reg(2),
      I2 => m(1),
      I3 => count_m_reg(1),
      I4 => count_m_reg(0),
      I5 => m(0),
      O => \count[11]_i_4_n_0\
    );
\count[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => m(3),
      I1 => count_m_reg(3),
      O => \count[11]_i_5_n_0\
    );
\count[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count[0]_i_3_n_0\,
      I1 => \count[0]_i_2_n_0\,
      I2 => count(1),
      I3 => count(10),
      I4 => count(11),
      I5 => count(0),
      O => \count[11]_i_6_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_6_n_0\,
      I1 => data0(1),
      O => count_0(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_6_n_0\,
      I1 => data0(2),
      O => count_0(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_6_n_0\,
      I1 => data0(3),
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_6_n_0\,
      I1 => data0(4),
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_6_n_0\,
      I1 => data0(5),
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_6_n_0\,
      I1 => data0(6),
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_6_n_0\,
      I1 => data0(7),
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_6_n_0\,
      I1 => data0(8),
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_6_n_0\,
      I1 => data0(9),
      O => count_0(9)
    );
\count_m[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_m_reg(0),
      O => p_0_in(0)
    );
\count_m[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_m_reg(0),
      I1 => count_m_reg(1),
      O => p_0_in(1)
    );
\count_m[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_m_reg(1),
      I1 => count_m_reg(0),
      I2 => count_m_reg(2),
      O => p_0_in(2)
    );
\count_m[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable,
      I1 => \count[11]_i_6_n_0\,
      O => \count_m[3]_i_1_n_0\
    );
\count_m[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_m_reg(2),
      I1 => count_m_reg(0),
      I2 => count_m_reg(1),
      I3 => count_m_reg(3),
      O => p_0_in(3)
    );
\count_m_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_m[3]_i_1_n_0\,
      D => p_0_in(0),
      Q => count_m_reg(0),
      R => \count[11]_i_1_n_0\
    );
\count_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_m[3]_i_1_n_0\,
      D => p_0_in(1),
      Q => count_m_reg(1),
      R => \count[11]_i_1_n_0\
    );
\count_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_m[3]_i_1_n_0\,
      D => p_0_in(2),
      Q => count_m_reg(2),
      R => \count[11]_i_1_n_0\
    );
\count_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_m[3]_i_1_n_0\,
      D => p_0_in(3),
      Q => count_m_reg(3),
      R => \count[11]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => count_0(0),
      Q => count(0),
      R => \count[11]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => count_0(10),
      Q => count(10),
      R => \count[11]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => count_0(11),
      Q => count(11),
      R => \count[11]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => count_0(1),
      Q => count(1),
      R => \count[11]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => count_0(2),
      Q => count(2),
      R => \count[11]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => count_0(3),
      Q => count(3),
      R => \count[11]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => count_0(4),
      Q => count(4),
      R => \count[11]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => count_0(5),
      Q => count(5),
      R => \count[11]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => count_0(6),
      Q => count(6),
      R => \count[11]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => count_0(7),
      Q => count(7),
      R => \count[11]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => count_0(8),
      Q => count(8),
      R => \count[11]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => count_0(9),
      Q => count(9),
      R => \count[11]_i_1_n_0\
    );
prog_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54505054"
    )
        port map (
      I0 => prog_clk_i_2_n_0,
      I1 => prog_clk_i_3_n_0,
      I2 => \^prog_clk_reg_0\,
      I3 => n(3),
      I4 => count_m_reg(3),
      I5 => prog_clk_i_4_n_0,
      O => prog_clk_i_1_n_0
    );
prog_clk_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9000FFFF"
    )
        port map (
      I0 => count_m_reg(3),
      I1 => m(3),
      I2 => \^prog_clk_reg_0\,
      I3 => \count[11]_i_4_n_0\,
      I4 => enable,
      O => prog_clk_i_2_n_0
    );
prog_clk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n(2),
      I1 => count_m_reg(2),
      I2 => n(1),
      I3 => count_m_reg(1),
      I4 => count_m_reg(0),
      I5 => n(0),
      O => prog_clk_i_3_n_0
    );
prog_clk_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => rst,
      O => prog_clk_i_4_n_0
    );
prog_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => prog_clk_i_1_n_0,
      Q => \^prog_clk_reg_0\,
      R => '0'
    );
ref_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^ref_clk\,
      I1 => rst,
      I2 => enable,
      O => ref_clk_i_1_n_0
    );
ref_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ref_clk_i_1_n_0,
      Q => \^ref_clk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_prog_sqr_wav_0_0 is
  port (
    m : in STD_LOGIC_VECTOR ( 3 downto 0 );
    n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    prog_clk : out STD_LOGIC;
    ref_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_prog_sqr_wav_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_prog_sqr_wav_0_0 : entity is "design_1_prog_sqr_wav_0_0,prog_sqr_wav,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_prog_sqr_wav_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_prog_sqr_wav_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_prog_sqr_wav_0_0 : entity is "prog_sqr_wav,Vivado 2024.1";
end design_1_prog_sqr_wav_0_0;

architecture STRUCTURE of design_1_prog_sqr_wav_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of prog_clk : signal is "xilinx.com:signal:clock:1.0 prog_clk CLK";
  attribute X_INTERFACE_PARAMETER of prog_clk : signal is "XIL_INTERFACENAME prog_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_prog_sqr_wav_0_0_prog_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ref_clk : signal is "xilinx.com:signal:clock:1.0 ref_clk CLK";
  attribute X_INTERFACE_PARAMETER of ref_clk : signal is "XIL_INTERFACENAME ref_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_prog_sqr_wav_0_0_ref_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_prog_sqr_wav_0_0_prog_sqr_wav
     port map (
      clk => clk,
      enable => enable,
      m(3 downto 0) => m(3 downto 0),
      n(3 downto 0) => n(3 downto 0),
      prog_clk_reg_0 => prog_clk,
      ref_clk => ref_clk,
      rst => rst
    );
end STRUCTURE;
