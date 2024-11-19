; ModuleID = '/home/tony/Desktop/yolo_2022/Tiny_YOLO_v3_ZYNQ/code/hls/yolo_conv/yolo_conv_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>" = type { %"struct.hls::axis<quad_fp_pack, 2, 5, 6>" }
%"struct.hls::axis<quad_fp_pack, 2, 5, 6>" = type { %struct.quad_fp_pack, %"struct.ap_uint<8>", %"struct.ap_uint<8>", %"struct.ap_uint<2>", %"struct.ap_uint<1>", %"struct.ap_uint<5>", %"struct.ap_uint<6>" }
%struct.quad_fp_pack = type { %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed<16, 8, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 8, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ssdm_int<8, false>" = type { i8 }
%"struct.ap_uint<2>" = type { %"struct.ap_int_base<2, false>" }
%"struct.ap_int_base<2, false>" = type { %"struct.ssdm_int<2, false>" }
%"struct.ssdm_int<2, false>" = type { i2 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"struct.ap_uint<5>" = type { %"struct.ap_int_base<5, false>" }
%"struct.ap_int_base<5, false>" = type { %"struct.ssdm_int<5, false>" }
%"struct.ssdm_int<5, false>" = type { i5 }
%"struct.ap_uint<6>" = type { %"struct.ap_int_base<6, false>" }
%"struct.ap_int_base<6, false>" = type { %"struct.ssdm_int<6, false>" }
%"struct.ssdm_int<6, false>" = type { i6 }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4, false>" }
%"struct.ap_int_base<4, false>" = type { %"struct.ssdm_int<4, false>" }
%"struct.ssdm_int<4, false>" = type { i4 }
%"struct.ap_uint<9>" = type { %"struct.ap_int_base<9, false>" }
%"struct.ap_int_base<9, false>" = type { %"struct.ssdm_int<9, false>" }
%"struct.ssdm_int<9, false>" = type { i9 }
%"struct.ap_uint<3>" = type { %"struct.ap_int_base<3, false>" }
%"struct.ap_int_base<3, false>" = type { %"struct.ssdm_int<3, false>" }
%"struct.ssdm_int<3, false>" = type { i3 }

; Function Attrs: noinline
define void @apatb_yolo_conv_top_ir(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* noalias nonnull dereferenceable(14) %inStream, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* noalias nonnull dereferenceable(14) %outStream, %"struct.ap_uint<6>"* nocapture readonly %output_ch, %"struct.ap_uint<6>"* nocapture readonly %input_ch, %"struct.ap_uint<4>"* nocapture readonly %fold_output_ch, %"struct.ap_uint<4>"* nocapture readonly %fold_input_ch, %"struct.ap_uint<9>"* nocapture readonly %input_h, %"struct.ap_uint<9>"* nocapture readonly %input_w, %"struct.ap_uint<9>"* nocapture readonly %real_input_h, %"struct.ap_uint<3>"* nocapture readonly %fold_win_area) local_unnamed_addr #0 {
entry:
  %inStream_copy.data = alloca i64
  %inStream_copy.keep = alloca i8
  %inStream_copy.strb = alloca i8
  %inStream_copy.user = alloca i2
  %inStream_copy.last = alloca i1
  %inStream_copy.id = alloca i5
  %inStream_copy.dest = alloca i6
  %outStream_copy.data = alloca i64
  %outStream_copy.keep = alloca i8
  %outStream_copy.strb = alloca i8
  %outStream_copy.user = alloca i2
  %outStream_copy.last = alloca i1
  %outStream_copy.id = alloca i5
  %outStream_copy.dest = alloca i6
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* nonnull %inStream, i64* %inStream_copy.data, i8* %inStream_copy.keep, i8* %inStream_copy.strb, i2* %inStream_copy.user, i1* %inStream_copy.last, i5* %inStream_copy.id, i6* %inStream_copy.dest, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* nonnull %outStream, i64* %outStream_copy.data, i8* %outStream_copy.keep, i8* %outStream_copy.strb, i2* %outStream_copy.user, i1* %outStream_copy.last, i5* %outStream_copy.id, i6* %outStream_copy.dest)
  call void @apatb_yolo_conv_top_hw(i64* %inStream_copy.data, i8* %inStream_copy.keep, i8* %inStream_copy.strb, i2* %inStream_copy.user, i1* %inStream_copy.last, i5* %inStream_copy.id, i6* %inStream_copy.dest, i64* %outStream_copy.data, i8* %outStream_copy.keep, i8* %outStream_copy.strb, i2* %outStream_copy.user, i1* %outStream_copy.last, i5* %outStream_copy.id, i6* %outStream_copy.dest, %"struct.ap_uint<6>"* %output_ch, %"struct.ap_uint<6>"* %input_ch, %"struct.ap_uint<4>"* %fold_output_ch, %"struct.ap_uint<4>"* %fold_input_ch, %"struct.ap_uint<9>"* %input_h, %"struct.ap_uint<9>"* %input_w, %"struct.ap_uint<9>"* %real_input_h, %"struct.ap_uint<3>"* %fold_win_area)
  call void @copy_back(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %inStream, i64* %inStream_copy.data, i8* %inStream_copy.keep, i8* %inStream_copy.strb, i2* %inStream_copy.user, i1* %inStream_copy.last, i5* %inStream_copy.id, i6* %inStream_copy.dest, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %outStream, i64* %outStream_copy.data, i8* %outStream_copy.keep, i8* %outStream_copy.strb, i2* %outStream_copy.user, i1* %outStream_copy.last, i5* %outStream_copy.id, i6* %outStream_copy.dest)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* noalias, i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* noalias, i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.0" %_V_data_V1, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.1" %_V_keep_V2, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.2" %_V_strb_V3, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.3" %_V_user_V4, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.4" %_V_last_V5, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.5" %_V_id_V6, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.6" %_V_dest_V7) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>.250"(i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i6* %_V_dest_V, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>.250"(i64* %_V_data_V1, i8* %_V_keep_V2, i8* %_V_strb_V3, i2* %_V_user_V4, i1* %_V_last_V5, i5* %_V_id_V6, i6* %_V_dest_V7, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* noalias, i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* noalias, i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.0" %_V_data_V1, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.1" %_V_keep_V2, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.2" %_V_strb_V3, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.3" %_V_user_V4, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.4" %_V_last_V5, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.5" %_V_id_V6, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.6" %_V_dest_V7) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %0, i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i6* %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i64* %_V_data_V1, i8* %_V_keep_V2, i8* %_V_strb_V3, i2* %_V_user_V4, i1* %_V_last_V5, i5* %_V_id_V6, i6* %_V_dest_V7)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V) unnamed_addr #3 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %0, null
  %2 = or i1 %1, false
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>.244"(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* nonnull align 512 %0, i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i6* %_V_dest_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>.244"(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", i64* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i8* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i8* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i6* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V) unnamed_addr #4 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"
  %2 = alloca i64
  %3 = alloca i8
  %4 = alloca i8
  %5 = alloca i2
  %6 = alloca i1
  %7 = alloca i5
  %8 = alloca i6
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast i64* %_V_data_V to i8*
  %10 = call i1 @fpga_fifo_not_empty_8(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast i64* %2 to i8*
  %12 = bitcast i64* %_V_data_V to i8*
  call void @fpga_fifo_pop_8(i8* %11, i8* %12)
  %13 = load volatile i64, i64* %2
  %14 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 0
  %15 = bitcast %struct.quad_fp_pack* %14 to i64*
  store i64 %13, i64* %15
  call void @fpga_fifo_pop_1(i8* %4, i8* %_V_keep_V)
  %16 = load volatile i8, i8* %4
  %17 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 1
  %18 = bitcast %"struct.ap_uint<8>"* %17 to i8*
  store i8 %16, i8* %18
  call void @fpga_fifo_pop_1(i8* %3, i8* %_V_strb_V)
  %19 = load volatile i8, i8* %3
  %20 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 2
  %21 = bitcast %"struct.ap_uint<8>"* %20 to i8*
  store i8 %19, i8* %21
  %22 = bitcast i2* %5 to i8*
  %23 = bitcast i2* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %22, i8* %23)
  %24 = bitcast i2* %5 to i8*
  %25 = load i8, i8* %24
  %26 = trunc i8 %25 to i2
  %27 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 3
  %28 = bitcast %"struct.ap_uint<2>"* %27 to i2*
  store i2 %26, i2* %28
  %29 = bitcast i1* %6 to i8*
  %30 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %29, i8* %30)
  %31 = bitcast i1* %6 to i8*
  %32 = load i8, i8* %31
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 4
  %35 = bitcast %"struct.ap_uint<1>"* %34 to i1*
  store i1 %33, i1* %35
  %36 = bitcast i5* %7 to i8*
  %37 = bitcast i5* %_V_id_V to i8*
  call void @fpga_fifo_pop_1(i8* %36, i8* %37)
  %38 = bitcast i5* %7 to i8*
  %39 = load i8, i8* %38
  %40 = trunc i8 %39 to i5
  %41 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 5
  %42 = bitcast %"struct.ap_uint<5>"* %41 to i5*
  store i5 %40, i5* %42
  %43 = bitcast i6* %8 to i8*
  %44 = bitcast i6* %_V_dest_V to i8*
  call void @fpga_fifo_pop_1(i8* %43, i8* %44)
  %45 = bitcast i6* %8 to i8*
  %46 = load i8, i8* %45
  %47 = trunc i8 %46 to i6
  %48 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 6
  %49 = bitcast %"struct.ap_uint<6>"* %48 to i6*
  store i6 %47, i6* %49
  %50 = bitcast %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1 to i8*
  %51 = bitcast %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %0 to i8*
  call void @fpga_fifo_push_14(i8* %50, i8* %51)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>.250"(i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.5" %_V_id_V, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %0, null
  %2 = or i1 false, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>.253"(i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i6* %_V_dest_V, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* nonnull %0)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>.253"(i64* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i8* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i8* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_user_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.4" %_V_last_V, i5* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.5" %_V_id_V, i6* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"
  %2 = alloca %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %0 to i8*
  %4 = call i1 @fpga_fifo_not_empty_14(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_14(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %2
  store %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>" %7, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1
  %8 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 0
  %9 = bitcast %struct.quad_fp_pack* %8 to i64*
  %10 = bitcast i64* %9 to i8*
  %11 = bitcast i64* %_V_data_V to i8*
  call void @fpga_fifo_push_8(i8* %10, i8* %11)
  %12 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 1
  %13 = bitcast %"struct.ap_uint<8>"* %12 to i8*
  call void @fpga_fifo_push_1(i8* %13, i8* %_V_keep_V)
  %14 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 2
  %15 = bitcast %"struct.ap_uint<8>"* %14 to i8*
  call void @fpga_fifo_push_1(i8* %15, i8* %_V_strb_V)
  %16 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 3
  %17 = bitcast %"struct.ap_uint<2>"* %16 to i2*
  %18 = bitcast i2* %17 to i8*
  %19 = bitcast i2* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  %20 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 4
  %21 = bitcast %"struct.ap_uint<1>"* %20 to i1*
  %22 = bitcast i1* %21 to i8*
  %23 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  %24 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 5
  %25 = bitcast %"struct.ap_uint<5>"* %24 to i5*
  %26 = bitcast i5* %25 to i8*
  %27 = bitcast i5* %_V_id_V to i8*
  call void @fpga_fifo_push_1(i8* %26, i8* %27)
  %28 = getelementptr inbounds %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>", %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i32 0, i32 0, i32 6
  %29 = bitcast %"struct.ap_uint<6>"* %28 to i6*
  %30 = bitcast i6* %29 to i8*
  %31 = bitcast i6* %_V_dest_V to i8*
  call void @fpga_fifo_push_1(i8* %30, i8* %31)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_yolo_conv_top_hw(i64*, i8*, i8*, i2*, i1*, i5*, i6*, i64*, i8*, i8*, i2*, i1*, i5*, i6*, %"struct.ap_uint<6>"*, %"struct.ap_uint<6>"*, %"struct.ap_uint<4>"*, %"struct.ap_uint<4>"*, %"struct.ap_uint<9>"*, %"struct.ap_uint<9>"*, %"struct.ap_uint<9>"*, %"struct.ap_uint<3>"*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* noalias, i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* noalias, i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.0" %_V_data_V1, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.1" %_V_keep_V2, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.2" %_V_strb_V3, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.3" %_V_user_V4, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.4" %_V_last_V5, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.5" %_V_id_V6, i6* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.6" %_V_dest_V7) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %0, i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i6* %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %1, i64* %_V_data_V1, i8* %_V_keep_V2, i8* %_V_strb_V3, i2* %_V_user_V4, i1* %_V_last_V5, i5* %_V_id_V6, i6* %_V_dest_V7)
  ret void
}

define void @yolo_conv_top_hw_stub_wrapper(i64*, i8*, i8*, i2*, i1*, i5*, i6*, i64*, i8*, i8*, i2*, i1*, i5*, i6*, %"struct.ap_uint<6>"*, %"struct.ap_uint<6>"*, %"struct.ap_uint<4>"*, %"struct.ap_uint<4>"*, %"struct.ap_uint<9>"*, %"struct.ap_uint<9>"*, %"struct.ap_uint<9>"*, %"struct.ap_uint<3>"*) #5 {
entry:
  %22 = alloca %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"
  %23 = alloca %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"
  call void @copy_out(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %22, i64* %0, i8* %1, i8* %2, i2* %3, i1* %4, i5* %5, i6* %6, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %23, i64* %7, i8* %8, i8* %9, i2* %10, i1* %11, i5* %12, i6* %13)
  call void @yolo_conv_top_hw_stub(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %22, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %23, %"struct.ap_uint<6>"* %14, %"struct.ap_uint<6>"* %15, %"struct.ap_uint<4>"* %16, %"struct.ap_uint<4>"* %17, %"struct.ap_uint<9>"* %18, %"struct.ap_uint<9>"* %19, %"struct.ap_uint<9>"* %20, %"struct.ap_uint<3>"* %21)
  call void @copy_in(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %22, i64* %0, i8* %1, i8* %2, i2* %3, i1* %4, i5* %5, i6* %6, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"* %23, i64* %7, i8* %8, i8* %9, i2* %10, i1* %11, i5* %12, i6* %13)
  ret void
}

declare void @yolo_conv_top_hw_stub(%"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"*, %"class.hls::stream<hls::axis<quad_fp_pack, 2, 5, 6>, 0>"*, %"struct.ap_uint<6>"*, %"struct.ap_uint<6>"*, %"struct.ap_uint<4>"*, %"struct.ap_uint<4>"*, %"struct.ap_uint<9>"*, %"struct.ap_uint<9>"*, %"struct.ap_uint<9>"*, %"struct.ap_uint<3>"*)

declare i1 @fpga_fifo_not_empty_14(i8*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_14(i8*, i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_14(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
