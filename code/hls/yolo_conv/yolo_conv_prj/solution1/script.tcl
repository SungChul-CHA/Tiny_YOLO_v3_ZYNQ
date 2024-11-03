############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
############################################################
open_project yolo_conv_prj
set_top yolo_conv_top
add_files src/yolo_stream.h
add_files src/yolo_fp.h
add_files src/yolo_conv.h
add_files src/yolo_conv.cpp -cflags "-I/home/tony/tools/xilinx/Vitis_HLS/2022.2/include/vision/L1/include"
add_files -tb tb/yolo_conv_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb tb/weight_file.h -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb tb/layer_output_sdk.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb tb/layer_input.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 7.5 -name default
config_interface -m_axi_latency 0
config_export -format ip_catalog -rtl verilog
#source "./yolo_conv_prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
