-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Oct  2 14:23:41 2026
-- Host        : Chicken-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_frame_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_frame_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \line_sig_reg[9]_0\ : out STD_LOGIC;
    \line_sig_reg[8]_0\ : out STD_LOGIC;
    \line_sig_reg[4]_0\ : out STD_LOGIC;
    \line_sig_reg[2]_0\ : out STD_LOGIC;
    tuser : out STD_LOGIC;
    \line_sig_reg[5]_0\ : out STD_LOGIC;
    \line_sig_reg[2]_1\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tuser_0 : in STD_LOGIC;
    tuser_1 : in STD_LOGIC;
    tuser_2 : in STD_LOGIC;
    \frame_count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    frame_count_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \frame_count_reg[2]_0\ : in STD_LOGIC;
    \frame_count_reg[2]_1\ : in STD_LOGIC;
    \frame_count_reg[2]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \line_sig_reg[9]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal line_sig : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \line_sig[5]_i_1_n_0\ : STD_LOGIC;
  signal \line_sig[9]_i_3_n_0\ : STD_LOGIC;
  signal \line_sig[9]_i_4_n_0\ : STD_LOGIC;
  signal line_sig_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^line_sig_reg[2]_0\ : STD_LOGIC;
  signal \^line_sig_reg[2]_1\ : STD_LOGIC;
  signal \^line_sig_reg[4]_0\ : STD_LOGIC;
  signal \^line_sig_reg[5]_0\ : STD_LOGIC;
  signal tuser_INST_0_i_1_n_0 : STD_LOGIC;
  signal tuser_INST_0_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \line_sig[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \line_sig[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \line_sig[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \line_sig[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \line_sig[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \line_sig[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \line_sig[9]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \line_sig[9]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of tuser_INST_0_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of tuser_INST_0_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tuser_INST_0_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of tvalid_INST_0_i_1 : label is "soft_lutpair0";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \line_sig_reg[2]_0\ <= \^line_sig_reg[2]_0\;
  \line_sig_reg[2]_1\ <= \^line_sig_reg[2]_1\;
  \line_sig_reg[4]_0\ <= \^line_sig_reg[4]_0\;
  \line_sig_reg[5]_0\ <= \^line_sig_reg[5]_0\;
\FSM_onehot_current_state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => frame_count_reg(1),
      I3 => \frame_count_reg[2]\(2),
      I4 => line_sig(8),
      I5 => \^q\(4),
      O => \^line_sig_reg[2]_1\
    );
\frame_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => frame_count_reg(0),
      I1 => \^line_sig_reg[2]_1\,
      I2 => \frame_count_reg[2]_1\,
      I3 => \frame_count_reg[2]_2\,
      I4 => \^line_sig_reg[5]_0\,
      O => p_0_in(0)
    );
\frame_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \frame_count_reg[2]_0\,
      I1 => \^line_sig_reg[2]_1\,
      I2 => \frame_count_reg[2]_1\,
      I3 => \frame_count_reg[2]_2\,
      I4 => \^line_sig_reg[5]_0\,
      O => p_0_in(1)
    );
\line_sig[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554555"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^line_sig_reg[4]_0\,
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => line_sig_0(0)
    );
\line_sig[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => line_sig_0(1)
    );
\line_sig[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFBF000"
    )
        port map (
      I0 => \^line_sig_reg[4]_0\,
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => line_sig_0(2)
    );
\line_sig[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => \^line_sig_reg[4]_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => line_sig_0(3)
    );
\line_sig[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => line_sig(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => line_sig_0(4)
    );
\line_sig[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => line_sig(5),
      I1 => line_sig(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \line_sig[5]_i_1_n_0\
    );
\line_sig[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \line_sig[9]_i_4_n_0\,
      I1 => line_sig(5),
      I2 => line_sig(4),
      I3 => line_sig(6),
      O => line_sig_0(6)
    );
\line_sig[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => line_sig(7),
      I1 => \line_sig[9]_i_4_n_0\,
      I2 => line_sig(5),
      I3 => line_sig(4),
      I4 => line_sig(6),
      O => line_sig_0(7)
    );
\line_sig[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => line_sig(8),
      I1 => line_sig(5),
      I2 => line_sig(4),
      I3 => line_sig(7),
      I4 => line_sig(6),
      I5 => \line_sig[9]_i_4_n_0\,
      O => line_sig_0(8)
    );
\line_sig[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD020002FD02FD02"
    )
        port map (
      I0 => line_sig(8),
      I1 => \line_sig[9]_i_3_n_0\,
      I2 => \line_sig[9]_i_4_n_0\,
      I3 => \^q\(4),
      I4 => \^line_sig_reg[4]_0\,
      I5 => \^line_sig_reg[2]_0\,
      O => line_sig_0(9)
    );
\line_sig[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => line_sig(5),
      I1 => line_sig(4),
      I2 => line_sig(7),
      I3 => line_sig(6),
      O => \line_sig[9]_i_3_n_0\
    );
\line_sig[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \line_sig[9]_i_4_n_0\
    );
\line_sig[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => line_sig(4),
      I1 => \^q\(3),
      I2 => line_sig(5),
      I3 => line_sig(6),
      I4 => line_sig(7),
      I5 => line_sig(8),
      O => \^line_sig_reg[4]_0\
    );
\line_sig[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \^line_sig_reg[2]_0\
    );
\line_sig_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_1\,
      D => line_sig_0(0),
      Q => \^q\(0)
    );
\line_sig_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_1\,
      D => line_sig_0(1),
      Q => \^q\(1)
    );
\line_sig_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_1\,
      D => line_sig_0(2),
      Q => \^q\(2)
    );
\line_sig_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_1\,
      D => line_sig_0(3),
      Q => \^q\(3)
    );
\line_sig_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_1\,
      D => line_sig_0(4),
      Q => line_sig(4)
    );
