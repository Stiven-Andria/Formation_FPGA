-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Oct  2 17:32:57 2026
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
    \line_sig_reg[9]_0\ : out STD_LOGIC;
    \line_sig_reg[5]_0\ : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tvalid : out STD_LOGIC;
    \line_sig_reg[5]_1\ : out STD_LOGIC;
    \FSM_onehot_current_state_reg[2]\ : out STD_LOGIC;
    \line_sig_reg[9]_1\ : out STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    tuser : out STD_LOGIC;
    tlast_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \tdata[23]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \tdata[23]_0\ : in STD_LOGIC;
    \tdata[23]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \line_sig_reg[9]_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_counter is
  signal line_sig : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \line_sig[7]_i_2_n_0\ : STD_LOGIC;
  signal \line_sig[8]_i_2_n_0\ : STD_LOGIC;
  signal \line_sig[8]_i_3_n_0\ : STD_LOGIC;
  signal \line_sig[9]_i_2_n_0\ : STD_LOGIC;
  signal \line_sig[9]_i_3_n_0\ : STD_LOGIC;
  signal \line_sig[9]_i_4_n_0\ : STD_LOGIC;
  signal line_sig_0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^line_sig_reg[5]_1\ : STD_LOGIC;
  signal \^line_sig_reg[9]_1\ : STD_LOGIC;
  signal tuser_INST_0_i_1_n_0 : STD_LOGIC;
  signal tuser_INST_0_i_2_n_0 : STD_LOGIC;
  signal tuser_INST_0_i_3_n_0 : STD_LOGIC;
  signal tuser_INST_0_i_4_n_0 : STD_LOGIC;
  signal tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \line_sig[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \line_sig[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \line_sig[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \line_sig[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \line_sig[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \line_sig[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \line_sig[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \line_sig[8]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \line_sig[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \line_sig[9]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of tvalid_INST_0_i_1 : label is "soft_lutpair1";
begin
  \line_sig_reg[5]_1\ <= \^line_sig_reg[5]_1\;
  \line_sig_reg[9]_1\ <= \^line_sig_reg[9]_1\;
\FSM_onehot_current_state[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => line_sig(9),
      I1 => line_sig(8),
      I2 => line_sig(7),
      I3 => line_sig(6),
      O => \line_sig_reg[9]_0\
    );
\FSM_onehot_current_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => line_sig(5),
      I1 => line_sig(0),
      I2 => line_sig(1),
      I3 => line_sig(3),
      I4 => line_sig(2),
      I5 => line_sig(4),
      O => \line_sig_reg[5]_0\
    );
\line_sig[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => line_sig(0),
      O => line_sig_0(0)
    );
\line_sig[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => line_sig(1),
      I1 => line_sig(0),
      O => line_sig_0(1)
    );
\line_sig[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => line_sig(2),
      I1 => line_sig(0),
      I2 => line_sig(1),
      O => line_sig_0(2)
    );
\line_sig[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => line_sig(3),
      I1 => line_sig(1),
      I2 => line_sig(2),
      I3 => line_sig(0),
      O => line_sig_0(3)
    );
\line_sig[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => line_sig(4),
      I1 => line_sig(1),
      I2 => line_sig(2),
      I3 => line_sig(0),
      I4 => line_sig(3),
      O => line_sig_0(4)
    );
\line_sig[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000BFFF"
    )
        port map (
      I0 => line_sig(9),
      I1 => line_sig(8),
      I2 => line_sig(7),
      I3 => line_sig(6),
      I4 => line_sig(5),
      I5 => \line_sig[7]_i_2_n_0\,
      O => line_sig_0(5)
    );
\line_sig[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00BF0000FF00"
    )
        port map (
      I0 => line_sig(9),
      I1 => line_sig(8),
      I2 => line_sig(7),
      I3 => line_sig(5),
      I4 => \line_sig[7]_i_2_n_0\,
      I5 => line_sig(6),
      O => line_sig_0(6)
    );
\line_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40000000000000"
    )
        port map (
      I0 => \line_sig[7]_i_2_n_0\,
      I1 => line_sig(5),
      I2 => line_sig(6),
      I3 => line_sig(7),
      I4 => \line_sig[9]_i_3_n_0\,
      I5 => \^line_sig_reg[5]_1\,
      O => line_sig_0(7)
    );
\line_sig[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => line_sig(4),
      I1 => line_sig(2),
      I2 => line_sig(3),
      I3 => line_sig(1),
      I4 => line_sig(0),
      O => \line_sig[7]_i_2_n_0\
    );
\line_sig[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \line_sig[7]_i_2_n_0\,
      I1 => line_sig(5),
      I2 => line_sig(6),
      I3 => line_sig(7),
      I4 => line_sig(8),
      I5 => line_sig(9),
      O => \^line_sig_reg[5]_1\
    );
\line_sig[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => line_sig(9),
      I1 => \line_sig[8]_i_2_n_0\,
      I2 => \line_sig[9]_i_3_n_0\,
      I3 => line_sig(8),
      O => line_sig_0(8)
    );
\line_sig[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF2A"
    )
        port map (
      I0 => line_sig(2),
      I1 => line_sig(0),
      I2 => line_sig(1),
      I3 => line_sig(5),
      I4 => \line_sig[8]_i_3_n_0\,
      I5 => tvalid_INST_0_i_1_n_0,
      O => \line_sig[8]_i_2_n_0\
    );
\line_sig[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => line_sig(1),
      I1 => line_sig(3),
      I2 => line_sig(2),
      I3 => line_sig(4),
      O => \line_sig[8]_i_3_n_0\
    );
\line_sig[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => line_sig(9),
      I1 => line_sig(8),
      I2 => \line_sig[9]_i_3_n_0\,
      O => \line_sig[9]_i_2_n_0\
    );
\line_sig[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \line_sig[9]_i_4_n_0\,
      I1 => line_sig(4),
      I2 => line_sig(5),
      I3 => line_sig(7),
      I4 => line_sig(6),
      O => \line_sig[9]_i_3_n_0\
    );
\line_sig[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => line_sig(3),
      I1 => line_sig(0),
      I2 => line_sig(2),
      I3 => line_sig(1),
      O => \line_sig[9]_i_4_n_0\
    );
\line_sig_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_2\,
      D => line_sig_0(0),
      Q => line_sig(0)
    );
\line_sig_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_2\,
      D => line_sig_0(1),
      Q => line_sig(1)
    );
\line_sig_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_2\,
      D => line_sig_0(2),
      Q => line_sig(2)
    );
\line_sig_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_2\,
      D => line_sig_0(3),
      Q => line_sig(3)
    );
\line_sig_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_2\,
      D => line_sig_0(4),
      Q => line_sig(4)
    );
\line_sig_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_2\,
      D => line_sig_0(5),
      Q => line_sig(5)
    );
