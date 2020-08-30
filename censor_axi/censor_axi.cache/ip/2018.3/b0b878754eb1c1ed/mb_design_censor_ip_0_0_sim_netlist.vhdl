-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Aug 29 12:42:25 2020
-- Host        : cztery-lenovo running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_design_censor_ip_0_0_sim_netlist.vhdl
-- Design      : mb_design_censor_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bloom_table_control is
  port (
    is_bad_word : out STD_LOGIC;
    \mask_bits_reg[7]__0\ : in STD_LOGIC;
    hash_ready_rotating : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bloom_table_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bloom_table_control is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of is_bad_word_reg : label is "LD";
begin
is_bad_word_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mask_bits_reg[7]__0\,
      G => hash_ready_rotating,
      GE => '1',
      Q => is_bad_word
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_bernstein is
  port (
    \slv_reg0_reg[0]\ : out STD_LOGIC;
    hash_ready_reg_0 : out STD_LOGIC;
    \hash_reg[0]_0\ : out STD_LOGIC;
    \hash_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hash_reg[0]_1\ : out STD_LOGIC;
    \hash_reg[0]_2\ : out STD_LOGIC;
    \hash_reg[9]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hash_next0_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    is_bad_word_reg_i_1 : in STD_LOGIC;
    hash2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    is_bad_word_reg_i_1_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_bernstein;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_bernstein is
  signal character_lower : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal hash1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hash[9]_i_1_n_0\ : STD_LOGIC;
  signal hash_next0_i_15_n_0 : STD_LOGIC;
  signal hash_next0_i_16_n_0 : STD_LOGIC;
  signal hash_next0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hash_next0_n_100 : STD_LOGIC;
  signal hash_next0_n_101 : STD_LOGIC;
  signal hash_next0_n_102 : STD_LOGIC;
  signal hash_next0_n_103 : STD_LOGIC;
  signal hash_next0_n_104 : STD_LOGIC;
  signal hash_next0_n_105 : STD_LOGIC;
  signal hash_next0_n_96 : STD_LOGIC;
  signal hash_next0_n_97 : STD_LOGIC;
  signal hash_next0_n_98 : STD_LOGIC;
  signal hash_next0_n_99 : STD_LOGIC;
  signal hash_ready_i_1_n_0 : STD_LOGIC;
  signal \^hash_ready_reg_0\ : STD_LOGIC;
  signal \^hash_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal is_bad_word_reg_i_10_n_0 : STD_LOGIC;
  signal \^slv_reg0_reg[0]\ : STD_LOGIC;
  signal NLW_hash_next0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_hash_next0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_hash_next0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_hash_next0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_hash_next0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_hash_next0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_hash_next0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_hash_next0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_hash_next0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hash_next0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 10 );
  signal NLW_hash_next0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hash[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hash[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hash[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hash[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hash[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hash[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hash[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hash[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hash[9]_i_1\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of hash_next0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of hash_next0_i_15 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hash_next0_i_16 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of hash_ready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of is_bad_word_reg_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of is_bad_word_reg_i_7 : label is "soft_lutpair1";
begin
  hash_ready_reg_0 <= \^hash_ready_reg_0\;
  \hash_reg[7]_0\(1 downto 0) <= \^hash_reg[7]_0\(1 downto 0);
  \slv_reg0_reg[0]\ <= \^slv_reg0_reg[0]\;
\hash[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^hash_ready_reg_0\,
      I1 => hash2(4),
      I2 => hash_next0_0(0),
      O => D(0)
    );
\hash[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \^hash_ready_reg_0\,
      I1 => hash_next0_0(1),
      I2 => hash2(5),
      O => D(1)
    );
\hash[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \^hash_ready_reg_0\,
      I1 => hash_next0_0(2),
      I2 => hash2(6),
      O => D(2)
    );
\hash[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \^hash_ready_reg_0\,
      I1 => hash_next0_0(3),
      I2 => hash2(7),
      O => D(3)
    );
\hash[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \^hash_ready_reg_0\,
      I1 => hash_next0_0(4),
      I2 => hash2(0),
      O => D(4)
    );
\hash[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hash_ready_reg_0\,
      I1 => hash2(1),
      O => D(5)
    );
\hash[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hash_ready_reg_0\,
      I1 => hash2(2),
      O => D(6)
    );
\hash[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^hash_ready_reg_0\,
      I1 => hash2(3),
      O => D(7)
    );
\hash[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => hash1(9),
      I1 => hash_next0_n_96,
      I2 => \^slv_reg0_reg[0]\,
      I3 => \^hash_ready_reg_0\,
      O => \hash[9]_i_1_n_0\
    );
hash_next0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 5) => hash_next0_in(4 downto 0),
      A(4 downto 0) => B"00000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_hash_next0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => hash_next0_in(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_hash_next0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7 downto 5) => character_lower(7 downto 5),
      C(4 downto 0) => hash_next0_0(4 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_hash_next0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_hash_next0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^slv_reg0_reg[0]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^slv_reg0_reg[0]\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => Q(1),
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_hash_next0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_hash_next0_OVERFLOW_UNCONNECTED,
      P(47 downto 10) => NLW_hash_next0_P_UNCONNECTED(47 downto 10),
      P(9) => hash_next0_n_96,
      P(8) => hash_next0_n_97,
      P(7) => hash_next0_n_98,
      P(6) => hash_next0_n_99,
      P(5) => hash_next0_n_100,
      P(4) => hash_next0_n_101,
      P(3) => hash_next0_n_102,
      P(2) => hash_next0_n_103,
      P(1) => hash_next0_n_104,
      P(0) => hash_next0_n_105,
      PATTERNBDETECT => NLW_hash_next0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_hash_next0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_hash_next0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_hash_next0_UNDERFLOW_UNCONNECTED
    );
hash_next0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => Q(0),
      I1 => hash_next0_i_15_n_0,
      I2 => hash_next0_0(6),
      I3 => hash_next0_0(7),
      I4 => hash_next0_i_16_n_0,
      O => \^slv_reg0_reg[0]\
    );
hash_next0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hash_next0_0(1),
      I1 => \^hash_ready_reg_0\,
      I2 => hash_next0_n_104,
      O => hash_next0_in(1)
    );
hash_next0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hash_next0_0(0),
      I1 => \^hash_ready_reg_0\,
      I2 => hash_next0_n_105,
      O => hash_next0_in(0)
    );
hash_next0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECCC"
    )
        port map (
      I0 => hash_next0_0(6),
      I1 => hash_next0_0(7),
      I2 => hash_next0_0(5),
      I3 => hash_next0_i_15_n_0,
      O => character_lower(7)
    );
hash_next0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F70C"
    )
        port map (
      I0 => hash_next0_i_15_n_0,
      I1 => hash_next0_0(5),
      I2 => hash_next0_0(7),
      I3 => hash_next0_0(6),
      O => character_lower(6)
    );
hash_next0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F04F"
    )
        port map (
      I0 => hash_next0_i_15_n_0,
      I1 => hash_next0_0(6),
      I2 => hash_next0_0(5),
      I3 => hash_next0_0(7),
      O => character_lower(5)
    );
hash_next0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => hash_next0_0(1),
      I1 => hash_next0_0(2),
      I2 => hash_next0_0(4),
      I3 => hash_next0_0(3),
      I4 => hash_next0_0(0),
      O => hash_next0_i_15_n_0
    );
hash_next0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => hash_next0_0(3),
      I1 => hash_next0_0(4),
      I2 => hash_next0_0(2),
      I3 => hash_next0_0(1),
      I4 => hash_next0_0(0),
      O => hash_next0_i_16_n_0
    );