\line_sig_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_1\,
      D => \line_sig[5]_i_1_n_0\,
      Q => line_sig(5)
    );
\line_sig_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_1\,
      D => line_sig_0(6),
      Q => line_sig(6)
    );
\line_sig_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_1\,
      D => line_sig_0(7),
      Q => line_sig(7)
    );
\line_sig_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_1\,
      D => line_sig_0(8),
      Q => line_sig(8)
    );
\line_sig_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_1\,
      D => line_sig_0(9),
      Q => \^q\(4)
    );
\tdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => line_sig(8),
      I1 => \^q\(4),
      I2 => line_sig(6),
      I3 => line_sig(7),
      I4 => line_sig(4),
      I5 => line_sig(5),
      O => \line_sig_reg[8]_0\
    );
tuser_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => tuser_INST_0_i_1_n_0,
      I1 => tuser_0,
      I2 => tuser_INST_0_i_3_n_0,
      I3 => tuser_1,
      I4 => tuser_2,
      I5 => \^line_sig_reg[5]_0\,
      O => tuser
    );
tuser_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \frame_count_reg[2]\(0),
      I3 => \frame_count_reg[2]\(1),
      O => tuser_INST_0_i_1_n_0
    );
tuser_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => line_sig(8),
      O => tuser_INST_0_i_3_n_0
    );
tuser_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => line_sig(5),
      I1 => line_sig(4),
      I2 => line_sig(7),
      I3 => line_sig(6),
      O => \^line_sig_reg[5]_0\
    );