\line_sig_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_2\,
      D => line_sig_0(6),
      Q => line_sig(6)
    );
\line_sig_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_2\,
      D => line_sig_0(7),
      Q => line_sig(7)
    );
\line_sig_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_2\,
      D => line_sig_0(8),
      Q => line_sig(8)
    );
\line_sig_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \line_sig_reg[9]_2\,
      D => \line_sig[9]_i_2_n_0\,
      Q => line_sig(9)
    );
\tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333330CCCCC8C8"
    )
        port map (
      I0 => \tdata[23]\(1),
      I1 => \^line_sig_reg[9]_1\,
      I2 => \tdata[23]_0\,
      I3 => \tdata[23]\(4),
      I4 => \tdata[23]\(0),
      I5 => \tdata[23]_1\,
      O => tdata(0)
    );
\tdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => line_sig(9),
      I1 => line_sig(8),
      I2 => line_sig(4),
      I3 => line_sig(5),
      I4 => line_sig(7),
      I5 => line_sig(6),
      O => \^line_sig_reg[9]_1\
    );
\tdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000407"
    )
        port map (
      I0 => \tdata[23]\(2),
      I1 => \^line_sig_reg[9]_1\,
      I2 => \tdata[23]\(3),
      I3 => \tdata[23]\(4),
      I4 => \tdata[23]\(0),
      I5 => \tdata[23]\(1),
      O => \FSM_onehot_current_state_reg[2]\
    );
tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => line_sig(5),
      I1 => line_sig(8),
      I2 => line_sig(7),
      I3 => line_sig(6),
      I4 => line_sig(9),
      I5 => tlast_0,
      O => tlast
    );