hash_next0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hash_ready_reg_0\,
      I1 => hash_next0_n_96,
      O => hash_next0_in(9)
    );
hash_next0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000AAAA"
    )
        port map (
      I0 => hash_next0_n_97,
      I1 => hash_next0_0(6),
      I2 => hash_next0_0(7),
      I3 => hash_next0_0(5),
      I4 => \^hash_ready_reg_0\,
      O => hash_next0_in(8)
    );
hash_next0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CAAFCAA"
    )
        port map (
      I0 => hash_next0_n_98,
      I1 => hash_next0_0(6),
      I2 => hash_next0_0(7),
      I3 => \^hash_ready_reg_0\,
      I4 => hash_next0_0(5),
      O => hash_next0_in(7)
    );
hash_next0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65FF6500"
    )
        port map (
      I0 => hash_next0_0(6),
      I1 => hash_next0_0(5),
      I2 => hash_next0_0(7),
      I3 => \^hash_ready_reg_0\,
      I4 => hash_next0_n_99,
      O => hash_next0_in(6)
    );
hash_next0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE22EE22E222EE2"
    )
        port map (
      I0 => hash_next0_n_100,
      I1 => \^hash_ready_reg_0\,
      I2 => hash_next0_0(5),
      I3 => hash_next0_0(7),
      I4 => hash_next0_0(6),
      I5 => hash_next0_i_15_n_0,
      O => hash_next0_in(5)
    );
hash_next0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hash_next0_0(4),
      I1 => \^hash_ready_reg_0\,
      I2 => hash_next0_n_101,
      O => hash_next0_in(4)
    );
hash_next0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hash_next0_0(3),
      I1 => \^hash_ready_reg_0\,
      I2 => hash_next0_n_102,
      O => hash_next0_in(3)
    );
hash_next0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hash_next0_0(2),
      I1 => \^hash_ready_reg_0\,
      I2 => hash_next0_n_103,
      O => hash_next0_in(2)
    );
hash_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg0_reg[0]\,
      O => hash_ready_i_1_n_0
    );
hash_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => hash_ready_i_1_n_0,
      Q => \^hash_ready_reg_0\,
      R => '0'
    );
\hash_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => \^slv_reg0_reg[0]\,
      D => hash_next0_in(0),
      Q => hash1(0),
      R => '0'
    );
\hash_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => \^slv_reg0_reg[0]\,
      D => hash_next0_in(1),
      Q => hash1(1),
      R => '0'
    );
\hash_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => \^slv_reg0_reg[0]\,
      D => hash_next0_in(2),
      Q => hash1(2),
      R => '0'
    );
\hash_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => \^slv_reg0_reg[0]\,
      D => hash_next0_in(3),
      Q => hash1(3),
      R => '0'
    );
\hash_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => \^slv_reg0_reg[0]\,
      D => hash_next0_in(4),
      Q => hash1(4),
      R => '0'
    );
\hash_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => \^slv_reg0_reg[0]\,
      D => hash_next0_in(5),
      Q => hash1(5),
      R => '0'
    );
\hash_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => \^slv_reg0_reg[0]\,
      D => hash_next0_in(6),
      Q => \^hash_reg[7]_0\(0),
      R => '0'
    );
\hash_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => \^slv_reg0_reg[0]\,
      D => hash_next0_in(7),
      Q => \^hash_reg[7]_0\(1),
      R => '0'
    );
\hash_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => \^slv_reg0_reg[0]\,
      D => hash_next0_in(8),
      Q => hash1(8),
      R => '0'
    );
\hash_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \hash[9]_i_1_n_0\,
      Q => hash1(9),
      R => '0'
    );
is_bad_word_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hash_reg[7]_0\(0),
      I1 => \^hash_reg[7]_0\(1),
      O => is_bad_word_reg_i_10_n_0
    );
is_bad_word_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => is_bad_word_reg_i_1,
      I1 => hash1(0),
      I2 => hash1(1),
      I3 => hash1(5),
      I4 => hash1(8),
      O => \hash_reg[0]_2\
    );
is_bad_word_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => hash1(9),
      I1 => hash1(2),
      I2 => hash2(3),
      I3 => hash1(3),
      I4 => is_bad_word_reg_i_1_0,
      O => \hash_reg[9]_0\
    );
is_bad_word_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA8FFFF"
    )
        port map (
      I0 => hash1(0),
      I1 => is_bad_word_reg_i_10_n_0,
      I2 => hash1(4),
      I3 => hash1(1),
      I4 => hash1(5),
      I5 => hash1(8),
      O => \hash_reg[0]_1\
    );
