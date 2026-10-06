-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Sep 25 12:26:15 2026
-- Host        : Chicken-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/VHDL/new_ref_design/SoCora/SoCora.gen/sources_1/bd/design_1/ip/design_1_video_out_0_0/design_1_video_out_0_0_sim_netlist.vhdl
-- Design      : design_1_video_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_out_0_0_video_out is
  port (
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tready : out STD_LOGIC;
    pxl_clk : in STD_LOGIC;
    tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    tvalid : in STD_LOGIC;
    i_resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_out_0_0_video_out : entity is "video_out";
end design_1_video_out_0_0_video_out;

architecture STRUCTURE of design_1_video_out_0_0_video_out is
  signal geqOp : STD_LOGIC;
  signal geqOp4_in : STD_LOGIC;
  signal \geqOp__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_1\ : STD_LOGIC;
  signal \geqOp__5_carry_n_2\ : STD_LOGIC;
  signal \geqOp__5_carry_n_3\ : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \h_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal h_cntr_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_cntr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal h_sync_dly_reg_i_1_n_0 : STD_LOGIC;
  signal h_sync_reg : STD_LOGIC;
  signal h_sync_reg_i_1_n_0 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp3_in : STD_LOGIC;
  signal ltOp7_in : STD_LOGIC;
  signal ltOp8_in : STD_LOGIC;
  signal \ltOp__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_n_1\ : STD_LOGIC;
  signal \ltOp__5_carry_n_2\ : STD_LOGIC;
  signal \ltOp__5_carry_n_3\ : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal s_tready : STD_LOGIC;
  signal s_tready_i_1_n_0 : STD_LOGIC;
  signal s_tready_i_2_n_0 : STD_LOGIC;
  signal s_tready_i_3_n_0 : STD_LOGIC;
  signal s_tready_i_4_n_0 : STD_LOGIC;
  signal s_tready_i_5_n_0 : STD_LOGIC;
  signal s_tready_i_6_n_0 : STD_LOGIC;
  signal tready_INST_0_i_10_n_0 : STD_LOGIC;
  signal tready_INST_0_i_11_n_0 : STD_LOGIC;
  signal tready_INST_0_i_12_n_0 : STD_LOGIC;
  signal tready_INST_0_i_13_n_0 : STD_LOGIC;
  signal tready_INST_0_i_14_n_0 : STD_LOGIC;
  signal tready_INST_0_i_1_n_2 : STD_LOGIC;
  signal tready_INST_0_i_1_n_3 : STD_LOGIC;
  signal tready_INST_0_i_2_n_1 : STD_LOGIC;
  signal tready_INST_0_i_2_n_2 : STD_LOGIC;
  signal tready_INST_0_i_2_n_3 : STD_LOGIC;
  signal tready_INST_0_i_3_n_0 : STD_LOGIC;
  signal tready_INST_0_i_4_n_0 : STD_LOGIC;
  signal tready_INST_0_i_5_n_0 : STD_LOGIC;
  signal tready_INST_0_i_6_n_0 : STD_LOGIC;
  signal tready_INST_0_i_7_n_0 : STD_LOGIC;
  signal tready_INST_0_i_8_n_0 : STD_LOGIC;
  signal tready_INST_0_i_9_n_0 : STD_LOGIC;
  signal \v_cntr_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal v_cntr_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_cntr_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal v_sync_reg : STD_LOGIC;
  signal v_sync_reg_i_1_n_0 : STD_LOGIC;
  signal vga_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tready_INST_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tready_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tready_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \geqOp__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of tready_INST_0_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of tready_INST_0_i_2 : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vga_blue_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_blue_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_blue_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_blue_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_green_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_green_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_green_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga_green_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga_red_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_red_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_red_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vga_red_reg[3]_i_1\ : label is "soft_lutpair0";
begin
\geqOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp__5_carry_n_0\,
      CO(2) => \geqOp__5_carry_n_1\,
      CO(1) => \geqOp__5_carry_n_2\,
      CO(0) => \geqOp__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \geqOp__5_carry_i_1_n_0\,
      DI(1) => \geqOp__5_carry_i_2_n_0\,
      DI(0) => v_cntr_reg_reg(1),
      O(3 downto 0) => \NLW_geqOp__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp__5_carry_i_3_n_0\,
      S(2) => \geqOp__5_carry_i_4_n_0\,
      S(1) => \geqOp__5_carry_i_5_n_0\,
      S(0) => \geqOp__5_carry_i_6_n_0\
    );
