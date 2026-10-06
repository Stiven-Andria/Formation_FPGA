-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Sep 25 12:26:15 2026
-- Host        : Chicken-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/VHDL/new_ref_design/SoCora/SoCora.gen/sources_1/bd/design_1/ip/design_1_video_out_0_0/design_1_video_out_0_0_stub.vhdl
-- Design      : design_1_video_out_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_video_out_0_0 is
  Port ( 
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

end design_1_video_out_0_0;

architecture stub of design_1_video_out_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pxl_clk,i_resetn,tdata[23:0],tready,tvalid,VGA_HS_O,VGA_VS_O,VGA_R[3:0],VGA_B[3:0],VGA_G[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "video_out,Vivado 2020.2";
begin
end;