tvalid_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => line_sig(5),
      I2 => line_sig(8),
      I3 => line_sig(6),
      I4 => line_sig(7),
      O => \line_sig_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_counter is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tvalid : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_reg[9]_0\ : out STD_LOGIC;
    \pixel_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_reg[6]_0\ : out STD_LOGIC;
    \frame_count_reg[3]\ : out STD_LOGIC;
    \pixel_reg[7]_0\ : out STD_LOGIC;
    \pixel_reg[9]_1\ : out STD_LOGIC;
    \pixel_reg[3]_0\ : out STD_LOGIC;
    resetn_0 : out STD_LOGIC;
    tvalid_0 : in STD_LOGIC;
    \tdata[7]\ : in STD_LOGIC;
    \tdata[23]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tdata[7]_0\ : in STD_LOGIC;
    \tdata[23]_0\ : in STD_LOGIC;
    frame_count_reg_0_sp_1 : in STD_LOGIC;
    \frame_count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \frame_count_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_current_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_current_state_reg[0]_0\ : in STD_LOGIC;
    frame_count_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resetn : in STD_LOGIC;
    tready : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_counter is
  signal \FSM_onehot_current_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \frame_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \^frame_count_reg[3]\ : STD_LOGIC;
  signal frame_count_reg_0_sn_1 : STD_LOGIC;
  signal pixel : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pixel[9]_i_2_n_0\ : STD_LOGIC;
  signal \^pixel_reg[6]_0\ : STD_LOGIC;
  signal pixel_sig : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \^resetn_0\ : STD_LOGIC;
  signal \tdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal tlast_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[4]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame_count[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \line_sig[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel[9]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata[16]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of tuser_INST_0_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of tvalid_INST_0 : label is "soft_lutpair8";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \frame_count_reg[3]\ <= \^frame_count_reg[3]\;
  frame_count_reg_0_sn_1 <= frame_count_reg_0_sp_1;
  \pixel_reg[6]_0\ <= \^pixel_reg[6]_0\;
  resetn_0 <= \^resetn_0\;
\FSM_onehot_current_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_current_state[4]_i_3_n_0\,
      I1 => \FSM_onehot_current_state_reg[0]\,
      I2 => \^pixel_reg[6]_0\,
      I3 => \^frame_count_reg[3]\,
      I4 => \FSM_onehot_current_state_reg[0]_0\,
      O => \pixel_reg[5]_0\(0)
    );
\FSM_onehot_current_state[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^resetn_0\
    );
\FSM_onehot_current_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => pixel_sig(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => pixel_sig(3),
      I4 => pixel_sig(2),
      I5 => pixel_sig(4),
      O => \FSM_onehot_current_state[4]_i_3_n_0\
    );
\FSM_onehot_current_state[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_sig(6),
      I1 => pixel_sig(7),
      I2 => \frame_count_reg[0]_0\(0),
      I3 => frame_count_reg(0),
      O => \^pixel_reg[6]_0\
    );
\FSM_onehot_current_state[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => frame_count_reg(2),
      I1 => frame_count_reg(1),
      I2 => pixel_sig(8),
      I3 => \frame_count_reg[0]_0\(1),
      O => \^frame_count_reg[3]\
    );
\frame_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \FSM_onehot_current_state[4]_i_3_n_0\,
      I2 => \frame_count[3]_i_3_n_0\,
      I3 => frame_count_reg_0_sn_1,
      I4 => \frame_count_reg[0]_0\(4),
      I5 => \frame_count_reg[0]_1\,
      O => \pixel_reg[9]_0\
    );
\frame_count[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => pixel_sig(8),
      I1 => pixel_sig(6),
      I2 => pixel_sig(7),
      O => \frame_count[3]_i_3_n_0\
    );
\line_sig[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => pixel_sig(8),
      I1 => pixel_sig(6),
      I2 => pixel_sig(7),
      I3 => \FSM_onehot_current_state[4]_i_3_n_0\,
      I4 => \^q\(2),
      O => E(0)
    );
\pixel[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => pixel(0)
    );
\pixel[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => pixel(1)
    );
\pixel[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pixel_sig(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => pixel(2)
    );
\pixel[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => pixel_sig(2),
      I1 => pixel_sig(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => pixel(3)
    );
\pixel[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pixel_sig(4),
      I1 => pixel_sig(2),
      I2 => pixel_sig(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => pixel(4)
    );
\pixel[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FDFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => pixel_sig(7),
      I2 => pixel_sig(6),
      I3 => pixel_sig(8),
      I4 => pixel_sig(5),
      I5 => \pixel[9]_i_2_n_0\,
      O => pixel(5)
    );
\pixel[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => pixel_sig(6),
      I1 => \pixel[9]_i_2_n_0\,
      I2 => pixel_sig(5),
      O => pixel(6)
    );
\pixel[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => pixel_sig(7),
      I1 => pixel_sig(5),
      I2 => \pixel[9]_i_2_n_0\,
      I3 => pixel_sig(6),
      O => pixel(7)
    );
\pixel[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFE2000DFFF2000"
    )
        port map (
      I0 => pixel_sig(6),
      I1 => \pixel[9]_i_2_n_0\,
      I2 => pixel_sig(5),
      I3 => pixel_sig(7),
      I4 => pixel_sig(8),
      I5 => \^q\(2),
      O => pixel(8)
    );
\pixel[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFEFFFF20000000"
    )
        port map (
      I0 => pixel_sig(6),
      I1 => \pixel[9]_i_2_n_0\,
      I2 => pixel_sig(5),
      I3 => pixel_sig(7),
      I4 => pixel_sig(8),
      I5 => \^q\(2),
      O => pixel(9)
    );
\pixel[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => pixel_sig(4),
      I1 => pixel_sig(2),
      I2 => pixel_sig(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \pixel[9]_i_2_n_0\
    );
\pixel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(0),
      Q => \^q\(0)
    );
\pixel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(1),
      Q => \^q\(1)
    );
\pixel_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(2),
      Q => pixel_sig(2)
    );
\pixel_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(3),
      Q => pixel_sig(3)
    );