\geqOp__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp__5_carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \geqOp__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp__5_carry__0_i_1_n_0\,
      DI(0) => v_cntr_reg_reg(9),
      O(3 downto 0) => \NLW_geqOp__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp__5_carry__0_i_2_n_0\,
      S(0) => \geqOp__5_carry__0_i_3_n_0\
    );
\geqOp__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => \geqOp__5_carry__0_i_1_n_0\
    );
\geqOp__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      I1 => v_cntr_reg_reg(10),
      O => \geqOp__5_carry__0_i_2_n_0\
    );
\geqOp__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \geqOp__5_carry__0_i_3_n_0\
    );
\geqOp__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => \geqOp__5_carry_i_1_n_0\
    );
\geqOp__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => v_cntr_reg_reg(3),
      O => \geqOp__5_carry_i_2_n_0\
    );
\geqOp__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => v_cntr_reg_reg(6),
      O => \geqOp__5_carry_i_3_n_0\
    );
\geqOp__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => \geqOp__5_carry_i_4_n_0\
    );
\geqOp__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      O => \geqOp__5_carry_i_5_n_0\
    );
\geqOp__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => \geqOp__5_carry_i_6_n_0\
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_3_n_0,
      S(2) => geqOp_carry_i_4_n_0,
      S(1) => geqOp_carry_i_5_n_0,
      S(0) => geqOp_carry_i_6_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp4_in,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1_n_0\,
      DI(0) => \geqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_3_n_0\,
      S(0) => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cntr_reg_reg(11),
      I1 => h_cntr_reg_reg(10),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => h_cntr_reg_reg(8),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(11),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => h_cntr_reg_reg(8),
      O => \geqOp_carry__0_i_4_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      I1 => h_cntr_reg_reg(6),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cntr_reg_reg(5),
      I1 => h_cntr_reg_reg(4),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      I1 => h_cntr_reg_reg(6),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(4),
      I1 => h_cntr_reg_reg(5),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(3),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => h_cntr_reg_reg(1),
      O => geqOp_carry_i_6_n_0
    );
\h_cntr_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => \v_cntr_reg[0]_i_1_n_0\,
      O => \h_cntr_reg[0]_i_2_n_0\
    );
\h_cntr_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(3),
      I1 => \v_cntr_reg[0]_i_1_n_0\,
      O => \h_cntr_reg[0]_i_3_n_0\
    );
\h_cntr_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => \v_cntr_reg[0]_i_1_n_0\,
      O => \h_cntr_reg[0]_i_4_n_0\
    );
\h_cntr_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(1),
      I1 => \v_cntr_reg[0]_i_1_n_0\,
      O => \h_cntr_reg[0]_i_5_n_0\
    );
\h_cntr_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => \v_cntr_reg[0]_i_1_n_0\,
      O => \h_cntr_reg[0]_i_6_n_0\
    );
\h_cntr_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(4),
      I1 => \v_cntr_reg[0]_i_1_n_0\,
      O => \h_cntr_reg[4]_i_2_n_0\
    );
\h_cntr_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => \v_cntr_reg[0]_i_1_n_0\,
      O => \h_cntr_reg[8]_i_2_n_0\
    );
\h_cntr_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(8),
      I1 => \v_cntr_reg[0]_i_1_n_0\,
      O => \h_cntr_reg[8]_i_3_n_0\
    );
\h_cntr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \h_cntr_reg_reg[0]_i_1_n_7\,
      Q => h_cntr_reg_reg(0)
    );
\h_cntr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cntr_reg_reg[0]_i_1_n_0\,
      CO(2) => \h_cntr_reg_reg[0]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[0]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \h_cntr_reg[0]_i_2_n_0\,
      O(3) => \h_cntr_reg_reg[0]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[0]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[0]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[0]_i_1_n_7\,
      S(3) => \h_cntr_reg[0]_i_3_n_0\,
      S(2) => \h_cntr_reg[0]_i_4_n_0\,
      S(1) => \h_cntr_reg[0]_i_5_n_0\,
      S(0) => \h_cntr_reg[0]_i_6_n_0\
    );
\h_cntr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \h_cntr_reg_reg[8]_i_1_n_5\,
      Q => h_cntr_reg_reg(10)
    );
\h_cntr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \h_cntr_reg_reg[8]_i_1_n_4\,
      Q => h_cntr_reg_reg(11)
    );
\h_cntr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \h_cntr_reg_reg[0]_i_1_n_6\,
      Q => h_cntr_reg_reg(1)
    );
\h_cntr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \h_cntr_reg_reg[0]_i_1_n_5\,
      Q => h_cntr_reg_reg(2)
    );
\h_cntr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \h_cntr_reg_reg[0]_i_1_n_4\,
      Q => h_cntr_reg_reg(3)
    );
\h_cntr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \h_cntr_reg_reg[4]_i_1_n_7\,
      Q => h_cntr_reg_reg(4)
    );
\h_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[0]_i_1_n_0\,
      CO(3) => \h_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \h_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[4]_i_1_n_7\,
      S(3 downto 1) => h_cntr_reg_reg(7 downto 5),
      S(0) => \h_cntr_reg[4]_i_2_n_0\
    );
\h_cntr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \h_cntr_reg_reg[4]_i_1_n_6\,
      Q => h_cntr_reg_reg(5)
    );
\h_cntr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \h_cntr_reg_reg[4]_i_1_n_5\,
      Q => h_cntr_reg_reg(6)
    );
\h_cntr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \h_cntr_reg_reg[4]_i_1_n_4\,
      Q => h_cntr_reg_reg(7)
    );
\h_cntr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \h_cntr_reg_reg[8]_i_1_n_7\,
      Q => h_cntr_reg_reg(8)
    );
\h_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[8]_i_1_n_7\,
      S(3 downto 2) => h_cntr_reg_reg(11 downto 10),
      S(1) => \h_cntr_reg[8]_i_2_n_0\,
      S(0) => \h_cntr_reg[8]_i_3_n_0\
    );
\h_cntr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \h_cntr_reg_reg[8]_i_1_n_6\,
      Q => h_cntr_reg_reg(9)
    );
h_sync_dly_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_resetn,
      O => h_sync_dly_reg_i_1_n_0
    );
h_sync_dly_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      D => h_sync_reg,
      PRE => h_sync_dly_reg_i_1_n_0,
      Q => VGA_HS_O
    );
h_sync_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ltOp3_in,
      I1 => geqOp4_in,
      O => h_sync_reg_i_1_n_0
    );
h_sync_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      D => h_sync_reg_i_1_n_0,
      PRE => h_sync_dly_reg_i_1_n_0,
      Q => h_sync_reg
    );
\ltOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__5_carry_n_0\,
      CO(2) => \ltOp__5_carry_n_1\,
      CO(1) => \ltOp__5_carry_n_2\,
      CO(0) => \ltOp__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__5_carry_i_1_n_0\,
      DI(2) => \ltOp__5_carry_i_2_n_0\,
      DI(1) => \ltOp__5_carry_i_3_n_0\,
      DI(0) => \ltOp__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__5_carry_i_5_n_0\,
      S(2) => \ltOp__5_carry_i_6_n_0\,
      S(1) => \ltOp__5_carry_i_7_n_0\,
      S(0) => \ltOp__5_carry_i_8_n_0\
    );
\ltOp__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__5_carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp,
      CO(0) => \ltOp__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ltOp__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_ltOp__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp__5_carry__0_i_2_n_0\,
      S(0) => \ltOp__5_carry__0_i_3_n_0\
    );
\ltOp__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \ltOp__5_carry__0_i_1_n_0\
    );
\ltOp__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      I1 => v_cntr_reg_reg(10),
      O => \ltOp__5_carry__0_i_2_n_0\
    );
\ltOp__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \ltOp__5_carry__0_i_3_n_0\
    );
\ltOp__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => \ltOp__5_carry_i_1_n_0\
    );
\ltOp__5_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      O => \ltOp__5_carry_i_2_n_0\
    );
\ltOp__5_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      O => \ltOp__5_carry_i_3_n_0\
    );
\ltOp__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => \ltOp__5_carry_i_4_n_0\
    );
\ltOp__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => v_cntr_reg_reg(6),
      O => \ltOp__5_carry_i_5_n_0\
    );
\ltOp__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => \ltOp__5_carry_i_6_n_0\
    );
\ltOp__5_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      O => \ltOp__5_carry_i_7_n_0\
    );
\ltOp__5_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      I1 => v_cntr_reg_reg(0),
      O => \ltOp__5_carry_i_8_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp3_in,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ltOp_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp_carry__0_i_2_n_0\,
      S(0) => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(11),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => h_cntr_reg_reg(8),
      O => \ltOp_carry__0_i_3_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => h_cntr_reg_reg(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(3),
      I1 => h_cntr_reg_reg(2),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(1),
      I1 => h_cntr_reg_reg(0),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      I1 => h_cntr_reg_reg(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(5),
      I1 => h_cntr_reg_reg(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(3),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => h_cntr_reg_reg(1),
      O => ltOp_carry_i_8_n_0
    );
s_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => h_cntr_reg_reg(5),
      I1 => h_cntr_reg_reg(4),
      I2 => \v_cntr_reg[0]_i_4_n_0\,
      I3 => s_tready_i_2_n_0,
      I4 => s_tready_i_3_n_0,
      I5 => s_tready,
      O => s_tready_i_1_n_0
    );
s_tready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => h_cntr_reg_reg(3),
      I2 => h_cntr_reg_reg(2),
      I3 => v_cntr_reg_reg(3),
      I4 => s_tready_i_4_n_0,
      O => s_tready_i_2_n_0
    );
s_tready_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_tready_i_5_n_0,
      I1 => v_cntr_reg_reg(2),
      I2 => h_cntr_reg_reg(8),
      I3 => tvalid,
      I4 => s_tready_i_6_n_0,
      O => s_tready_i_3_n_0
    );
s_tready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      I2 => h_cntr_reg_reg(0),
      I3 => h_cntr_reg_reg(1),
      O => s_tready_i_4_n_0
    );
s_tready_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      I2 => v_cntr_reg_reg(0),
      I3 => v_cntr_reg_reg(1),
      O => s_tready_i_5_n_0
    );
s_tready_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => v_cntr_reg_reg(5),
      I2 => v_cntr_reg_reg(6),
      I3 => v_cntr_reg_reg(7),
      O => s_tready_i_6_n_0
    );
s_tready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => s_tready_i_1_n_0,
      Q => s_tready
    );
tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_tready,
      I1 => ltOp8_in,
      I2 => ltOp7_in,
      O => tready
    );
tready_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_tready_INST_0_i_1_CO_UNCONNECTED(3),
      CO(2) => ltOp8_in,
      CO(1) => tready_INST_0_i_1_n_2,
      CO(0) => tready_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tready_INST_0_i_3_n_0,
      DI(0) => tready_INST_0_i_4_n_0,
      O(3 downto 0) => NLW_tready_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => tready_INST_0_i_5_n_0,
      S(1) => tready_INST_0_i_6_n_0,
      S(0) => tready_INST_0_i_7_n_0
    );
tready_INST_0_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      O => tready_INST_0_i_10_n_0
    );
tready_INST_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      I1 => v_cntr_reg_reg(10),
      O => tready_INST_0_i_11_n_0
    );
tready_INST_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => tready_INST_0_i_12_n_0
    );
tready_INST_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => v_cntr_reg_reg(6),
      O => tready_INST_0_i_13_n_0
    );
tready_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => tready_INST_0_i_14_n_0
    );
tready_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp7_in,
      CO(2) => tready_INST_0_i_2_n_1,
      CO(1) => tready_INST_0_i_2_n_2,
      CO(0) => tready_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tready_INST_0_i_8_n_0,
      DI(1) => tready_INST_0_i_9_n_0,
      DI(0) => tready_INST_0_i_10_n_0,
      O(3 downto 0) => NLW_tready_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => tready_INST_0_i_11_n_0,
      S(2) => tready_INST_0_i_12_n_0,
      S(1) => tready_INST_0_i_13_n_0,
      S(0) => tready_INST_0_i_14_n_0
    );
tready_INST_0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      O => tready_INST_0_i_3_n_0
    );
tready_INST_0_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      O => tready_INST_0_i_4_n_0
    );
tready_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(11),
      O => tready_INST_0_i_5_n_0
    );
tready_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => h_cntr_reg_reg(8),
      O => tready_INST_0_i_6_n_0
    );
tready_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      I1 => h_cntr_reg_reg(6),
      O => tready_INST_0_i_7_n_0
    );
tready_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => tready_INST_0_i_8_n_0
    );
tready_INST_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => tready_INST_0_i_9_n_0
    );
\v_cntr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => h_cntr_reg_reg(5),
      I1 => h_cntr_reg_reg(4),
      I2 => h_cntr_reg_reg(9),
      I3 => h_cntr_reg_reg(8),
      I4 => \v_cntr_reg[0]_i_3_n_0\,
      I5 => \v_cntr_reg[0]_i_4_n_0\,
      O => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => v_cntr_reg_reg(3),
      I2 => v_cntr_reg_reg(9),
      I3 => v_cntr_reg_reg(8),
      O => \v_cntr_reg[0]_i_10_n_0\
    );
\v_cntr_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(3),
      I2 => h_cntr_reg_reg(0),
      I3 => h_cntr_reg_reg(1),
      O => \v_cntr_reg[0]_i_3_n_0\
    );
\v_cntr_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => h_cntr_reg_reg(7),
      I2 => h_cntr_reg_reg(10),
      I3 => h_cntr_reg_reg(11),
      O => \v_cntr_reg[0]_i_4_n_0\
    );
\v_cntr_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => \v_cntr_reg[0]_i_8_n_0\,
      O => \v_cntr_reg[0]_i_5_n_0\
    );
\v_cntr_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => \v_cntr_reg[0]_i_8_n_0\,
      O => \v_cntr_reg[0]_i_6_n_0\
    );
\v_cntr_reg[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => \v_cntr_reg[0]_i_8_n_0\,
      O => \v_cntr_reg[0]_i_7_n_0\
    );
\v_cntr_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \v_cntr_reg[0]_i_4_n_0\,
      I1 => \v_cntr_reg[0]_i_3_n_0\,
      I2 => \v_cntr_reg[0]_i_9_n_0\,
      I3 => s_tready_i_6_n_0,
      I4 => \v_cntr_reg[0]_i_10_n_0\,
      I5 => s_tready_i_5_n_0,
      O => \v_cntr_reg[0]_i_8_n_0\
    );
\v_cntr_reg[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => h_cntr_reg_reg(8),
      I1 => h_cntr_reg_reg(9),
      I2 => h_cntr_reg_reg(4),
      I3 => h_cntr_reg_reg(5),
      O => \v_cntr_reg[0]_i_9_n_0\
    );
\v_cntr_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(9),
      I1 => \v_cntr_reg[0]_i_8_n_0\,
      O => \v_cntr_reg[8]_i_2_n_0\
    );
\v_cntr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \v_cntr_reg_reg[0]_i_2_n_7\,
      Q => v_cntr_reg_reg(0)
    );