tuser_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => tuser_INST_0_i_1_n_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => line_sig(0),
      I4 => line_sig(1),
      I5 => tuser_INST_0_i_2_n_0,
      O => tuser
    );
tuser_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => line_sig(9),
      I1 => line_sig(8),
      I2 => Q(6),
      I3 => Q(7),
      O => tuser_INST_0_i_1_n_0
    );
tuser_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => line_sig(7),
      I1 => Q(3),
      I2 => Q(5),
      I3 => line_sig(4),
      I4 => tuser_INST_0_i_3_n_0,
      I5 => tuser_INST_0_i_4_n_0,
      O => tuser_INST_0_i_2_n_0
    );
tuser_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => line_sig(3),
      I1 => Q(8),
      I2 => line_sig(5),
      I3 => Q(4),
      O => tuser_INST_0_i_3_n_0
    );
tuser_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => line_sig(2),
      I1 => Q(2),
      I2 => Q(9),
      I3 => line_sig(6),
      O => tuser_INST_0_i_4_n_0
    );
tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D000D000D0D0D"
    )
        port map (
      I0 => line_sig(5),
      I1 => tvalid_INST_0_i_1_n_0,
      I2 => line_sig(9),
      I3 => Q(9),
      I4 => Q(7),
      I5 => Q(8),
      O => tvalid
    );
tvalid_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => line_sig(6),
      I1 => line_sig(7),
      I2 => line_sig(8),
      O => tvalid_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    tdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixel_reg[9]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_reg[8]_0\ : out STD_LOGIC;
    \pixel_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_reg[6]_0\ : out STD_LOGIC;
    resetn_0 : out STD_LOGIC;
    \tdata[8]\ : in STD_LOGIC;
    frame_count_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_current_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_current_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_current_state_reg[0]_1\ : in STD_LOGIC;
    frame_count_reg_0_sp_1 : in STD_LOGIC;
    \tdata[7]\ : in STD_LOGIC;
    \tdata[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tdata[7]_1\ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    tready : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_counter is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_current_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal frame_count_reg_0_sn_1 : STD_LOGIC;
  signal pixel : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pixel[6]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[9]_i_2_n_0\ : STD_LOGIC;
  signal \^pixel_reg[9]_0\ : STD_LOGIC;
  signal \^resetn_0\ : STD_LOGIC;
  signal tlast_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[4]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \frame_count[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame_count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \line_sig[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pixel[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pixel[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pixel[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel[6]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pixel[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel[9]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdata[16]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdata[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of tlast_INST_0_i_1 : label is "soft_lutpair8";
begin
  E(0) <= \^e\(0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  frame_count_reg_0_sn_1 <= frame_count_reg_0_sp_1;
  \pixel_reg[9]_0\ <= \^pixel_reg[9]_0\;
  resetn_0 <= \^resetn_0\;
\FSM_onehot_current_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg[0]\,
      I1 => \FSM_onehot_current_state_reg[0]_0\,
      I2 => \FSM_onehot_current_state_reg[0]_1\,
      I3 => tlast_INST_0_i_2_n_0,
      I4 => \^q\(6),
      I5 => \FSM_onehot_current_state[4]_i_6_n_0\,
      O => \^e\(0)
    );
\FSM_onehot_current_state[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^resetn_0\
    );
\FSM_onehot_current_state[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      O => \FSM_onehot_current_state[4]_i_6_n_0\
    );
\frame_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_count_reg(0),
      I1 => \^e\(0),
      O => p_0_in(0)
    );
\frame_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \^e\(0),
      I1 => frame_count_reg(0),
      I2 => frame_count_reg(1),
      I3 => frame_count_reg(2),
      O => p_0_in(1)
    );
\frame_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \pixel[9]_i_2_n_0\,
      I4 => frame_count_reg_0_sn_1,
      O => \pixel_reg[8]_0\
    );
\line_sig[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \pixel[9]_i_2_n_0\,
      O => \pixel_reg[8]_1\(0)
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
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => pixel(2)
    );
\pixel[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => pixel(3)
    );
\pixel[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => pixel(4)
    );
\pixel[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => pixel(5)
    );
\pixel[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \pixel[6]_i_2_n_0\,
      O => pixel(6)
    );
\pixel[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \pixel[6]_i_2_n_0\
    );
\pixel[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9899"
    )
        port map (
      I0 => \^q\(7),
      I1 => \pixel[9]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => pixel(7)
    );
\pixel[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(8),
      I1 => \pixel[9]_i_2_n_0\,
      I2 => \^q\(7),
      O => pixel(8)
    );
\pixel[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DE20"
    )
        port map (
      I0 => \^q\(8),
      I1 => \pixel[9]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(9),
      O => pixel(9)
    );
\pixel[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \pixel[6]_i_2_n_0\,
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
      Q => \^q\(2)
    );
\pixel_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(3),
      Q => \^q\(3)
    );
\pixel_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(4),
      Q => \^q\(4)
    );
\pixel_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(5),
      Q => \^q\(5)
    );
\pixel_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(6),
      Q => \^q\(6)
    );
\pixel_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(7),
      Q => \^q\(7)
    );