\pixel_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(4),
      Q => pixel_sig(4)
    );
\pixel_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(5),
      Q => pixel_sig(5)
    );
\pixel_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(6),
      Q => pixel_sig(6)
    );
\pixel_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(7),
      Q => pixel_sig(7)
    );
\pixel_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(8),
      Q => pixel_sig(8)
    );
\pixel_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(9),
      Q => \^q\(2)
    );
\tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777400000000"
    )
        port map (
      I0 => \tdata[7]\,
      I1 => \tdata[16]_INST_0_i_1_n_0\,
      I2 => \tdata[23]\(1),
      I3 => D(0),
      I4 => \tdata[23]\(2),
      I5 => \tdata[7]_0\,
      O => tdata(0)
    );
\tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3C3C383C380"
    )
        port map (
      I0 => \tdata[23]\(1),
      I1 => \tdata[16]_INST_0_i_1_n_0\,
      I2 => \tdata[7]_0\,
      I3 => \tdata[23]_0\,
      I4 => \tdata[23]\(4),
      I5 => \tdata[23]\(0),
      O => tdata(2)
    );
\tdata[16]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => pixel_sig(7),
      I2 => pixel_sig(6),
      I3 => pixel_sig(8),
      O => \tdata[16]_INST_0_i_1_n_0\
    );
\tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA8AAAAAAA8"
    )
        port map (
      I0 => \tdata[16]_INST_0_i_1_n_0\,
      I1 => \tdata[23]\(1),
      I2 => D(0),
      I3 => \tdata[23]\(3),
      I4 => \tdata[7]_0\,
      I5 => \tdata[7]\,
      O => tdata(1)
    );
tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => pixel_sig(6),
      I2 => \^q\(2),
      I3 => pixel_sig(8),
      I4 => pixel_sig(7),
      I5 => tvalid_0,
      O => tlast
    );
tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pixel_sig(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => pixel_sig(3),
      I4 => pixel_sig(2),
      I5 => pixel_sig(4),
      O => tlast_INST_0_i_1_n_0
    );
tuser_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_sig(7),
      I1 => pixel_sig(6),
      O => \pixel_reg[7]_0\
    );
tuser_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_sig(3),
      I1 => pixel_sig(2),
      I2 => \frame_count_reg[0]_0\(3),
      I3 => pixel_sig(4),
      O => \pixel_reg[3]_0\
    );
tuser_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => pixel_sig(8),
      I2 => \frame_count_reg[0]_0\(2),
      I3 => pixel_sig(5),
      O => \pixel_reg[9]_1\
    );
tvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \^q\(2),
      I1 => pixel_sig(7),
      I2 => pixel_sig(8),
      I3 => tvalid_0,
      O => tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frame_gen is
  port (
    tvalid : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tuser : out STD_LOGIC;
    clk : in STD_LOGIC;
    tready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frame_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frame_gen is
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[4]\ : STD_LOGIC;
  signal end_counter_frame : STD_LOGIC;
  signal \frame_count[2]_i_2_n_0\ : STD_LOGIC;
  signal frame_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal line_counter_inst_n_10 : STD_LOGIC;
  signal line_counter_inst_n_11 : STD_LOGIC;
  signal line_counter_inst_n_5 : STD_LOGIC;
  signal line_counter_inst_n_6 : STD_LOGIC;
  signal line_counter_inst_n_7 : STD_LOGIC;
  signal line_counter_inst_n_8 : STD_LOGIC;
  signal line_sig : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pixel_counter_inst_n_0 : STD_LOGIC;
  signal pixel_counter_inst_n_11 : STD_LOGIC;
  signal pixel_counter_inst_n_12 : STD_LOGIC;
  signal pixel_counter_inst_n_13 : STD_LOGIC;
  signal pixel_counter_inst_n_14 : STD_LOGIC;
  signal pixel_counter_inst_n_15 : STD_LOGIC;
  signal pixel_counter_inst_n_16 : STD_LOGIC;
  signal pixel_counter_inst_n_9 : STD_LOGIC;
  signal pixel_sig : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tdata[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \tdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \tdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[4]\ : label is "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \frame_count[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \frame_count[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdata[16]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdata[8]_INST_0_i_2\ : label is "soft_lutpair14";
begin
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => end_counter_frame,
      D => '0',
      PRE => pixel_counter_inst_n_16,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => end_counter_frame,
      CLR => pixel_counter_inst_n_16,
      D => \tdata[8]_INST_0_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => end_counter_frame,
      CLR => pixel_counter_inst_n_16,
      D => \FSM_onehot_current_state_reg_n_0_[1]\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => end_counter_frame,
      CLR => pixel_counter_inst_n_16,
      D => \FSM_onehot_current_state_reg_n_0_[2]\,
      Q => \FSM_onehot_current_state_reg_n_0_[3]\
    );
\FSM_onehot_current_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => end_counter_frame,
      CLR => pixel_counter_inst_n_16,
      D => \FSM_onehot_current_state_reg_n_0_[3]\,
      Q => \FSM_onehot_current_state_reg_n_0_[4]\
    );
\frame_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frame_count_reg(0),
      I1 => frame_count_reg(1),
      O => p_0_in(1)
    );
\frame_count[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => frame_count_reg(2),
      I1 => frame_count_reg(1),
      I2 => frame_count_reg(0),
      O => \frame_count[2]_i_2_n_0\
    );
\frame_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => frame_count_reg(3),
      I1 => frame_count_reg(0),
      I2 => frame_count_reg(1),
      I3 => frame_count_reg(2),
      O => p_0_in(3)
    );
\frame_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_counter_inst_n_9,
      CLR => pixel_counter_inst_n_16,
      D => p_0_in(0),
      Q => frame_count_reg(0)
    );
\frame_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_counter_inst_n_9,
      CLR => pixel_counter_inst_n_16,
      D => p_0_in(1),
      Q => frame_count_reg(1)
    );
\frame_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_counter_inst_n_9,
      CLR => pixel_counter_inst_n_16,
      D => p_0_in(2),
      Q => frame_count_reg(2)
    );
\frame_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_counter_inst_n_9,
      CLR => pixel_counter_inst_n_16,
      D => p_0_in(3),
      Q => frame_count_reg(3)
    );
line_counter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_counter
     port map (
      E(0) => pixel_counter_inst_n_0,
      Q(4) => line_sig(9),
      Q(3 downto 0) => line_sig(3 downto 0),
      clk => clk,
      frame_count_reg(1) => frame_count_reg(2),
      frame_count_reg(0) => frame_count_reg(0),
      \frame_count_reg[2]\(2) => pixel_sig(9),
      \frame_count_reg[2]\(1 downto 0) => pixel_sig(1 downto 0),
      \frame_count_reg[2]_0\ => \frame_count[2]_i_2_n_0\,
      \frame_count_reg[2]_1\ => pixel_counter_inst_n_12,
      \frame_count_reg[2]_2\ => pixel_counter_inst_n_11,
      \line_sig_reg[2]_0\ => line_counter_inst_n_8,
      \line_sig_reg[2]_1\ => line_counter_inst_n_11,
      \line_sig_reg[4]_0\ => line_counter_inst_n_7,
      \line_sig_reg[5]_0\ => line_counter_inst_n_10,
      \line_sig_reg[8]_0\ => line_counter_inst_n_6,
      \line_sig_reg[9]_0\ => line_counter_inst_n_5,
      \line_sig_reg[9]_1\ => pixel_counter_inst_n_16,
      p_0_in(1) => p_0_in(2),
      p_0_in(0) => p_0_in(0),
      tuser => tuser,
      tuser_0 => pixel_counter_inst_n_13,
      tuser_1 => pixel_counter_inst_n_15,
      tuser_2 => pixel_counter_inst_n_14
    );