is_bad_word_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => hash1(0),
      I1 => hash1(8),
      I2 => \^hash_reg[7]_0\(0),
      I3 => \^hash_reg[7]_0\(1),
      I4 => hash1(4),
      O => \hash_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_rotating is
  port (
    \hash_reg[8]_0\ : out STD_LOGIC;
    \hash_reg[9]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \hash_reg[0]_0\ : out STD_LOGIC;
    \hash_reg[7]_0\ : out STD_LOGIC;
    \mask_bits_reg[7]__0\ : in STD_LOGIC;
    \mask_bits_reg[7]__0_0\ : in STD_LOGIC;
    \mask_bits_reg[7]__0_1\ : in STD_LOGIC;
    is_bad_word_reg_i_1_0 : in STD_LOGIC;
    is_bad_word_reg_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hash_ready_rotating : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_rotating;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_rotating is
  signal hash2 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \hash[8]_i_1_n_0\ : STD_LOGIC;
  signal \hash[9]_i_1_n_0\ : STD_LOGIC;
  signal \^hash_reg[9]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal is_bad_word_reg_i_2_n_0 : STD_LOGIC;
  signal is_bad_word_reg_i_6_n_0 : STD_LOGIC;
begin
  \hash_reg[9]_0\(7 downto 0) <= \^hash_reg[9]_0\(7 downto 0);
\hash[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => \^hash_reg[9]_0\(6),
      I1 => hash2(4),
      I2 => E(0),
      I3 => hash_ready_rotating,
      O => \hash[8]_i_1_n_0\
    );
\hash[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hash2(5),
      I1 => hash_ready_rotating,
      O => \hash[9]_i_1_n_0\
    );
\hash_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => E(0),
      D => D(0),
      Q => \^hash_reg[9]_0\(0),
      R => '0'
    );
\hash_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => E(0),
      D => D(1),
      Q => \^hash_reg[9]_0\(1),
      R => '0'
    );
\hash_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => E(0),
      D => D(2),
      Q => \^hash_reg[9]_0\(2),
      R => '0'
    );
\hash_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => E(0),
      D => D(3),
      Q => \^hash_reg[9]_0\(3),
      R => '0'
    );
\hash_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => E(0),
      D => D(4),
      Q => hash2(4),
      R => '0'
    );
\hash_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => E(0),
      D => D(5),
      Q => hash2(5),
      R => '0'
    );
\hash_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => E(0),
      D => D(6),
      Q => \^hash_reg[9]_0\(4),
      R => '0'
    );
\hash_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => E(0),
      D => D(7),
      Q => \^hash_reg[9]_0\(5),
      R => '0'
    );
\hash_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => \hash[8]_i_1_n_0\,
      Q => \^hash_reg[9]_0\(6),
      R => '0'
    );
\hash_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => E(0),
      D => \hash[9]_i_1_n_0\,
      Q => \^hash_reg[9]_0\(7),
      R => '0'
    );
is_bad_word_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000000010"
    )
        port map (
      I0 => is_bad_word_reg_i_2_n_0,
      I1 => \mask_bits_reg[7]__0\,
      I2 => \mask_bits_reg[7]__0_0\,
      I3 => \mask_bits_reg[7]__0_1\,
      I4 => is_bad_word_reg_i_6_n_0,
      I5 => \^hash_reg[9]_0\(6),
      O => \hash_reg[8]_0\
    );
is_bad_word_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => is_bad_word_reg_i_1_0,
      I1 => \^hash_reg[9]_0\(0),
      I2 => \^hash_reg[9]_0\(1),
      I3 => hash2(5),
      I4 => \^hash_reg[9]_0\(6),
      O => is_bad_word_reg_i_2_n_0
    );
is_bad_word_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFDDDDDDDDD"
    )
        port map (
      I0 => hash2(5),
      I1 => \^hash_reg[9]_0\(1),
      I2 => hash2(4),
      I3 => \^hash_reg[9]_0\(5),
      I4 => \^hash_reg[9]_0\(4),
      I5 => \^hash_reg[9]_0\(0),
      O => is_bad_word_reg_i_6_n_0
    );
is_bad_word_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \^hash_reg[9]_0\(0),
      I1 => \^hash_reg[9]_0\(6),
      I2 => \^hash_reg[9]_0\(4),
      I3 => \^hash_reg[9]_0\(5),
      I4 => hash2(4),
      O => \hash_reg[0]_0\
    );
is_bad_word_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF111FFFFFFFFF"
    )
        port map (
      I0 => is_bad_word_reg_i_4(1),
      I1 => is_bad_word_reg_i_4(0),
      I2 => \^hash_reg[9]_0\(4),
      I3 => \^hash_reg[9]_0\(5),
      I4 => \^hash_reg[9]_0\(7),
      I5 => \^hash_reg[9]_0\(2),
      O => \hash_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_char_shift_reg is
  port (
    \char_buffer_reg[15][7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    out_ready_next : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \char_buffer_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mask_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_char_shift_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_char_shift_reg is
  signal \char_buffer[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \char_buffer_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \char_buffer_reg[14][0]_srl14_n_0\ : STD_LOGIC;
  signal \char_buffer_reg[14][1]_srl14_n_0\ : STD_LOGIC;
  signal \char_buffer_reg[14][2]_srl14_n_0\ : STD_LOGIC;
  signal \char_buffer_reg[14][3]_srl14_n_0\ : STD_LOGIC;
  signal \char_buffer_reg[14][4]_srl14_n_0\ : STD_LOGIC;
  signal \char_buffer_reg[14][5]_srl14_n_0\ : STD_LOGIC;
  signal \char_buffer_reg[14][6]_srl14_n_0\ : STD_LOGIC;
  signal \char_buffer_reg[14][7]_srl14_n_0\ : STD_LOGIC;
  signal \char_buffer_reg[15]\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^char_buffer_reg[15][7]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal out_ready_i_2_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \char_buffer_reg[14][0]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \char_buffer_reg[14][0]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][0]_srl14 ";
  attribute srl_bus_name of \char_buffer_reg[14][1]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] ";
  attribute srl_name of \char_buffer_reg[14][1]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][1]_srl14 ";
  attribute srl_bus_name of \char_buffer_reg[14][2]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] ";
  attribute srl_name of \char_buffer_reg[14][2]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][2]_srl14 ";
  attribute srl_bus_name of \char_buffer_reg[14][3]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] ";
  attribute srl_name of \char_buffer_reg[14][3]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][3]_srl14 ";
  attribute srl_bus_name of \char_buffer_reg[14][4]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] ";
  attribute srl_name of \char_buffer_reg[14][4]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][4]_srl14 ";
  attribute srl_bus_name of \char_buffer_reg[14][5]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] ";
  attribute srl_name of \char_buffer_reg[14][5]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][5]_srl14 ";
  attribute srl_bus_name of \char_buffer_reg[14][6]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] ";
  attribute srl_name of \char_buffer_reg[14][6]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][6]_srl14 ";
  attribute srl_bus_name of \char_buffer_reg[14][7]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14] ";
  attribute srl_name of \char_buffer_reg[14][7]_srl14\ : label is "\inst/censor_ip_v1_0_S00_AXI_inst/censor_main_inst/input_char_buffer/char_buffer_reg[14][7]_srl14 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \char_out[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \char_out[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \char_out[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of out_ready_i_2 : label is "soft_lutpair12";
