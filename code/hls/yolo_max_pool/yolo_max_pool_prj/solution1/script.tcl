############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
############################################################
open_project yolo_max_pool_prj
set_top yolo_max_pool_top
add_files src/yolo_stream.h
add_files src/yolo_max_pool.h
add_files src/yolo_max_pool.cpp -cflags "-I/home/tony/tools/xilinx/Vitis_HLS/2022.2/include/vision/L1/include" -csimflags "-I/home/tony/tools/xilinx/Vitis_HLS/2022.2/include/vision/L1/include"
add_files src/yolo_fp.h
add_files -tb tb/yolo_max_pool_tb.cpp -cflags "-I/opencv/install/include -I/home/tony/tools/xilinx/Vitis_HLS/2022.2/include/vision/L1/include -I/home/tony/tools/xilinx/Vitis_HLS/2022.2/include/vision/L1/include -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb tb/layer_output_sdk.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb tb/layer_input.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_interface -m_axi_latency 0
config_export -format ip_catalog -rtl verilog
source "./yolo_max_pool_prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