pixel_counter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_counter
     port map (
      D(0) => \tdata[8]_INST_0_i_1_n_0\,
      E(0) => pixel_counter_inst_n_0,
      \FSM_onehot_current_state_reg[0]\ => line_counter_inst_n_10,
      \FSM_onehot_current_state_reg[0]_0\ => line_counter_inst_n_11,
      Q(2) => pixel_sig(9),
      Q(1 downto 0) => pixel_sig(1 downto 0),
      clk => clk,
      frame_count_reg(2) => frame_count_reg(3),
      frame_count_reg(1 downto 0) => frame_count_reg(1 downto 0),
      \frame_count_reg[0]_0\(4) => line_sig(9),
      \frame_count_reg[0]_0\(3 downto 0) => line_sig(3 downto 0),
      \frame_count_reg[0]_1\ => line_counter_inst_n_8,
      \frame_count_reg[3]\ => pixel_counter_inst_n_12,
      frame_count_reg_0_sp_1 => line_counter_inst_n_7,
      \pixel_reg[3]_0\ => pixel_counter_inst_n_15,
      \pixel_reg[5]_0\(0) => end_counter_frame,
      \pixel_reg[6]_0\ => pixel_counter_inst_n_11,
      \pixel_reg[7]_0\ => pixel_counter_inst_n_13,
      \pixel_reg[9]_0\ => pixel_counter_inst_n_9,
      \pixel_reg[9]_1\ => pixel_counter_inst_n_14,
      resetn => resetn,
      resetn_0 => pixel_counter_inst_n_16,
      tdata(2 downto 0) => tdata(2 downto 0),
      \tdata[23]\(4) => \FSM_onehot_current_state_reg_n_0_[4]\,
      \tdata[23]\(3) => \FSM_onehot_current_state_reg_n_0_[3]\,
      \tdata[23]\(2) => \FSM_onehot_current_state_reg_n_0_[2]\,
      \tdata[23]\(1) => \FSM_onehot_current_state_reg_n_0_[1]\,
      \tdata[23]\(0) => \FSM_onehot_current_state_reg_n_0_[0]\,
      \tdata[23]_0\ => \tdata[16]_INST_0_i_3_n_0\,
      \tdata[7]\ => \tdata[8]_INST_0_i_2_n_0\,
      \tdata[7]_0\ => line_counter_inst_n_6,
      tlast => tlast,
      tready => tready,
      tvalid => tvalid,
      tvalid_0 => line_counter_inst_n_5
    );
\tdata[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \tdata[16]_INST_0_i_3_n_0\
    );
\tdata[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \tdata[8]_INST_0_i_1_n_0\
    );
\tdata[8]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \tdata[8]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    tready : in STD_LOGIC;
    tvalid : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tuser : out STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_frame_gen_0_0,frame_gen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "frame_gen,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^tdata\ : STD_LOGIC_VECTOR ( 23 downto 7 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of tlast : signal is "xilinx.com:interface:axis:1.0 interface_axis TLAST";
  attribute x_interface_info of tready : signal is "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  attribute x_interface_parameter of tready : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of tuser : signal is "xilinx.com:interface:axis:1.0 interface_axis TUSER";
  attribute x_interface_info of tvalid : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute x_interface_info of tdata : signal is "xilinx.com:interface:axis:1.0 interface_axis TDATA";
begin
  tdata(23) <= \^tdata\(23);
  tdata(22) <= \^tdata\(23);
  tdata(21) <= \^tdata\(23);
  tdata(20) <= \^tdata\(23);
  tdata(19) <= \^tdata\(23);
  tdata(18) <= \^tdata\(23);
  tdata(17) <= \^tdata\(23);
  tdata(16) <= \^tdata\(23);
  tdata(15) <= \^tdata\(15);
  tdata(14) <= \^tdata\(15);
  tdata(13) <= \^tdata\(15);
  tdata(12) <= \^tdata\(15);
  tdata(11) <= \^tdata\(15);
  tdata(10) <= \^tdata\(15);
  tdata(9) <= \^tdata\(15);
  tdata(8) <= \^tdata\(15);
  tdata(7) <= \^tdata\(7);
  tdata(6) <= \^tdata\(7);
  tdata(5) <= \^tdata\(7);
  tdata(4) <= \^tdata\(7);
  tdata(3) <= \^tdata\(7);
  tdata(2) <= \^tdata\(7);
  tdata(1) <= \^tdata\(7);
  tdata(0) <= \^tdata\(7);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frame_gen
     port map (
      clk => clk,
      resetn => resetn,
      tdata(2) => \^tdata\(23),
      tdata(1) => \^tdata\(15),
      tdata(0) => \^tdata\(7),
      tlast => tlast,
      tready => tready,
      tuser => tuser,
      tvalid => tvalid
    );
end STRUCTURE;
