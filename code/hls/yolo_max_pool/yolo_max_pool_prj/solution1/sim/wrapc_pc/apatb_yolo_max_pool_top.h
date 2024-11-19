// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_yolo_max_pool_top (
hls::stream<int > inStream,
hls::stream<int > outStream,
short output_h,
short output_w,
short input_h,
short input_w,
char input_fold_ch,
char stride);
