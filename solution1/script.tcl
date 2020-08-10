############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project proj
set_top algo_unpacked
add_files src/algo_unpacked.cpp
add_files -tb src/algo_unpacked_tb.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas"
add_files -tb data/test1_inp.txt -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas"
add_files -tb data/test1_out_ref.txt -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7vx690tffg1927-2}
create_clock -period 120MHz -name default
#source "./proj/solution1/directives.tcl"
csim_design -argv {test1}
csynth_design
cosim_design -argv {test1} -rtl vhdl
export_design -flow impl -rtl vhdl -format ip_catalog -description "HLS Algorithm IP" -vendor "cern-cms" -display_name "HLS Algorithm IP"