\v_cntr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cntr_reg_reg[0]_i_2_n_0\,
      CO(2) => \v_cntr_reg_reg[0]_i_2_n_1\,
      CO(1) => \v_cntr_reg_reg[0]_i_2_n_2\,
      CO(0) => \v_cntr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => v_cntr_reg_reg(0),
      O(3) => \v_cntr_reg_reg[0]_i_2_n_4\,
      O(2) => \v_cntr_reg_reg[0]_i_2_n_5\,
      O(1) => \v_cntr_reg_reg[0]_i_2_n_6\,
      O(0) => \v_cntr_reg_reg[0]_i_2_n_7\,
      S(3) => \v_cntr_reg[0]_i_5_n_0\,
      S(2) => \v_cntr_reg[0]_i_6_n_0\,
      S(1) => v_cntr_reg_reg(1),
      S(0) => \v_cntr_reg[0]_i_7_n_0\
    );
\v_cntr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \v_cntr_reg_reg[8]_i_1_n_5\,
      Q => v_cntr_reg_reg(10)
    );
\v_cntr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \v_cntr_reg_reg[8]_i_1_n_4\,
      Q => v_cntr_reg_reg(11)
    );
\v_cntr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \v_cntr_reg_reg[0]_i_2_n_6\,
      Q => v_cntr_reg_reg(1)
    );
\v_cntr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \v_cntr_reg_reg[0]_i_2_n_5\,
      Q => v_cntr_reg_reg(2)
    );
\v_cntr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \v_cntr_reg_reg[0]_i_2_n_4\,
      Q => v_cntr_reg_reg(3)
    );
\v_cntr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \v_cntr_reg_reg[4]_i_1_n_7\,
      Q => v_cntr_reg_reg(4)
    );
\v_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[0]_i_2_n_0\,
      CO(3) => \v_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \v_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \v_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \v_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \v_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \v_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \v_cntr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => v_cntr_reg_reg(7 downto 4)
    );
\v_cntr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \v_cntr_reg_reg[4]_i_1_n_6\,
      Q => v_cntr_reg_reg(5)
    );
\v_cntr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \v_cntr_reg_reg[4]_i_1_n_5\,
      Q => v_cntr_reg_reg(6)
    );
\v_cntr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \v_cntr_reg_reg[4]_i_1_n_4\,
      Q => v_cntr_reg_reg(7)
    );
\v_cntr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \v_cntr_reg_reg[8]_i_1_n_7\,
      Q => v_cntr_reg_reg(8)
    );
\v_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \v_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \v_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \v_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \v_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \v_cntr_reg_reg[8]_i_1_n_7\,
      S(3 downto 2) => v_cntr_reg_reg(11 downto 10),
      S(1) => \v_cntr_reg[8]_i_2_n_0\,
      S(0) => v_cntr_reg_reg(8)
    );
\v_cntr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => h_sync_dly_reg_i_1_n_0,
      D => \v_cntr_reg_reg[8]_i_1_n_6\,
      Q => v_cntr_reg_reg(9)
    );
v_sync_dly_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      D => v_sync_reg,
      PRE => h_sync_dly_reg_i_1_n_0,
      Q => VGA_VS_O
    );
v_sync_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ltOp,
      I1 => geqOp,
      O => v_sync_reg_i_1_n_0
    );
v_sync_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      D => v_sync_reg_i_1_n_0,
      PRE => h_sync_dly_reg_i_1_n_0,
      Q => v_sync_reg
    );
\vga_blue_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tdata(0),
      I1 => tvalid,
      I2 => ltOp7_in,
      I3 => ltOp8_in,
      O => vga_blue(0)
    );
\vga_blue_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tdata(1),
      I1 => tvalid,
      I2 => ltOp7_in,
      I3 => ltOp8_in,
      O => vga_blue(1)
    );
\vga_blue_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tdata(2),
      I1 => tvalid,
      I2 => ltOp7_in,
      I3 => ltOp8_in,
      O => vga_blue(2)
    );
\vga_blue_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tdata(3),
      I1 => tvalid,
      I2 => ltOp7_in,
      I3 => ltOp8_in,
      O => vga_blue(3)
    );