begin
  \char_buffer_reg[15][7]_0\(4 downto 0) <= \^char_buffer_reg[15][7]_0\(4 downto 0);
\char_buffer[0][7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \char_buffer[0][7]_i_1_n_0\
    );
\char_buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[0][7]_0\(0),
      Q => \char_buffer_reg[0]\(0),
      R => \char_buffer[0][7]_i_1_n_0\
    );
\char_buffer_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[0][7]_0\(1),
      Q => \char_buffer_reg[0]\(1),
      R => \char_buffer[0][7]_i_1_n_0\
    );
\char_buffer_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[0][7]_0\(2),
      Q => \char_buffer_reg[0]\(2),
      R => \char_buffer[0][7]_i_1_n_0\
    );
\char_buffer_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[0][7]_0\(3),
      Q => \char_buffer_reg[0]\(3),
      R => \char_buffer[0][7]_i_1_n_0\
    );
\char_buffer_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[0][7]_0\(4),
      Q => \char_buffer_reg[0]\(4),
      R => \char_buffer[0][7]_i_1_n_0\
    );
\char_buffer_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[0][7]_0\(5),
      Q => \char_buffer_reg[0]\(5),
      R => \char_buffer[0][7]_i_1_n_0\
    );
\char_buffer_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[0][7]_0\(6),
      Q => \char_buffer_reg[0]\(6),
      R => \char_buffer[0][7]_i_1_n_0\
    );
\char_buffer_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[0][7]_0\(7),
      Q => \char_buffer_reg[0]\(7),
      R => \char_buffer[0][7]_i_1_n_0\
    );
\char_buffer_reg[14][0]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => Q(1),
      D => \char_buffer_reg[0]\(0),
      Q => \char_buffer_reg[14][0]_srl14_n_0\
    );
\char_buffer_reg[14][1]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => Q(1),
      D => \char_buffer_reg[0]\(1),
      Q => \char_buffer_reg[14][1]_srl14_n_0\
    );
\char_buffer_reg[14][2]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => Q(1),
      D => \char_buffer_reg[0]\(2),
      Q => \char_buffer_reg[14][2]_srl14_n_0\
    );
\char_buffer_reg[14][3]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => Q(1),
      D => \char_buffer_reg[0]\(3),
      Q => \char_buffer_reg[14][3]_srl14_n_0\
    );
\char_buffer_reg[14][4]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => Q(1),
      D => \char_buffer_reg[0]\(4),
      Q => \char_buffer_reg[14][4]_srl14_n_0\
    );
\char_buffer_reg[14][5]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => Q(1),
      D => \char_buffer_reg[0]\(5),
      Q => \char_buffer_reg[14][5]_srl14_n_0\
    );
\char_buffer_reg[14][6]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => Q(1),
      D => \char_buffer_reg[0]\(6),
      Q => \char_buffer_reg[14][6]_srl14_n_0\
    );
\char_buffer_reg[14][7]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => Q(1),
      D => \char_buffer_reg[0]\(7),
      Q => \char_buffer_reg[14][7]_srl14_n_0\
    );
\char_buffer_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[14][0]_srl14_n_0\,
      Q => \^char_buffer_reg[15][7]_0\(0),
      R => '0'
    );
\char_buffer_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[14][1]_srl14_n_0\,
      Q => \char_buffer_reg[15]\(1),
      R => '0'
    );
\char_buffer_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[14][2]_srl14_n_0\,
      Q => \^char_buffer_reg[15][7]_0\(1),
      R => '0'
    );
\char_buffer_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[14][3]_srl14_n_0\,
      Q => \char_buffer_reg[15]\(3),
      R => '0'
    );
\char_buffer_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[14][4]_srl14_n_0\,
      Q => \^char_buffer_reg[15][7]_0\(2),
      R => '0'
    );
\char_buffer_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[14][5]_srl14_n_0\,
      Q => \char_buffer_reg[15]\(5),
      R => '0'
    );
\char_buffer_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[14][6]_srl14_n_0\,
      Q => \^char_buffer_reg[15][7]_0\(3),
      R => '0'
    );
\char_buffer_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => \char_buffer_reg[14][7]_srl14_n_0\,
      Q => \^char_buffer_reg[15][7]_0\(4),
      R => '0'
    );
\char_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \char_buffer_reg[15]\(1),
      I1 => mask_out,
      O => D(0)
    );
\char_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \char_buffer_reg[15]\(3),
      I1 => mask_out,
      O => D(1)
    );
\char_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \char_buffer_reg[15]\(5),
      I1 => mask_out,
      O => D(2)
    );
out_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^char_buffer_reg[15][7]_0\(0),
      I1 => mask_out,
      I2 => \char_buffer_reg[15]\(1),
      I3 => \^char_buffer_reg[15][7]_0\(1),
      I4 => \char_buffer_reg[15]\(3),
      I5 => out_ready_i_2_n_0,
      O => out_ready_next
    );
out_ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^char_buffer_reg[15][7]_0\(3),
      I1 => \^char_buffer_reg[15][7]_0\(4),
      I2 => \char_buffer_reg[15]\(5),
      I3 => mask_out,
      I4 => \^char_buffer_reg[15][7]_0\(2),
      O => out_ready_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_controller is
  port (
    mask_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    mask_out_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mask_bits_reg[15]__0_0\ : in STD_LOGIC;
    is_bad_word : in STD_LOGIC;
    \mask_bits_reg[14]__0_0\ : in STD_LOGIC;
    \mask_bits_reg[13]__0_0\ : in STD_LOGIC;
    \mask_bits_reg[12]__0_0\ : in STD_LOGIC;
    \mask_bits_reg[11]__0_0\ : in STD_LOGIC;
    \mask_bits_reg[10]__0_0\ : in STD_LOGIC;
    \mask_bits_reg[9]__0_0\ : in STD_LOGIC;
    \mask_bits_reg[8]__0_0\ : in STD_LOGIC;
    \mask_bits_reg[7]__0_0\ : in STD_LOGIC;
    \mask_bits_reg[3]__0_0\ : in STD_LOGIC;
    \mask_bits_reg[5]__0_0\ : in STD_LOGIC;
    \mask_bits_reg[4]__0_0\ : in STD_LOGIC;
    \mask_bits_reg[3]__0_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mask_bits : STD_LOGIC_VECTOR ( 6 to 6 );
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\mask_bits_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => \^q\(5),
      Q => \^q\(6),
      R => '0'
    );
\mask_bits_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => is_bad_word,
      CE => '1',
      D => \mask_bits_reg[10]__0_0\,
      Q => \^q\(6),
      R => '0'
    );
