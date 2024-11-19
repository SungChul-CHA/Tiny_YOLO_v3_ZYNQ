// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_yolo_acc_top (
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&inStream_a),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&inStream_b),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&outStream),
short input_h,
short input_w,
char fold_input_ch,
char leaky,
char bias_en);
