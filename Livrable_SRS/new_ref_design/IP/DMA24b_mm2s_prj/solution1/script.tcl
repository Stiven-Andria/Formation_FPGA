############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project DMA24b_mm2s_prj
set_top DMA24bUnit_mm2s
add_files ../src/DMA24b_mm2s.cpp -cflags "-I../src"
add_files -tb ../src/tb.cpp -cflags "-I../src -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 6.66 -name default
config_export -format ip_catalog -rtl vhdl
source "./DMA24b_mm2s_prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog
