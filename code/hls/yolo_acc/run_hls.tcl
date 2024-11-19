set XF_PROJ_ROOT /tools/Xilinx/Vitis_HLS/2022.2/include/vision
open_project -reset yolo_acc_prj
set_top yolo_acc_top
add_files src/yolo_acc.cpp -cflags -I${XF_PROJ_ROOT}/L1/include
add_files src/yolo_acc.h
add_files src/yolo_fp.h
add_files src/yolo_stream.h
add_files -tb tb/layer_input.dat
add_files -tb tb/layer_output_sdk.dat
add_files -tb tb/weight_file.h
add_files -tb tb/yolo_acc_tb.cpp -cflags -I${XF_PROJ_ROOT}/L1/include
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