\pixel_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(8),
      Q => \^q\(8)
    );
\pixel_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => \^resetn_0\,
      D => pixel(9),
      Q => \^q\(9)
    );
\tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD100000000"
    )
        port map (
      I0 => \tdata[7]\,
      I1 => \^pixel_reg[9]_0\,
      I2 => \tdata[7]_0\(0),
      I3 => D(0),
      I4 => \tdata[7]_0\(1),
      I5 => \tdata[7]_1\,
      O => tdata(0)
    );
\tdata[16]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => \^pixel_reg[9]_0\
    );
\tdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFA8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \tdata[8]\,
      O => tdata(1)
    );
tlast_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => tlast_INST_0_i_2_n_0,
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \pixel_reg[6]_0\
    );
tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => tlast_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frame_gen is
  port (
    tdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tlast : out STD_LOGIC;
    tvalid : out STD_LOGIC;
    tuser : out STD_LOGIC;
    clk : in STD_LOGIC;
    tready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frame_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frame_gen is
  signal \FSM_onehot_current_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[4]\ : STD_LOGIC;
  signal end_counter_frame : STD_LOGIC;
  signal end_of_line_sig : STD_LOGIC;
  signal frame_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal line_counter_inst_n_0 : STD_LOGIC;
  signal line_counter_inst_n_1 : STD_LOGIC;
  signal line_counter_inst_n_4 : STD_LOGIC;
  signal line_counter_inst_n_5 : STD_LOGIC;
  signal line_counter_inst_n_6 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pixel_counter_inst_n_12 : STD_LOGIC;
  signal pixel_counter_inst_n_16 : STD_LOGIC;
  signal pixel_counter_inst_n_18 : STD_LOGIC;
  signal pixel_counter_inst_n_19 : STD_LOGIC;
  signal pixel_sig : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \tdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[4]_i_5\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[4]\ : label is "idle:00001,r_off:00010,g_off:00100,b_off:01000,w_off:10000,";
  attribute SOFT_HLUTNM of \frame_count[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdata[0]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdata[16]_INST_0_i_2\ : label is "soft_lutpair16";
begin
\FSM_onehot_current_state[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => frame_count_reg(1),
      I1 => frame_count_reg(0),
      I2 => frame_count_reg(2),
      I3 => frame_count_reg(3),
      O => \FSM_onehot_current_state[4]_i_5_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => end_counter_frame,
      D => '0',
      PRE => pixel_counter_inst_n_19,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => end_counter_frame,
      CLR => pixel_counter_inst_n_19,
      D => \tdata[0]_INST_0_i_2_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => end_counter_frame,
      CLR => pixel_counter_inst_n_19,
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
      CLR => pixel_counter_inst_n_19,
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
      CLR => pixel_counter_inst_n_19,
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
\frame_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => frame_count_reg(3),
      I1 => frame_count_reg(2),
      I2 => frame_count_reg(0),
      I3 => frame_count_reg(1),
      O => p_0_in(3)
    );
\frame_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_counter_inst_n_16,
      CLR => pixel_counter_inst_n_19,
      D => p_0_in(0),
      Q => frame_count_reg(0)
    );
\frame_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_counter_inst_n_16,
      CLR => pixel_counter_inst_n_19,
      D => p_0_in(1),
      Q => frame_count_reg(1)
    );
\frame_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_counter_inst_n_16,
      CLR => pixel_counter_inst_n_19,
      D => p_0_in(2),
      Q => frame_count_reg(2)
    );
\frame_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_counter_inst_n_16,
      CLR => pixel_counter_inst_n_19,
      D => p_0_in(3),
      Q => frame_count_reg(3)
    );
line_counter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_counter
     port map (
      E(0) => end_of_line_sig,
      \FSM_onehot_current_state_reg[2]\ => line_counter_inst_n_5,
      Q(9 downto 0) => pixel_sig(9 downto 0),
      clk => clk,
      \line_sig_reg[5]_0\ => line_counter_inst_n_1,
      \line_sig_reg[5]_1\ => line_counter_inst_n_4,
      \line_sig_reg[9]_0\ => line_counter_inst_n_0,
      \line_sig_reg[9]_1\ => line_counter_inst_n_6,
      \line_sig_reg[9]_2\ => pixel_counter_inst_n_19,
      tdata(0) => tdata(2),
      \tdata[23]\(4) => \FSM_onehot_current_state_reg_n_0_[4]\,
      \tdata[23]\(3) => \FSM_onehot_current_state_reg_n_0_[3]\,
      \tdata[23]\(2) => \FSM_onehot_current_state_reg_n_0_[2]\,
      \tdata[23]\(1) => \FSM_onehot_current_state_reg_n_0_[1]\,
      \tdata[23]\(0) => \FSM_onehot_current_state_reg_n_0_[0]\,
      \tdata[23]_0\ => \tdata[16]_INST_0_i_2_n_0\,
      \tdata[23]_1\ => pixel_counter_inst_n_12,
      tlast => tlast,
      tlast_0 => pixel_counter_inst_n_18,
      tuser => tuser,
      tvalid => tvalid
    );
pixel_counter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_counter
     port map (
      D(0) => \tdata[0]_INST_0_i_2_n_0\,
      E(0) => end_counter_frame,
      \FSM_onehot_current_state_reg[0]\ => line_counter_inst_n_0,
      \FSM_onehot_current_state_reg[0]_0\ => line_counter_inst_n_1,
      \FSM_onehot_current_state_reg[0]_1\ => \FSM_onehot_current_state[4]_i_5_n_0\,
      Q(9 downto 0) => pixel_sig(9 downto 0),
      clk => clk,
      frame_count_reg(2 downto 0) => frame_count_reg(2 downto 0),
      frame_count_reg_0_sp_1 => line_counter_inst_n_4,
      p_0_in(1) => p_0_in(2),
      p_0_in(0) => p_0_in(0),
      \pixel_reg[6]_0\ => pixel_counter_inst_n_18,
      \pixel_reg[8]_0\ => pixel_counter_inst_n_16,
      \pixel_reg[8]_1\(0) => end_of_line_sig,
      \pixel_reg[9]_0\ => pixel_counter_inst_n_12,
      resetn => resetn,
      resetn_0 => pixel_counter_inst_n_19,
      tdata(1 downto 0) => tdata(1 downto 0),
      \tdata[7]\ => \tdata[0]_INST_0_i_1_n_0\,
      \tdata[7]_0\(1) => \FSM_onehot_current_state_reg_n_0_[2]\,
      \tdata[7]_0\(0) => \FSM_onehot_current_state_reg_n_0_[1]\,
      \tdata[7]_1\ => line_counter_inst_n_6,
      \tdata[8]\ => line_counter_inst_n_5,
      tready => tready
    );
\tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => \tdata[0]_INST_0_i_1_n_0\
    );
\tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \tdata[0]_INST_0_i_2_n_0\
    );
\tdata[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \tdata[16]_INST_0_i_2_n_0\
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
  tdata(15) <= \^tdata\(8);
  tdata(14) <= \^tdata\(8);
  tdata(13) <= \^tdata\(8);
  tdata(12) <= \^tdata\(8);
  tdata(11) <= \^tdata\(8);
  tdata(10) <= \^tdata\(8);
  tdata(9) <= \^tdata\(8);
  tdata(8 downto 7) <= \^tdata\(8 downto 7);
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
      tdata(1 downto 0) => \^tdata\(8 downto 7),
      tlast => tlast,
      tready => tready,
      tuser => tuser,
      tvalid => tvalid
    );
end STRUCTURE;
