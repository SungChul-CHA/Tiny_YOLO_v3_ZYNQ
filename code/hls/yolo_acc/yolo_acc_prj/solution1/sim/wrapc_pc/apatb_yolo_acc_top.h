// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_yolo_acc_top (
hls::stream<int > inStream_a,
hls::stream<int > inStream_b,
hls::stream<int > outStream,
short input_h,
short input_w,
char fold_input_ch,
char leaky,
char bias_en);