\vga_blue_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => vga_blue(0),
      Q => VGA_B(0)
    );
\vga_blue_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => vga_blue(1),
      Q => VGA_B(1)
    );
\vga_blue_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => vga_blue(2),
      Q => VGA_B(2)
    );
\vga_blue_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => vga_blue(3),
      Q => VGA_B(3)
    );
\vga_green_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tdata(4),
      I1 => tvalid,
      I2 => ltOp7_in,
      I3 => ltOp8_in,
      O => vga_green(0)
    );
\vga_green_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tdata(5),
      I1 => tvalid,
      I2 => ltOp7_in,
      I3 => ltOp8_in,
      O => vga_green(1)
    );
\vga_green_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tdata(6),
      I1 => tvalid,
      I2 => ltOp7_in,
      I3 => ltOp8_in,
      O => vga_green(2)
    );
\vga_green_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tdata(7),
      I1 => tvalid,
      I2 => ltOp7_in,
      I3 => ltOp8_in,
      O => vga_green(3)
    );
\vga_green_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => vga_green(0),
      Q => VGA_G(0)
    );
\vga_green_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => vga_green(1),
      Q => VGA_G(1)
    );
\vga_green_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => vga_green(2),
      Q => VGA_G(2)
    );
\vga_green_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => vga_green(3),
      Q => VGA_G(3)
    );
\vga_red_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tdata(8),
      I1 => tvalid,
      I2 => ltOp7_in,
      I3 => ltOp8_in,
      O => vga_red(0)
    );
\vga_red_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tdata(9),
      I1 => tvalid,
      I2 => ltOp7_in,
      I3 => ltOp8_in,
      O => vga_red(1)
    );
\vga_red_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tdata(10),
      I1 => tvalid,
      I2 => ltOp7_in,
      I3 => ltOp8_in,
      O => vga_red(2)
    );
\vga_red_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tdata(11),
      I1 => tvalid,
      I2 => ltOp7_in,
      I3 => ltOp8_in,
      O => vga_red(3)
    );
\vga_red_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => vga_red(0),
      Q => VGA_R(0)
    );
\vga_red_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => vga_red(1),
      Q => VGA_R(1)
    );
\vga_red_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => vga_red(2),
      Q => VGA_R(2)
    );
\vga_red_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxl_clk,
      CE => '1',
      CLR => h_sync_dly_reg_i_1_n_0,
      D => vga_red(3),
      Q => VGA_R(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_out_0_0 is
  port (
    pxl_clk : in STD_LOGIC;
    i_resetn : in STD_LOGIC;
    tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tready : out STD_LOGIC;
    tvalid : in STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_video_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_video_out_0_0 : entity is "design_1_video_out_0_0,video_out,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_video_out_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_video_out_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_video_out_0_0 : entity is "video_out,Vivado 2020.2";
end design_1_video_out_0_0;

architecture STRUCTURE of design_1_video_out_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_resetn : signal is "xilinx.com:signal:reset:1.0 i_resetn RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_resetn : signal is "XIL_INTERFACENAME i_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of pxl_clk : signal is "xilinx.com:signal:clock:1.0 pxl_clk CLK";
  attribute x_interface_parameter of pxl_clk : signal is "XIL_INTERFACENAME pxl_clk, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of tready : signal is "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  attribute x_interface_info of tvalid : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute x_interface_info of tdata : signal is "xilinx.com:interface:axis:1.0 interface_axis TDATA";
  attribute x_interface_parameter of tdata : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.design_1_video_out_0_0_video_out
     port map (
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HS_O => VGA_HS_O,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_VS_O => VGA_VS_O,
      i_resetn => i_resetn,
      pxl_clk => pxl_clk,
      tdata(11 downto 8) => tdata(23 downto 20),
      tdata(7 downto 4) => tdata(15 downto 12),
      tdata(3 downto 0) => tdata(7 downto 4),
      tready => tready,
      tvalid => tvalid
    );
end STRUCTURE;
