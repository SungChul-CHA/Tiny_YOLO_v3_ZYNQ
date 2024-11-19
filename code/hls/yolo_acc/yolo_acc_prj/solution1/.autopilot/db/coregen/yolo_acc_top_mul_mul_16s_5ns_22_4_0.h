// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __yolo_acc_top_mul_mul_16s_5ns_22_4_0__HH__
#define __yolo_acc_top_mul_mul_16s_5ns_22_4_0__HH__
#include "yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(yolo_acc_top_mul_mul_16s_5ns_22_4_0) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0 yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_U;

    SC_CTOR(yolo_acc_top_mul_mul_16s_5ns_22_4_0):  yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_U ("yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_U") {
        yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_U.clk(clk);
        yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_U.rst(reset);
        yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_U.ce(ce);
        yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_U.a(din0);
        yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_U.b(din1);
        yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_U.p(dout);

    }

};

#endif //
