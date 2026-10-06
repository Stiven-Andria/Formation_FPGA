-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Oct  2 17:32:57 2026
-- Host        : Chicken-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/VHDL/new_ref_design/SoCora/SoCora.gen/sources_1/bd/design_1/ip/design_1_frame_gen_0_0/design_1_frame_gen_0_0_stub.vhdl
-- Design      : design_1_frame_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_frame_gen_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    tready : in STD_LOGIC;
    tvalid : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tuser : out STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_frame_gen_0_0;

architecture stub of design_1_frame_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,tready,tvalid,tlast,tuser,tdata[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "frame_gen,Vivado 2020.2";
begin
end;