\mask_bits_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => \^q\(6),
      Q => \^q\(7),
      R => '0'
    );
\mask_bits_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => is_bad_word,
      CE => '1',
      D => \mask_bits_reg[11]__0_0\,
      Q => \^q\(7),
      R => '0'
    );
\mask_bits_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => \^q\(7),
      Q => \^q\(8),
      R => '0'
    );
\mask_bits_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => is_bad_word,
      CE => '1',
      D => \mask_bits_reg[12]__0_0\,
      Q => \^q\(8),
      R => '0'
    );
\mask_bits_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => \^q\(8),
      Q => \^q\(9),
      R => '0'
    );
\mask_bits_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => is_bad_word,
      CE => '1',
      D => \mask_bits_reg[13]__0_0\,
      Q => \^q\(9),
      R => '0'
    );
\mask_bits_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => \^q\(9),
      Q => \^q\(10),
      R => '0'
    );
\mask_bits_reg[14]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => is_bad_word,
      CE => '1',
      D => \mask_bits_reg[14]__0_0\,
      Q => \^q\(10),
      R => '0'
    );
\mask_bits_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => \^q\(10),
      Q => \^q\(11),
      R => '0'
    );
\mask_bits_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => is_bad_word,
      CE => '1',
      D => \mask_bits_reg[15]__0_0\,
      Q => \^q\(11),
      R => '0'
    );
\mask_bits_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => '0',
      Q => \^q\(0),
      R => '0'
    );
\mask_bits_reg[3]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => is_bad_word,
      CE => '1',
      D => \mask_bits_reg[3]__0_1\,
      Q => \^q\(0),
      S => \mask_bits_reg[3]__0_0\
    );
\mask_bits_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\mask_bits_reg[4]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => is_bad_word,
      CE => '1',
      D => \mask_bits_reg[4]__0_0\,
      Q => \^q\(1),
      S => \mask_bits_reg[3]__0_0\
    );
\mask_bits_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => \^q\(1),
      Q => \^q\(2),
      R => '0'
    );
\mask_bits_reg[5]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => is_bad_word,
      CE => '1',
      D => \mask_bits_reg[5]__0_0\,
      Q => \^q\(2),
      S => \mask_bits_reg[3]__0_0\
    );
\mask_bits_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => \^q\(2),
      Q => mask_bits(6),
      R => '0'
    );
\mask_bits_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => mask_bits(6),
      Q => \^q\(3),
      R => '0'
    );
\mask_bits_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => is_bad_word,
      CE => '1',
      D => \mask_bits_reg[7]__0_0\,
      Q => \^q\(3),
      R => '0'
    );
\mask_bits_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => \^q\(3),
      Q => \^q\(4),
      R => '0'
    );
\mask_bits_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => is_bad_word,
      CE => '1',
      D => \mask_bits_reg[8]__0_0\,
      Q => \^q\(4),
      R => '0'
    );
\mask_bits_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => \^q\(4),
      Q => \^q\(5),
      R => '0'
    );
\mask_bits_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => is_bad_word,
      CE => '1',
      D => \mask_bits_reg[9]__0_0\,
      Q => \^q\(5),
      R => '0'
    );
mask_out_reg: unisim.vcomponents.FDRE
     port map (
      C => mask_out_reg_0(0),
      CE => '1',
      D => \^q\(11),
      Q => mask_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_char_select is
  port (
    slv_wire2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_ready_next : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \char_out_reg[5]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mask_out : in STD_LOGIC;
    \char_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_char_select;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_char_select is
begin
\char_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => \char_out_reg[7]_0\(0),
      Q => D(0),
      R => mask_out
    );
\char_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => \char_out_reg[5]_0\(0),
      Q => D(1),
      R => '0'
    );
\char_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => \char_out_reg[7]_0\(1),
      Q => D(2),
      R => mask_out
    );
\char_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => \char_out_reg[5]_0\(1),
      Q => D(3),
      R => '0'
    );
\char_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => \char_out_reg[7]_0\(2),
      Q => D(4),
      R => mask_out
    );
\char_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => \char_out_reg[5]_0\(2),
      Q => D(5),
      R => '0'
    );
\char_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => \char_out_reg[7]_0\(3),
      Q => D(6),
      R => mask_out
    );
\char_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => \char_out_reg[7]_0\(4),
      Q => D(7),
      R => mask_out
    );
out_ready_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Q(0),
      CE => '1',
      D => out_ready_next,
      Q => slv_wire2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_length_counter is
  port (
    \word_len_reg[1]_0\ : out STD_LOGIC;
    \word_len_reg[2]_0\ : out STD_LOGIC;
    \word_len_reg[1]_1\ : out STD_LOGIC;
    \word_len_reg[1]_2\ : out STD_LOGIC;
    \word_len_reg[1]_3\ : out STD_LOGIC;
    \word_len_reg[2]_1\ : out STD_LOGIC;
    \word_len_reg[2]_2\ : out STD_LOGIC;
    \word_len_reg[2]_3\ : out STD_LOGIC;
    \word_len_reg[2]_4\ : out STD_LOGIC;
    \word_len_reg[2]_5\ : out STD_LOGIC;
    \word_len_reg[4]_0\ : out STD_LOGIC;
    \word_len_reg[1]_4\ : out STD_LOGIC;
    \word_len_reg[1]_5\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \word_len[4]_i_4_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \mask_bits_reg[15]__0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_length_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_length_counter is
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal was_previous_alpha : STD_LOGIC;
  signal was_previous_nrst : STD_LOGIC;
  signal \word_len[4]_i_1_n_0\ : STD_LOGIC;
  signal \word_len[4]_i_4_n_0\ : STD_LOGIC;
  signal \word_len[4]_i_5_n_0\ : STD_LOGIC;
  signal word_len_next : STD_LOGIC;
  signal \word_len_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mask_bits[10]__0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mask_bits[12]__0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mask_bits[14]__0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mask_bits[3]__0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mask_bits[5]__0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mask_bits[5]__0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \word_len[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \word_len[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \word_len[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \word_len[4]_i_3\ : label is "soft_lutpair8";
begin
\mask_bits[10]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mask_bits_reg[15]__0\(6),
      I1 => \word_len_reg__0\(4),
      I2 => \word_len_reg__0\(3),
      O => \word_len_reg[4]_0\
    );
\mask_bits[11]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFCFCEC"
    )
        port map (
      I0 => \word_len_reg__0\(2),
      I1 => \word_len_reg__0\(4),
      I2 => \word_len_reg__0\(3),
      I3 => \word_len_reg__0\(1),
      I4 => \word_len_reg__0\(0),
      I5 => \mask_bits_reg[15]__0\(7),
      O => \word_len_reg[2]_0\
    );
\mask_bits[12]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFAFA"
    )
        port map (
      I0 => \mask_bits_reg[15]__0\(8),
      I1 => \word_len_reg__0\(1),
      I2 => \word_len_reg__0\(4),
      I3 => \word_len_reg__0\(2),
      I4 => \word_len_reg__0\(3),
      O => \word_len_reg[1]_3\
    );
\mask_bits[13]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCECECEC"
    )
        port map (
      I0 => \word_len_reg__0\(2),
      I1 => \word_len_reg__0\(4),
      I2 => \word_len_reg__0\(3),
      I3 => \word_len_reg__0\(1),
      I4 => \word_len_reg__0\(0),
      I5 => \mask_bits_reg[15]__0\(9),
      O => \word_len_reg[2]_1\
    );
\mask_bits[14]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFA"
    )
        port map (
      I0 => \mask_bits_reg[15]__0\(10),
      I1 => \word_len_reg__0\(2),
      I2 => \word_len_reg__0\(4),
      I3 => \word_len_reg__0\(3),
      O => \word_len_reg[2]_2\
    );
\mask_bits[15]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFAAFFAAFFAA"
    )
        port map (
      I0 => \mask_bits_reg[15]__0\(11),
      I1 => \word_len_reg__0\(1),
      I2 => \word_len_reg__0\(0),
      I3 => \word_len_reg__0\(4),
      I4 => \word_len_reg__0\(3),
      I5 => \word_len_reg__0\(2),
      O => \word_len_reg[1]_2\
    );
\mask_bits[3]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mask_bits_reg[15]__0\(0),
      I1 => \word_len_reg__0\(1),
      I2 => \word_len_reg__0\(0),
      O => \word_len_reg[1]_0\
    );
\mask_bits[4]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mask_bits_reg[15]__0\(1),
      I1 => \word_len_reg__0\(1),
      O => \word_len_reg[1]_5\
    );
\mask_bits[5]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \word_len_reg__0\(2),
      I1 => \word_len_reg__0\(4),
      I2 => \word_len_reg__0\(3),
      O => \word_len_reg[2]_3\
    );
\mask_bits[5]__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \mask_bits_reg[15]__0\(2),
      I1 => \word_len_reg__0\(1),
      I2 => \word_len_reg__0\(0),
      O => \word_len_reg[1]_4\
    );
\mask_bits[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEF0"
    )
        port map (
      I0 => \word_len_reg__0\(1),
      I1 => \word_len_reg__0\(0),
      I2 => \word_len_reg__0\(4),
      I3 => \word_len_reg__0\(2),
      I4 => \word_len_reg__0\(3),
      I5 => \mask_bits_reg[15]__0\(3),
      O => \word_len_reg[1]_1\
    );
\mask_bits[8]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \word_len_reg__0\(2),
      I1 => \word_len_reg__0\(1),
      I2 => \word_len_reg__0\(3),
      I3 => \word_len_reg__0\(4),
      I4 => \mask_bits_reg[15]__0\(4),
      O => \word_len_reg[2]_4\
    );
\mask_bits[9]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \word_len_reg__0\(2),
      I1 => \word_len_reg__0\(0),
      I2 => \word_len_reg__0\(1),
      I3 => \word_len_reg__0\(3),
      I4 => \word_len_reg__0\(4),
      I5 => \mask_bits_reg[15]__0\(5),
      O => \word_len_reg[2]_5\
    );
was_previous_alpha_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(1),
      CE => '1',
      D => word_len_next,
      Q => was_previous_alpha,
      R => '0'
    );
was_previous_nrst_reg: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => '1',
      D => Q(0),
      Q => was_previous_nrst,
      R => '0'
    );
\word_len[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \word_len_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\word_len[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \word_len_reg__0\(0),
      I1 => \word_len_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\word_len[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \word_len_reg__0\(2),
      I1 => \word_len_reg__0\(0),
      I2 => \word_len_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\word_len[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \word_len_reg__0\(1),
      I1 => \word_len_reg__0\(0),
      I2 => \word_len_reg__0\(2),
      I3 => \word_len_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\word_len[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \word_len[4]_i_4_n_0\,
      I1 => was_previous_nrst,
      I2 => was_previous_alpha,
      O => \word_len[4]_i_1_n_0\
    );
\word_len[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => was_previous_nrst,
      I1 => \word_len[4]_i_4_n_0\,
      O => word_len_next
    );
\word_len[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \word_len_reg__0\(4),
      I1 => \word_len_reg__0\(1),
      I2 => \word_len_reg__0\(0),
      I3 => \word_len_reg__0\(2),
      I4 => \word_len_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\word_len[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAFAAAAAAB"
    )
        port map (
      I0 => \word_len[4]_i_5_n_0\,
      I1 => \word_len[4]_i_4_0\(1),
      I2 => \word_len[4]_i_4_0\(2),
      I3 => \word_len[4]_i_4_0\(4),
      I4 => \word_len[4]_i_4_0\(3),
      I5 => \word_len[4]_i_4_0\(0),
      O => \word_len[4]_i_4_n_0\
    );
\word_len[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \word_len[4]_i_4_0\(6),
      I1 => \word_len[4]_i_4_0\(5),
      O => \word_len[4]_i_5_n_0\
    );
\word_len_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => Q(1),
      CE => word_len_next,
      D => \p_0_in__0\(0),
      Q => \word_len_reg__0\(0),
      S => \word_len[4]_i_1_n_0\
    );
\word_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => word_len_next,
      D => \p_0_in__0\(1),
      Q => \word_len_reg__0\(1),
      R => \word_len[4]_i_1_n_0\
    );
\word_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => word_len_next,
      D => \p_0_in__0\(2),
      Q => \word_len_reg__0\(2),
      R => \word_len[4]_i_1_n_0\
    );
\word_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => word_len_next,
      D => \p_0_in__0\(3),
      Q => \word_len_reg__0\(3),
      R => \word_len[4]_i_1_n_0\
    );
\word_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Q(1),
      CE => word_len_next,
      D => \p_0_in__0\(4),
      Q => \word_len_reg__0\(4),
      R => \word_len[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hashing is
  port (
    hash_ready_rotating : out STD_LOGIC;
    \hash_reg[8]\ : out STD_LOGIC;
    \word_len_reg[1]\ : out STD_LOGIC;
    \word_len_reg[2]\ : out STD_LOGIC;
    \word_len_reg[1]_0\ : out STD_LOGIC;
    \word_len_reg[1]_1\ : out STD_LOGIC;
    \word_len_reg[1]_2\ : out STD_LOGIC;
    \word_len_reg[2]_0\ : out STD_LOGIC;
    \word_len_reg[2]_1\ : out STD_LOGIC;
    \word_len_reg[2]_2\ : out STD_LOGIC;
    \word_len_reg[2]_3\ : out STD_LOGIC;
    \word_len_reg[2]_4\ : out STD_LOGIC;
    \word_len_reg[4]\ : out STD_LOGIC;
    \word_len_reg[1]_3\ : out STD_LOGIC;
    \word_len_reg[1]_4\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hash_next0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mask_bits_reg[15]__0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hashing;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hashing is
  signal hash1 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal hash2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hash_bernstein_n_0 : STD_LOGIC;
  signal hash_bernstein_n_10 : STD_LOGIC;
  signal hash_bernstein_n_11 : STD_LOGIC;
  signal hash_bernstein_n_12 : STD_LOGIC;
  signal hash_bernstein_n_13 : STD_LOGIC;
  signal hash_bernstein_n_14 : STD_LOGIC;
  signal hash_bernstein_n_15 : STD_LOGIC;
  signal hash_bernstein_n_2 : STD_LOGIC;
  signal hash_bernstein_n_5 : STD_LOGIC;
  signal hash_bernstein_n_6 : STD_LOGIC;
  signal hash_bernstein_n_7 : STD_LOGIC;
  signal hash_bernstein_n_8 : STD_LOGIC;
  signal hash_bernstein_n_9 : STD_LOGIC;
  signal \^hash_ready_rotating\ : STD_LOGIC;
  signal hash_rotating_n_10 : STD_LOGIC;
  signal hash_rotating_n_9 : STD_LOGIC;
begin
  hash_ready_rotating <= \^hash_ready_rotating\;
hash_bernstein: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_bernstein
     port map (
      D(7) => hash_bernstein_n_8,
      D(6) => hash_bernstein_n_9,
      D(5) => hash_bernstein_n_10,
      D(4) => hash_bernstein_n_11,
      D(3) => hash_bernstein_n_12,
      D(2) => hash_bernstein_n_13,
      D(1) => hash_bernstein_n_14,
      D(0) => hash_bernstein_n_15,
      Q(1 downto 0) => Q(1 downto 0),
      hash2(7 downto 4) => hash2(9 downto 6),
      hash2(3 downto 0) => hash2(3 downto 0),
      hash_next0_0(7 downto 0) => hash_next0(7 downto 0),
      hash_ready_reg_0 => \^hash_ready_rotating\,
      \hash_reg[0]_0\ => hash_bernstein_n_2,
      \hash_reg[0]_1\ => hash_bernstein_n_5,
      \hash_reg[0]_2\ => hash_bernstein_n_6,
      \hash_reg[7]_0\(1 downto 0) => hash1(7 downto 6),
      \hash_reg[9]_0\ => hash_bernstein_n_7,
      is_bad_word_reg_i_1 => hash_rotating_n_9,
      is_bad_word_reg_i_1_0 => hash_rotating_n_10,
      \slv_reg0_reg[0]\ => hash_bernstein_n_0
    );
hash_rotating: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hash_rotating
     port map (
      D(7) => hash_bernstein_n_8,
      D(6) => hash_bernstein_n_9,
      D(5) => hash_bernstein_n_10,
      D(4) => hash_bernstein_n_11,
      D(3) => hash_bernstein_n_12,
      D(2) => hash_bernstein_n_13,
      D(1) => hash_bernstein_n_14,
      D(0) => hash_bernstein_n_15,
      E(0) => hash_bernstein_n_0,
      Q(0) => Q(1),
      hash_ready_rotating => \^hash_ready_rotating\,
      \hash_reg[0]_0\ => hash_rotating_n_9,
      \hash_reg[7]_0\ => hash_rotating_n_10,
      \hash_reg[8]_0\ => \hash_reg[8]\,
      \hash_reg[9]_0\(7 downto 4) => hash2(9 downto 6),
      \hash_reg[9]_0\(3 downto 0) => hash2(3 downto 0),
      is_bad_word_reg_i_1_0 => hash_bernstein_n_2,
      is_bad_word_reg_i_4(1 downto 0) => hash1(7 downto 6),
      \mask_bits_reg[7]__0\ => hash_bernstein_n_6,
      \mask_bits_reg[7]__0_0\ => hash_bernstein_n_7,
      \mask_bits_reg[7]__0_1\ => hash_bernstein_n_5
    );
word_length_counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_length_counter
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      \mask_bits_reg[15]__0\(11 downto 0) => \mask_bits_reg[15]__0\(11 downto 0),
      \word_len[4]_i_4_0\(6 downto 5) => hash_next0(7 downto 6),
      \word_len[4]_i_4_0\(4 downto 0) => hash_next0(4 downto 0),
      \word_len_reg[1]_0\ => \word_len_reg[1]\,
      \word_len_reg[1]_1\ => \word_len_reg[1]_0\,
      \word_len_reg[1]_2\ => \word_len_reg[1]_1\,
      \word_len_reg[1]_3\ => \word_len_reg[1]_2\,
      \word_len_reg[1]_4\ => \word_len_reg[1]_3\,
      \word_len_reg[1]_5\ => \word_len_reg[1]_4\,
      \word_len_reg[2]_0\ => \word_len_reg[2]\,
      \word_len_reg[2]_1\ => \word_len_reg[2]_0\,
      \word_len_reg[2]_2\ => \word_len_reg[2]_1\,
      \word_len_reg[2]_3\ => \word_len_reg[2]_2\,
      \word_len_reg[2]_4\ => \word_len_reg[2]_3\,
      \word_len_reg[2]_5\ => \word_len_reg[2]_4\,
      \word_len_reg[4]_0\ => \word_len_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_main is
  port (
    slv_wire2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \char_buffer_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_main is
  signal \char_buffer_reg[15]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal char_out_next : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal hash_ready_rotating : STD_LOGIC;
  signal hashing_n_1 : STD_LOGIC;
  signal hashing_n_10 : STD_LOGIC;
  signal hashing_n_11 : STD_LOGIC;
  signal hashing_n_12 : STD_LOGIC;
  signal hashing_n_13 : STD_LOGIC;
  signal hashing_n_14 : STD_LOGIC;
  signal hashing_n_2 : STD_LOGIC;
  signal hashing_n_3 : STD_LOGIC;
  signal hashing_n_4 : STD_LOGIC;
  signal hashing_n_5 : STD_LOGIC;
  signal hashing_n_6 : STD_LOGIC;
  signal hashing_n_7 : STD_LOGIC;
  signal hashing_n_8 : STD_LOGIC;
  signal hashing_n_9 : STD_LOGIC;
  signal is_bad_word : STD_LOGIC;
  signal mask_bits : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal mask_out : STD_LOGIC;
  signal out_ready_next : STD_LOGIC;
begin
bloom_table_control: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bloom_table_control
     port map (
      hash_ready_rotating => hash_ready_rotating,
      is_bad_word => is_bad_word,
      \mask_bits_reg[7]__0\ => hashing_n_1
    );
hashing: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hashing
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      hash_next0(7 downto 0) => \char_buffer_reg[0][7]\(7 downto 0),
      hash_ready_rotating => hash_ready_rotating,
      \hash_reg[8]\ => hashing_n_1,
      \mask_bits_reg[15]__0\(11 downto 3) => mask_bits(15 downto 7),
      \mask_bits_reg[15]__0\(2 downto 0) => mask_bits(5 downto 3),
      \word_len_reg[1]\ => hashing_n_2,
      \word_len_reg[1]_0\ => hashing_n_4,
      \word_len_reg[1]_1\ => hashing_n_5,
      \word_len_reg[1]_2\ => hashing_n_6,
      \word_len_reg[1]_3\ => hashing_n_13,
      \word_len_reg[1]_4\ => hashing_n_14,
      \word_len_reg[2]\ => hashing_n_3,
      \word_len_reg[2]_0\ => hashing_n_7,
      \word_len_reg[2]_1\ => hashing_n_8,
      \word_len_reg[2]_2\ => hashing_n_9,
      \word_len_reg[2]_3\ => hashing_n_10,
      \word_len_reg[2]_4\ => hashing_n_11,
      \word_len_reg[4]\ => hashing_n_12
    );
input_char_buffer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_char_shift_reg
     port map (
      D(2) => char_out_next(5),
      D(1) => char_out_next(3),
      D(0) => char_out_next(1),
      Q(1 downto 0) => Q(1 downto 0),
      \char_buffer_reg[0][7]_0\(7 downto 0) => \char_buffer_reg[0][7]\(7 downto 0),
      \char_buffer_reg[15][7]_0\(4 downto 3) => \char_buffer_reg[15]\(7 downto 6),
      \char_buffer_reg[15][7]_0\(2) => \char_buffer_reg[15]\(4),
      \char_buffer_reg[15][7]_0\(1) => \char_buffer_reg[15]\(2),
      \char_buffer_reg[15][7]_0\(0) => \char_buffer_reg[15]\(0),
      mask_out => mask_out,
      out_ready_next => out_ready_next
    );
mask_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mask_controller
     port map (
      Q(11 downto 3) => mask_bits(15 downto 7),
      Q(2 downto 0) => mask_bits(5 downto 3),
      is_bad_word => is_bad_word,
      \mask_bits_reg[10]__0_0\ => hashing_n_12,
      \mask_bits_reg[11]__0_0\ => hashing_n_3,
      \mask_bits_reg[12]__0_0\ => hashing_n_6,
      \mask_bits_reg[13]__0_0\ => hashing_n_7,
      \mask_bits_reg[14]__0_0\ => hashing_n_8,
      \mask_bits_reg[15]__0_0\ => hashing_n_5,
      \mask_bits_reg[3]__0_0\ => hashing_n_9,
      \mask_bits_reg[3]__0_1\ => hashing_n_2,
      \mask_bits_reg[4]__0_0\ => hashing_n_14,
      \mask_bits_reg[5]__0_0\ => hashing_n_13,
      \mask_bits_reg[7]__0_0\ => hashing_n_4,
      \mask_bits_reg[8]__0_0\ => hashing_n_10,
      \mask_bits_reg[9]__0_0\ => hashing_n_11,
      mask_out => mask_out,
      mask_out_reg_0(0) => Q(1)
    );
out_char_select: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_out_char_select
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(0) => Q(1),
      \char_out_reg[5]_0\(2) => char_out_next(5),
      \char_out_reg[5]_0\(1) => char_out_next(3),
      \char_out_reg[5]_0\(0) => char_out_next(1),
      \char_out_reg[7]_0\(4 downto 3) => \char_buffer_reg[15]\(7 downto 6),
      \char_out_reg[7]_0\(2) => \char_buffer_reg[15]\(4),
      \char_out_reg[7]_0\(1) => \char_buffer_reg[15]\(2),
      \char_out_reg[7]_0\(0) => \char_buffer_reg[15]\(0),
      mask_out => mask_out,
      out_ready_next => out_ready_next,
      slv_wire2 => slv_wire2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_ip_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_ip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2[0]__0_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg3[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal slv_wire2 : STD_LOGIC;
  signal slv_wire3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg3[7]__0_i_2\ : label is "soft_lutpair15";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => axi_araddr(2),
      I3 => slv_reg0(1),
      I4 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
censor_main_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_main
     port map (
      D(7 downto 0) => slv_wire3(7 downto 0),
      Q(1 downto 0) => slv_reg0(1 downto 0),
      \char_buffer_reg[0][7]\(7 downto 0) => slv_reg1(7 downto 0),
      slv_wire2 => slv_wire2
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[0]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg_wren__0\,
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      I5 => slv_reg2(0),
      O => \slv_reg2[0]__0_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2,
      Q => slv_reg2(0),
      R => '0'
    );
\slv_reg2_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2[0]__0_i_1_n_0\,
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[7]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]__0_i_1_n_0\
    );
\slv_reg3[7]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(0),
      Q => slv_reg3(0),
      R => '0'
    );
\slv_reg3_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(1),
      Q => slv_reg3(1),
      R => '0'
    );
\slv_reg3_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(2),
      Q => slv_reg3(2),
      R => '0'
    );
\slv_reg3_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(3),
      Q => slv_reg3(3),
      R => '0'
    );
\slv_reg3_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(4),
      Q => slv_reg3(4),
      R => '0'
    );
\slv_reg3_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(5),
      Q => slv_reg3(5),
      R => '0'
    );
\slv_reg3_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(6),
      Q => slv_reg3(6),
      R => '0'
    );
\slv_reg3_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(7),
      Q => slv_reg3(7),
      R => '0'
    );
\slv_reg3_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_ip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_ip_v1_0 is
begin
censor_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_design_censor_ip_0_0,censor_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "censor_ip_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_censor_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
