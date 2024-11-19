# This script segment is generated automatically by AutoPilot

set id 168
set name yolo_conv_top_mac_muladd_4ns_9ns_9ns_12_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 4
set in0_signed 0
set in1_width 9
set in1_signed 0
set in2_width 9
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 12
set arg_lists {i0 {4 0 +} i1 {9 0 +} m {12 1 +} i2 {9 0 +} p {12 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name line_buff_group_0_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_0_val_V \
    op interface \
    ports { line_buff_group_0_val_V_address0 { O 12 vector } line_buff_group_0_val_V_ce0 { O 1 bit } line_buff_group_0_val_V_q0 { I 16 vector } line_buff_group_0_val_V_address1 { O 12 vector } line_buff_group_0_val_V_ce1 { O 1 bit } line_buff_group_0_val_V_we1 { O 1 bit } line_buff_group_0_val_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_0_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name line_buff_group_0_val_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_0_val_V_1 \
    op interface \
    ports { line_buff_group_0_val_V_1_address0 { O 12 vector } line_buff_group_0_val_V_1_ce0 { O 1 bit } line_buff_group_0_val_V_1_q0 { I 16 vector } line_buff_group_0_val_V_1_address1 { O 12 vector } line_buff_group_0_val_V_1_ce1 { O 1 bit } line_buff_group_0_val_V_1_we1 { O 1 bit } line_buff_group_0_val_V_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_0_val_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name line_buff_group_0_val_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_0_val_V_2 \
    op interface \
    ports { line_buff_group_0_val_V_2_address0 { O 12 vector } line_buff_group_0_val_V_2_ce0 { O 1 bit } line_buff_group_0_val_V_2_q0 { I 16 vector } line_buff_group_0_val_V_2_address1 { O 12 vector } line_buff_group_0_val_V_2_ce1 { O 1 bit } line_buff_group_0_val_V_2_we1 { O 1 bit } line_buff_group_0_val_V_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_0_val_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name line_buff_group_1_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_1_val_V \
    op interface \
    ports { line_buff_group_1_val_V_address0 { O 12 vector } line_buff_group_1_val_V_ce0 { O 1 bit } line_buff_group_1_val_V_q0 { I 16 vector } line_buff_group_1_val_V_address1 { O 12 vector } line_buff_group_1_val_V_ce1 { O 1 bit } line_buff_group_1_val_V_we1 { O 1 bit } line_buff_group_1_val_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_1_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name line_buff_group_1_val_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_1_val_V_1 \
    op interface \
    ports { line_buff_group_1_val_V_1_address0 { O 12 vector } line_buff_group_1_val_V_1_ce0 { O 1 bit } line_buff_group_1_val_V_1_q0 { I 16 vector } line_buff_group_1_val_V_1_address1 { O 12 vector } line_buff_group_1_val_V_1_ce1 { O 1 bit } line_buff_group_1_val_V_1_we1 { O 1 bit } line_buff_group_1_val_V_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_1_val_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name line_buff_group_1_val_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_1_val_V_2 \
    op interface \
    ports { line_buff_group_1_val_V_2_address0 { O 12 vector } line_buff_group_1_val_V_2_ce0 { O 1 bit } line_buff_group_1_val_V_2_q0 { I 16 vector } line_buff_group_1_val_V_2_address1 { O 12 vector } line_buff_group_1_val_V_2_ce1 { O 1 bit } line_buff_group_1_val_V_2_we1 { O 1 bit } line_buff_group_1_val_V_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_1_val_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name line_buff_group_2_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_2_val_V \
    op interface \
    ports { line_buff_group_2_val_V_address0 { O 12 vector } line_buff_group_2_val_V_ce0 { O 1 bit } line_buff_group_2_val_V_q0 { I 16 vector } line_buff_group_2_val_V_address1 { O 12 vector } line_buff_group_2_val_V_ce1 { O 1 bit } line_buff_group_2_val_V_we1 { O 1 bit } line_buff_group_2_val_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_2_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name line_buff_group_2_val_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_2_val_V_1 \
    op interface \
    ports { line_buff_group_2_val_V_1_address0 { O 12 vector } line_buff_group_2_val_V_1_ce0 { O 1 bit } line_buff_group_2_val_V_1_q0 { I 16 vector } line_buff_group_2_val_V_1_address1 { O 12 vector } line_buff_group_2_val_V_1_ce1 { O 1 bit } line_buff_group_2_val_V_1_we1 { O 1 bit } line_buff_group_2_val_V_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_2_val_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name line_buff_group_2_val_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_2_val_V_2 \
    op interface \
    ports { line_buff_group_2_val_V_2_address0 { O 12 vector } line_buff_group_2_val_V_2_ce0 { O 1 bit } line_buff_group_2_val_V_2_q0 { I 16 vector } line_buff_group_2_val_V_2_address1 { O 12 vector } line_buff_group_2_val_V_2_ce1 { O 1 bit } line_buff_group_2_val_V_2_we1 { O 1 bit } line_buff_group_2_val_V_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_2_val_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name line_buff_group_3_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_3_val_V \
    op interface \
    ports { line_buff_group_3_val_V_address0 { O 12 vector } line_buff_group_3_val_V_ce0 { O 1 bit } line_buff_group_3_val_V_q0 { I 16 vector } line_buff_group_3_val_V_address1 { O 12 vector } line_buff_group_3_val_V_ce1 { O 1 bit } line_buff_group_3_val_V_we1 { O 1 bit } line_buff_group_3_val_V_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_3_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name line_buff_group_3_val_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_3_val_V_1 \
    op interface \
    ports { line_buff_group_3_val_V_1_address0 { O 12 vector } line_buff_group_3_val_V_1_ce0 { O 1 bit } line_buff_group_3_val_V_1_q0 { I 16 vector } line_buff_group_3_val_V_1_address1 { O 12 vector } line_buff_group_3_val_V_1_ce1 { O 1 bit } line_buff_group_3_val_V_1_we1 { O 1 bit } line_buff_group_3_val_V_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_3_val_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name line_buff_group_3_val_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buff_group_3_val_V_2 \
    op interface \
    ports { line_buff_group_3_val_V_2_address0 { O 12 vector } line_buff_group_3_val_V_2_ce0 { O 1 bit } line_buff_group_3_val_V_2_q0 { I 16 vector } line_buff_group_3_val_V_2_address1 { O 12 vector } line_buff_group_3_val_V_2_ce1 { O 1 bit } line_buff_group_3_val_V_2_we1 { O 1 bit } line_buff_group_3_val_V_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buff_group_3_val_V_2'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 194 \
    name inStream \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { inStream_TDATA { I 112 vector } inStream_TVALID { I 1 bit } inStream_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inStream'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name local_mem_group_data_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V \
    op interface \
    ports { local_mem_group_data_V_address0 { O 7 vector } local_mem_group_data_V_ce0 { O 1 bit } local_mem_group_data_V_q0 { I 16 vector } local_mem_group_data_V_address1 { O 7 vector } local_mem_group_data_V_ce1 { O 1 bit } local_mem_group_data_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name local_mem_group_data_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_1 \
    op interface \
    ports { local_mem_group_data_V_1_address0 { O 7 vector } local_mem_group_data_V_1_ce0 { O 1 bit } local_mem_group_data_V_1_q0 { I 16 vector } local_mem_group_data_V_1_address1 { O 7 vector } local_mem_group_data_V_1_ce1 { O 1 bit } local_mem_group_data_V_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name local_mem_group_data_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_2 \
    op interface \
    ports { local_mem_group_data_V_2_address0 { O 7 vector } local_mem_group_data_V_2_ce0 { O 1 bit } local_mem_group_data_V_2_q0 { I 16 vector } local_mem_group_data_V_2_address1 { O 7 vector } local_mem_group_data_V_2_ce1 { O 1 bit } local_mem_group_data_V_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name local_mem_group_data_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_3 \
    op interface \
    ports { local_mem_group_data_V_3_address0 { O 7 vector } local_mem_group_data_V_3_ce0 { O 1 bit } local_mem_group_data_V_3_q0 { I 16 vector } local_mem_group_data_V_3_address1 { O 7 vector } local_mem_group_data_V_3_ce1 { O 1 bit } local_mem_group_data_V_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name local_mem_group_data_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_4 \
    op interface \
    ports { local_mem_group_data_V_4_address0 { O 7 vector } local_mem_group_data_V_4_ce0 { O 1 bit } local_mem_group_data_V_4_q0 { I 16 vector } local_mem_group_data_V_4_address1 { O 7 vector } local_mem_group_data_V_4_ce1 { O 1 bit } local_mem_group_data_V_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name local_mem_group_data_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_5 \
    op interface \
    ports { local_mem_group_data_V_5_address0 { O 7 vector } local_mem_group_data_V_5_ce0 { O 1 bit } local_mem_group_data_V_5_q0 { I 16 vector } local_mem_group_data_V_5_address1 { O 7 vector } local_mem_group_data_V_5_ce1 { O 1 bit } local_mem_group_data_V_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name local_mem_group_data_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_6 \
    op interface \
    ports { local_mem_group_data_V_6_address0 { O 7 vector } local_mem_group_data_V_6_ce0 { O 1 bit } local_mem_group_data_V_6_q0 { I 16 vector } local_mem_group_data_V_6_address1 { O 7 vector } local_mem_group_data_V_6_ce1 { O 1 bit } local_mem_group_data_V_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name local_mem_group_data_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_7 \
    op interface \
    ports { local_mem_group_data_V_7_address0 { O 7 vector } local_mem_group_data_V_7_ce0 { O 1 bit } local_mem_group_data_V_7_q0 { I 16 vector } local_mem_group_data_V_7_address1 { O 7 vector } local_mem_group_data_V_7_ce1 { O 1 bit } local_mem_group_data_V_7_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name local_mem_group_data_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_8 \
    op interface \
    ports { local_mem_group_data_V_8_address0 { O 7 vector } local_mem_group_data_V_8_ce0 { O 1 bit } local_mem_group_data_V_8_q0 { I 16 vector } local_mem_group_data_V_8_address1 { O 7 vector } local_mem_group_data_V_8_ce1 { O 1 bit } local_mem_group_data_V_8_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name local_mem_group_data_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_9 \
    op interface \
    ports { local_mem_group_data_V_9_address0 { O 7 vector } local_mem_group_data_V_9_ce0 { O 1 bit } local_mem_group_data_V_9_q0 { I 16 vector } local_mem_group_data_V_9_address1 { O 7 vector } local_mem_group_data_V_9_ce1 { O 1 bit } local_mem_group_data_V_9_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name local_mem_group_data_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_10 \
    op interface \
    ports { local_mem_group_data_V_10_address0 { O 7 vector } local_mem_group_data_V_10_ce0 { O 1 bit } local_mem_group_data_V_10_q0 { I 16 vector } local_mem_group_data_V_10_address1 { O 7 vector } local_mem_group_data_V_10_ce1 { O 1 bit } local_mem_group_data_V_10_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name local_mem_group_data_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_11 \
    op interface \
    ports { local_mem_group_data_V_11_address0 { O 7 vector } local_mem_group_data_V_11_ce0 { O 1 bit } local_mem_group_data_V_11_q0 { I 16 vector } local_mem_group_data_V_11_address1 { O 7 vector } local_mem_group_data_V_11_ce1 { O 1 bit } local_mem_group_data_V_11_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name local_mem_group_data_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_12 \
    op interface \
    ports { local_mem_group_data_V_12_address0 { O 7 vector } local_mem_group_data_V_12_ce0 { O 1 bit } local_mem_group_data_V_12_q0 { I 16 vector } local_mem_group_data_V_12_address1 { O 7 vector } local_mem_group_data_V_12_ce1 { O 1 bit } local_mem_group_data_V_12_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name local_mem_group_data_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_13 \
    op interface \
    ports { local_mem_group_data_V_13_address0 { O 7 vector } local_mem_group_data_V_13_ce0 { O 1 bit } local_mem_group_data_V_13_q0 { I 16 vector } local_mem_group_data_V_13_address1 { O 7 vector } local_mem_group_data_V_13_ce1 { O 1 bit } local_mem_group_data_V_13_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name local_mem_group_data_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_14 \
    op interface \
    ports { local_mem_group_data_V_14_address0 { O 7 vector } local_mem_group_data_V_14_ce0 { O 1 bit } local_mem_group_data_V_14_q0 { I 16 vector } local_mem_group_data_V_14_address1 { O 7 vector } local_mem_group_data_V_14_ce1 { O 1 bit } local_mem_group_data_V_14_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name local_mem_group_data_V_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_15 \
    op interface \
    ports { local_mem_group_data_V_15_address0 { O 7 vector } local_mem_group_data_V_15_ce0 { O 1 bit } local_mem_group_data_V_15_q0 { I 16 vector } local_mem_group_data_V_15_address1 { O 7 vector } local_mem_group_data_V_15_ce1 { O 1 bit } local_mem_group_data_V_15_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name local_mem_group_data_V_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_16 \
    op interface \
    ports { local_mem_group_data_V_16_address0 { O 7 vector } local_mem_group_data_V_16_ce0 { O 1 bit } local_mem_group_data_V_16_q0 { I 16 vector } local_mem_group_data_V_16_address1 { O 7 vector } local_mem_group_data_V_16_ce1 { O 1 bit } local_mem_group_data_V_16_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name local_mem_group_data_V_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_17 \
    op interface \
    ports { local_mem_group_data_V_17_address0 { O 7 vector } local_mem_group_data_V_17_ce0 { O 1 bit } local_mem_group_data_V_17_q0 { I 16 vector } local_mem_group_data_V_17_address1 { O 7 vector } local_mem_group_data_V_17_ce1 { O 1 bit } local_mem_group_data_V_17_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name local_mem_group_data_V_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_18 \
    op interface \
    ports { local_mem_group_data_V_18_address0 { O 7 vector } local_mem_group_data_V_18_ce0 { O 1 bit } local_mem_group_data_V_18_q0 { I 16 vector } local_mem_group_data_V_18_address1 { O 7 vector } local_mem_group_data_V_18_ce1 { O 1 bit } local_mem_group_data_V_18_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name local_mem_group_data_V_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_19 \
    op interface \
    ports { local_mem_group_data_V_19_address0 { O 7 vector } local_mem_group_data_V_19_ce0 { O 1 bit } local_mem_group_data_V_19_q0 { I 16 vector } local_mem_group_data_V_19_address1 { O 7 vector } local_mem_group_data_V_19_ce1 { O 1 bit } local_mem_group_data_V_19_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name local_mem_group_data_V_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_20 \
    op interface \
    ports { local_mem_group_data_V_20_address0 { O 7 vector } local_mem_group_data_V_20_ce0 { O 1 bit } local_mem_group_data_V_20_q0 { I 16 vector } local_mem_group_data_V_20_address1 { O 7 vector } local_mem_group_data_V_20_ce1 { O 1 bit } local_mem_group_data_V_20_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name local_mem_group_data_V_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_21 \
    op interface \
    ports { local_mem_group_data_V_21_address0 { O 7 vector } local_mem_group_data_V_21_ce0 { O 1 bit } local_mem_group_data_V_21_q0 { I 16 vector } local_mem_group_data_V_21_address1 { O 7 vector } local_mem_group_data_V_21_ce1 { O 1 bit } local_mem_group_data_V_21_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name local_mem_group_data_V_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_22 \
    op interface \
    ports { local_mem_group_data_V_22_address0 { O 7 vector } local_mem_group_data_V_22_ce0 { O 1 bit } local_mem_group_data_V_22_q0 { I 16 vector } local_mem_group_data_V_22_address1 { O 7 vector } local_mem_group_data_V_22_ce1 { O 1 bit } local_mem_group_data_V_22_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name local_mem_group_data_V_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_23 \
    op interface \
    ports { local_mem_group_data_V_23_address0 { O 7 vector } local_mem_group_data_V_23_ce0 { O 1 bit } local_mem_group_data_V_23_q0 { I 16 vector } local_mem_group_data_V_23_address1 { O 7 vector } local_mem_group_data_V_23_ce1 { O 1 bit } local_mem_group_data_V_23_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name local_mem_group_data_V_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_24 \
    op interface \
    ports { local_mem_group_data_V_24_address0 { O 7 vector } local_mem_group_data_V_24_ce0 { O 1 bit } local_mem_group_data_V_24_q0 { I 16 vector } local_mem_group_data_V_24_address1 { O 7 vector } local_mem_group_data_V_24_ce1 { O 1 bit } local_mem_group_data_V_24_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name local_mem_group_data_V_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_25 \
    op interface \
    ports { local_mem_group_data_V_25_address0 { O 7 vector } local_mem_group_data_V_25_ce0 { O 1 bit } local_mem_group_data_V_25_q0 { I 16 vector } local_mem_group_data_V_25_address1 { O 7 vector } local_mem_group_data_V_25_ce1 { O 1 bit } local_mem_group_data_V_25_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name local_mem_group_data_V_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_26 \
    op interface \
    ports { local_mem_group_data_V_26_address0 { O 7 vector } local_mem_group_data_V_26_ce0 { O 1 bit } local_mem_group_data_V_26_q0 { I 16 vector } local_mem_group_data_V_26_address1 { O 7 vector } local_mem_group_data_V_26_ce1 { O 1 bit } local_mem_group_data_V_26_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name local_mem_group_data_V_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_27 \
    op interface \
    ports { local_mem_group_data_V_27_address0 { O 7 vector } local_mem_group_data_V_27_ce0 { O 1 bit } local_mem_group_data_V_27_q0 { I 16 vector } local_mem_group_data_V_27_address1 { O 7 vector } local_mem_group_data_V_27_ce1 { O 1 bit } local_mem_group_data_V_27_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name local_mem_group_data_V_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_28 \
    op interface \
    ports { local_mem_group_data_V_28_address0 { O 7 vector } local_mem_group_data_V_28_ce0 { O 1 bit } local_mem_group_data_V_28_q0 { I 16 vector } local_mem_group_data_V_28_address1 { O 7 vector } local_mem_group_data_V_28_ce1 { O 1 bit } local_mem_group_data_V_28_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name local_mem_group_data_V_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_29 \
    op interface \
    ports { local_mem_group_data_V_29_address0 { O 7 vector } local_mem_group_data_V_29_ce0 { O 1 bit } local_mem_group_data_V_29_q0 { I 16 vector } local_mem_group_data_V_29_address1 { O 7 vector } local_mem_group_data_V_29_ce1 { O 1 bit } local_mem_group_data_V_29_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name local_mem_group_data_V_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_30 \
    op interface \
    ports { local_mem_group_data_V_30_address0 { O 7 vector } local_mem_group_data_V_30_ce0 { O 1 bit } local_mem_group_data_V_30_q0 { I 16 vector } local_mem_group_data_V_30_address1 { O 7 vector } local_mem_group_data_V_30_ce1 { O 1 bit } local_mem_group_data_V_30_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name local_mem_group_data_V_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_31 \
    op interface \
    ports { local_mem_group_data_V_31_address0 { O 7 vector } local_mem_group_data_V_31_ce0 { O 1 bit } local_mem_group_data_V_31_q0 { I 16 vector } local_mem_group_data_V_31_address1 { O 7 vector } local_mem_group_data_V_31_ce1 { O 1 bit } local_mem_group_data_V_31_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name local_mem_group_data_V_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_32 \
    op interface \
    ports { local_mem_group_data_V_32_address0 { O 7 vector } local_mem_group_data_V_32_ce0 { O 1 bit } local_mem_group_data_V_32_q0 { I 16 vector } local_mem_group_data_V_32_address1 { O 7 vector } local_mem_group_data_V_32_ce1 { O 1 bit } local_mem_group_data_V_32_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name local_mem_group_data_V_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_33 \
    op interface \
    ports { local_mem_group_data_V_33_address0 { O 7 vector } local_mem_group_data_V_33_ce0 { O 1 bit } local_mem_group_data_V_33_q0 { I 16 vector } local_mem_group_data_V_33_address1 { O 7 vector } local_mem_group_data_V_33_ce1 { O 1 bit } local_mem_group_data_V_33_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name local_mem_group_data_V_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_34 \
    op interface \
    ports { local_mem_group_data_V_34_address0 { O 7 vector } local_mem_group_data_V_34_ce0 { O 1 bit } local_mem_group_data_V_34_q0 { I 16 vector } local_mem_group_data_V_34_address1 { O 7 vector } local_mem_group_data_V_34_ce1 { O 1 bit } local_mem_group_data_V_34_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name local_mem_group_data_V_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_35 \
    op interface \
    ports { local_mem_group_data_V_35_address0 { O 7 vector } local_mem_group_data_V_35_ce0 { O 1 bit } local_mem_group_data_V_35_q0 { I 16 vector } local_mem_group_data_V_35_address1 { O 7 vector } local_mem_group_data_V_35_ce1 { O 1 bit } local_mem_group_data_V_35_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name local_mem_group_data_V_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_36 \
    op interface \
    ports { local_mem_group_data_V_36_address0 { O 7 vector } local_mem_group_data_V_36_ce0 { O 1 bit } local_mem_group_data_V_36_q0 { I 16 vector } local_mem_group_data_V_36_address1 { O 7 vector } local_mem_group_data_V_36_ce1 { O 1 bit } local_mem_group_data_V_36_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name local_mem_group_data_V_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_37 \
    op interface \
    ports { local_mem_group_data_V_37_address0 { O 7 vector } local_mem_group_data_V_37_ce0 { O 1 bit } local_mem_group_data_V_37_q0 { I 16 vector } local_mem_group_data_V_37_address1 { O 7 vector } local_mem_group_data_V_37_ce1 { O 1 bit } local_mem_group_data_V_37_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name local_mem_group_data_V_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_38 \
    op interface \
    ports { local_mem_group_data_V_38_address0 { O 7 vector } local_mem_group_data_V_38_ce0 { O 1 bit } local_mem_group_data_V_38_q0 { I 16 vector } local_mem_group_data_V_38_address1 { O 7 vector } local_mem_group_data_V_38_ce1 { O 1 bit } local_mem_group_data_V_38_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name local_mem_group_data_V_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_39 \
    op interface \
    ports { local_mem_group_data_V_39_address0 { O 7 vector } local_mem_group_data_V_39_ce0 { O 1 bit } local_mem_group_data_V_39_q0 { I 16 vector } local_mem_group_data_V_39_address1 { O 7 vector } local_mem_group_data_V_39_ce1 { O 1 bit } local_mem_group_data_V_39_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name local_mem_group_data_V_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_40 \
    op interface \
    ports { local_mem_group_data_V_40_address0 { O 7 vector } local_mem_group_data_V_40_ce0 { O 1 bit } local_mem_group_data_V_40_q0 { I 16 vector } local_mem_group_data_V_40_address1 { O 7 vector } local_mem_group_data_V_40_ce1 { O 1 bit } local_mem_group_data_V_40_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name local_mem_group_data_V_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_41 \
    op interface \
    ports { local_mem_group_data_V_41_address0 { O 7 vector } local_mem_group_data_V_41_ce0 { O 1 bit } local_mem_group_data_V_41_q0 { I 16 vector } local_mem_group_data_V_41_address1 { O 7 vector } local_mem_group_data_V_41_ce1 { O 1 bit } local_mem_group_data_V_41_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name local_mem_group_data_V_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_42 \
    op interface \
    ports { local_mem_group_data_V_42_address0 { O 7 vector } local_mem_group_data_V_42_ce0 { O 1 bit } local_mem_group_data_V_42_q0 { I 16 vector } local_mem_group_data_V_42_address1 { O 7 vector } local_mem_group_data_V_42_ce1 { O 1 bit } local_mem_group_data_V_42_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name local_mem_group_data_V_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_43 \
    op interface \
    ports { local_mem_group_data_V_43_address0 { O 7 vector } local_mem_group_data_V_43_ce0 { O 1 bit } local_mem_group_data_V_43_q0 { I 16 vector } local_mem_group_data_V_43_address1 { O 7 vector } local_mem_group_data_V_43_ce1 { O 1 bit } local_mem_group_data_V_43_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name local_mem_group_data_V_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_44 \
    op interface \
    ports { local_mem_group_data_V_44_address0 { O 7 vector } local_mem_group_data_V_44_ce0 { O 1 bit } local_mem_group_data_V_44_q0 { I 16 vector } local_mem_group_data_V_44_address1 { O 7 vector } local_mem_group_data_V_44_ce1 { O 1 bit } local_mem_group_data_V_44_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name local_mem_group_data_V_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_45 \
    op interface \
    ports { local_mem_group_data_V_45_address0 { O 7 vector } local_mem_group_data_V_45_ce0 { O 1 bit } local_mem_group_data_V_45_q0 { I 16 vector } local_mem_group_data_V_45_address1 { O 7 vector } local_mem_group_data_V_45_ce1 { O 1 bit } local_mem_group_data_V_45_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name local_mem_group_data_V_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_46 \
    op interface \
    ports { local_mem_group_data_V_46_address0 { O 7 vector } local_mem_group_data_V_46_ce0 { O 1 bit } local_mem_group_data_V_46_q0 { I 16 vector } local_mem_group_data_V_46_address1 { O 7 vector } local_mem_group_data_V_46_ce1 { O 1 bit } local_mem_group_data_V_46_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name local_mem_group_data_V_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_47 \
    op interface \
    ports { local_mem_group_data_V_47_address0 { O 7 vector } local_mem_group_data_V_47_ce0 { O 1 bit } local_mem_group_data_V_47_q0 { I 16 vector } local_mem_group_data_V_47_address1 { O 7 vector } local_mem_group_data_V_47_ce1 { O 1 bit } local_mem_group_data_V_47_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name local_mem_group_data_V_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_48 \
    op interface \
    ports { local_mem_group_data_V_48_address0 { O 7 vector } local_mem_group_data_V_48_ce0 { O 1 bit } local_mem_group_data_V_48_q0 { I 16 vector } local_mem_group_data_V_48_address1 { O 7 vector } local_mem_group_data_V_48_ce1 { O 1 bit } local_mem_group_data_V_48_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name local_mem_group_data_V_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_49 \
    op interface \
    ports { local_mem_group_data_V_49_address0 { O 7 vector } local_mem_group_data_V_49_ce0 { O 1 bit } local_mem_group_data_V_49_q0 { I 16 vector } local_mem_group_data_V_49_address1 { O 7 vector } local_mem_group_data_V_49_ce1 { O 1 bit } local_mem_group_data_V_49_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name local_mem_group_data_V_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_50 \
    op interface \
    ports { local_mem_group_data_V_50_address0 { O 7 vector } local_mem_group_data_V_50_ce0 { O 1 bit } local_mem_group_data_V_50_q0 { I 16 vector } local_mem_group_data_V_50_address1 { O 7 vector } local_mem_group_data_V_50_ce1 { O 1 bit } local_mem_group_data_V_50_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name local_mem_group_data_V_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_51 \
    op interface \
    ports { local_mem_group_data_V_51_address0 { O 7 vector } local_mem_group_data_V_51_ce0 { O 1 bit } local_mem_group_data_V_51_q0 { I 16 vector } local_mem_group_data_V_51_address1 { O 7 vector } local_mem_group_data_V_51_ce1 { O 1 bit } local_mem_group_data_V_51_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name local_mem_group_data_V_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_52 \
    op interface \
    ports { local_mem_group_data_V_52_address0 { O 7 vector } local_mem_group_data_V_52_ce0 { O 1 bit } local_mem_group_data_V_52_q0 { I 16 vector } local_mem_group_data_V_52_address1 { O 7 vector } local_mem_group_data_V_52_ce1 { O 1 bit } local_mem_group_data_V_52_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name local_mem_group_data_V_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_53 \
    op interface \
    ports { local_mem_group_data_V_53_address0 { O 7 vector } local_mem_group_data_V_53_ce0 { O 1 bit } local_mem_group_data_V_53_q0 { I 16 vector } local_mem_group_data_V_53_address1 { O 7 vector } local_mem_group_data_V_53_ce1 { O 1 bit } local_mem_group_data_V_53_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name local_mem_group_data_V_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_54 \
    op interface \
    ports { local_mem_group_data_V_54_address0 { O 7 vector } local_mem_group_data_V_54_ce0 { O 1 bit } local_mem_group_data_V_54_q0 { I 16 vector } local_mem_group_data_V_54_address1 { O 7 vector } local_mem_group_data_V_54_ce1 { O 1 bit } local_mem_group_data_V_54_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name local_mem_group_data_V_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_55 \
    op interface \
    ports { local_mem_group_data_V_55_address0 { O 7 vector } local_mem_group_data_V_55_ce0 { O 1 bit } local_mem_group_data_V_55_q0 { I 16 vector } local_mem_group_data_V_55_address1 { O 7 vector } local_mem_group_data_V_55_ce1 { O 1 bit } local_mem_group_data_V_55_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name local_mem_group_data_V_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_56 \
    op interface \
    ports { local_mem_group_data_V_56_address0 { O 7 vector } local_mem_group_data_V_56_ce0 { O 1 bit } local_mem_group_data_V_56_q0 { I 16 vector } local_mem_group_data_V_56_address1 { O 7 vector } local_mem_group_data_V_56_ce1 { O 1 bit } local_mem_group_data_V_56_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name local_mem_group_data_V_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_57 \
    op interface \
    ports { local_mem_group_data_V_57_address0 { O 7 vector } local_mem_group_data_V_57_ce0 { O 1 bit } local_mem_group_data_V_57_q0 { I 16 vector } local_mem_group_data_V_57_address1 { O 7 vector } local_mem_group_data_V_57_ce1 { O 1 bit } local_mem_group_data_V_57_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name local_mem_group_data_V_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_58 \
    op interface \
    ports { local_mem_group_data_V_58_address0 { O 7 vector } local_mem_group_data_V_58_ce0 { O 1 bit } local_mem_group_data_V_58_q0 { I 16 vector } local_mem_group_data_V_58_address1 { O 7 vector } local_mem_group_data_V_58_ce1 { O 1 bit } local_mem_group_data_V_58_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name local_mem_group_data_V_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_59 \
    op interface \
    ports { local_mem_group_data_V_59_address0 { O 7 vector } local_mem_group_data_V_59_ce0 { O 1 bit } local_mem_group_data_V_59_q0 { I 16 vector } local_mem_group_data_V_59_address1 { O 7 vector } local_mem_group_data_V_59_ce1 { O 1 bit } local_mem_group_data_V_59_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name local_mem_group_data_V_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_60 \
    op interface \
    ports { local_mem_group_data_V_60_address0 { O 7 vector } local_mem_group_data_V_60_ce0 { O 1 bit } local_mem_group_data_V_60_q0 { I 16 vector } local_mem_group_data_V_60_address1 { O 7 vector } local_mem_group_data_V_60_ce1 { O 1 bit } local_mem_group_data_V_60_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name local_mem_group_data_V_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_61 \
    op interface \
    ports { local_mem_group_data_V_61_address0 { O 7 vector } local_mem_group_data_V_61_ce0 { O 1 bit } local_mem_group_data_V_61_q0 { I 16 vector } local_mem_group_data_V_61_address1 { O 7 vector } local_mem_group_data_V_61_ce1 { O 1 bit } local_mem_group_data_V_61_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name local_mem_group_data_V_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_62 \
    op interface \
    ports { local_mem_group_data_V_62_address0 { O 7 vector } local_mem_group_data_V_62_ce0 { O 1 bit } local_mem_group_data_V_62_q0 { I 16 vector } local_mem_group_data_V_62_address1 { O 7 vector } local_mem_group_data_V_62_ce1 { O 1 bit } local_mem_group_data_V_62_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name local_mem_group_data_V_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_63 \
    op interface \
    ports { local_mem_group_data_V_63_address0 { O 7 vector } local_mem_group_data_V_63_ce0 { O 1 bit } local_mem_group_data_V_63_q0 { I 16 vector } local_mem_group_data_V_63_address1 { O 7 vector } local_mem_group_data_V_63_ce1 { O 1 bit } local_mem_group_data_V_63_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name local_mem_group_data_V_64 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_64 \
    op interface \
    ports { local_mem_group_data_V_64_address0 { O 7 vector } local_mem_group_data_V_64_ce0 { O 1 bit } local_mem_group_data_V_64_q0 { I 16 vector } local_mem_group_data_V_64_address1 { O 7 vector } local_mem_group_data_V_64_ce1 { O 1 bit } local_mem_group_data_V_64_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name local_mem_group_data_V_65 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_65 \
    op interface \
    ports { local_mem_group_data_V_65_address0 { O 7 vector } local_mem_group_data_V_65_ce0 { O 1 bit } local_mem_group_data_V_65_q0 { I 16 vector } local_mem_group_data_V_65_address1 { O 7 vector } local_mem_group_data_V_65_ce1 { O 1 bit } local_mem_group_data_V_65_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name local_mem_group_data_V_66 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_66 \
    op interface \
    ports { local_mem_group_data_V_66_address0 { O 7 vector } local_mem_group_data_V_66_ce0 { O 1 bit } local_mem_group_data_V_66_q0 { I 16 vector } local_mem_group_data_V_66_address1 { O 7 vector } local_mem_group_data_V_66_ce1 { O 1 bit } local_mem_group_data_V_66_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name local_mem_group_data_V_67 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_67 \
    op interface \
    ports { local_mem_group_data_V_67_address0 { O 7 vector } local_mem_group_data_V_67_ce0 { O 1 bit } local_mem_group_data_V_67_q0 { I 16 vector } local_mem_group_data_V_67_address1 { O 7 vector } local_mem_group_data_V_67_ce1 { O 1 bit } local_mem_group_data_V_67_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name local_mem_group_data_V_68 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_68 \
    op interface \
    ports { local_mem_group_data_V_68_address0 { O 7 vector } local_mem_group_data_V_68_ce0 { O 1 bit } local_mem_group_data_V_68_q0 { I 16 vector } local_mem_group_data_V_68_address1 { O 7 vector } local_mem_group_data_V_68_ce1 { O 1 bit } local_mem_group_data_V_68_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name local_mem_group_data_V_69 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_69 \
    op interface \
    ports { local_mem_group_data_V_69_address0 { O 7 vector } local_mem_group_data_V_69_ce0 { O 1 bit } local_mem_group_data_V_69_q0 { I 16 vector } local_mem_group_data_V_69_address1 { O 7 vector } local_mem_group_data_V_69_ce1 { O 1 bit } local_mem_group_data_V_69_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name local_mem_group_data_V_70 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_70 \
    op interface \
    ports { local_mem_group_data_V_70_address0 { O 7 vector } local_mem_group_data_V_70_ce0 { O 1 bit } local_mem_group_data_V_70_q0 { I 16 vector } local_mem_group_data_V_70_address1 { O 7 vector } local_mem_group_data_V_70_ce1 { O 1 bit } local_mem_group_data_V_70_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name local_mem_group_data_V_71 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_mem_group_data_V_71 \
    op interface \
    ports { local_mem_group_data_V_71_address0 { O 7 vector } local_mem_group_data_V_71_ce0 { O 1 bit } local_mem_group_data_V_71_q0 { I 16 vector } local_mem_group_data_V_71_address1 { O 7 vector } local_mem_group_data_V_71_ce1 { O 1 bit } local_mem_group_data_V_71_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_mem_group_data_V_71'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 333 \
    name outStream \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { outStream_TDATA { O 112 vector } outStream_TVALID { O 1 bit } outStream_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outStream'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name curr_input_dest_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_dest_V \
    op interface \
    ports { curr_input_dest_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name curr_input_id_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_id_V \
    op interface \
    ports { curr_input_id_V { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name curr_input_user_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_user_V \
    op interface \
    ports { curr_input_user_V { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name curr_input_strb_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_strb_V \
    op interface \
    ports { curr_input_strb_V { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name curr_input_keep_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_curr_input_keep_V \
    op interface \
    ports { curr_input_keep_V { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name input_h_cast34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_h_cast34 \
    op interface \
    ports { input_h_cast34 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name sub_i_i281_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i_i281_cast \
    op interface \
    ports { sub_i_i281_cast { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name sub_i_i379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i_i379 \
    op interface \
    ports { sub_i_i379 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name bound20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound20 \
    op interface \
    ports { bound20 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name bound4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound4 \
    op interface \
    ports { bound4 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name fold_input_ch \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fold_input_ch \
    op interface \
    ports { fold_input_ch { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name icmp_ln1027_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln1027_3 \
    op interface \
    ports { icmp_ln1027_3 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name cmp_i_i147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i147 \
    op interface \
    ports { cmp_i_i147 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name sub_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i_i \
    op interface \
    ports { sub_i_i { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name icmp_ln1027 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln1027 \
    op interface \
    ports { icmp_ln1027 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name out_stream_group_0 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_0 \
    op interface \
    ports { out_stream_group_0_dout { I 16 vector } out_stream_group_0_empty_n { I 1 bit } out_stream_group_0_read { O 1 bit } out_stream_group_0_din { O 16 vector } out_stream_group_0_full_n { I 1 bit } out_stream_group_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name cmp_i_i76_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_1 \
    op interface \
    ports { cmp_i_i76_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name out_stream_group_1 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_1 \
    op interface \
    ports { out_stream_group_1_dout { I 16 vector } out_stream_group_1_empty_n { I 1 bit } out_stream_group_1_read { O 1 bit } out_stream_group_1_din { O 16 vector } out_stream_group_1_full_n { I 1 bit } out_stream_group_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name cmp_i_i76_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_2 \
    op interface \
    ports { cmp_i_i76_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name out_stream_group_2 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_2 \
    op interface \
    ports { out_stream_group_2_dout { I 16 vector } out_stream_group_2_empty_n { I 1 bit } out_stream_group_2_read { O 1 bit } out_stream_group_2_din { O 16 vector } out_stream_group_2_full_n { I 1 bit } out_stream_group_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name cmp_i_i76_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_3 \
    op interface \
    ports { cmp_i_i76_3 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name out_stream_group_3 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_3 \
    op interface \
    ports { out_stream_group_3_dout { I 16 vector } out_stream_group_3_empty_n { I 1 bit } out_stream_group_3_read { O 1 bit } out_stream_group_3_din { O 16 vector } out_stream_group_3_full_n { I 1 bit } out_stream_group_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name cmp_i_i76_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_4 \
    op interface \
    ports { cmp_i_i76_4 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name out_stream_group_4 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_4 \
    op interface \
    ports { out_stream_group_4_dout { I 16 vector } out_stream_group_4_empty_n { I 1 bit } out_stream_group_4_read { O 1 bit } out_stream_group_4_din { O 16 vector } out_stream_group_4_full_n { I 1 bit } out_stream_group_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name cmp_i_i76_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_5 \
    op interface \
    ports { cmp_i_i76_5 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name out_stream_group_5 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_5 \
    op interface \
    ports { out_stream_group_5_dout { I 16 vector } out_stream_group_5_empty_n { I 1 bit } out_stream_group_5_read { O 1 bit } out_stream_group_5_din { O 16 vector } out_stream_group_5_full_n { I 1 bit } out_stream_group_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name cmp_i_i76_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_6 \
    op interface \
    ports { cmp_i_i76_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name out_stream_group_6 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_6 \
    op interface \
    ports { out_stream_group_6_dout { I 16 vector } out_stream_group_6_empty_n { I 1 bit } out_stream_group_6_read { O 1 bit } out_stream_group_6_din { O 16 vector } out_stream_group_6_full_n { I 1 bit } out_stream_group_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name cmp_i_i76_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_7 \
    op interface \
    ports { cmp_i_i76_7 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name out_stream_group_7 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_7 \
    op interface \
    ports { out_stream_group_7_dout { I 16 vector } out_stream_group_7_empty_n { I 1 bit } out_stream_group_7_read { O 1 bit } out_stream_group_7_din { O 16 vector } out_stream_group_7_full_n { I 1 bit } out_stream_group_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name cmp_i_i76_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_8 \
    op interface \
    ports { cmp_i_i76_8 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name out_stream_group_8 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_8 \
    op interface \
    ports { out_stream_group_8_dout { I 16 vector } out_stream_group_8_empty_n { I 1 bit } out_stream_group_8_read { O 1 bit } out_stream_group_8_din { O 16 vector } out_stream_group_8_full_n { I 1 bit } out_stream_group_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name cmp_i_i76_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_9 \
    op interface \
    ports { cmp_i_i76_9 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name out_stream_group_9 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_9 \
    op interface \
    ports { out_stream_group_9_dout { I 16 vector } out_stream_group_9_empty_n { I 1 bit } out_stream_group_9_read { O 1 bit } out_stream_group_9_din { O 16 vector } out_stream_group_9_full_n { I 1 bit } out_stream_group_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name cmp_i_i76_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_10 \
    op interface \
    ports { cmp_i_i76_10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name out_stream_group_10 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_10 \
    op interface \
    ports { out_stream_group_10_dout { I 16 vector } out_stream_group_10_empty_n { I 1 bit } out_stream_group_10_read { O 1 bit } out_stream_group_10_din { O 16 vector } out_stream_group_10_full_n { I 1 bit } out_stream_group_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name cmp_i_i76_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_11 \
    op interface \
    ports { cmp_i_i76_11 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name out_stream_group_11 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_11 \
    op interface \
    ports { out_stream_group_11_dout { I 16 vector } out_stream_group_11_empty_n { I 1 bit } out_stream_group_11_read { O 1 bit } out_stream_group_11_din { O 16 vector } out_stream_group_11_full_n { I 1 bit } out_stream_group_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name cmp_i_i76_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_12 \
    op interface \
    ports { cmp_i_i76_12 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name out_stream_group_12 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_12 \
    op interface \
    ports { out_stream_group_12_dout { I 16 vector } out_stream_group_12_empty_n { I 1 bit } out_stream_group_12_read { O 1 bit } out_stream_group_12_din { O 16 vector } out_stream_group_12_full_n { I 1 bit } out_stream_group_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name cmp_i_i76_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_13 \
    op interface \
    ports { cmp_i_i76_13 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name out_stream_group_13 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_13 \
    op interface \
    ports { out_stream_group_13_dout { I 16 vector } out_stream_group_13_empty_n { I 1 bit } out_stream_group_13_read { O 1 bit } out_stream_group_13_din { O 16 vector } out_stream_group_13_full_n { I 1 bit } out_stream_group_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name cmp_i_i76_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_14 \
    op interface \
    ports { cmp_i_i76_14 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name out_stream_group_14 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_14 \
    op interface \
    ports { out_stream_group_14_dout { I 16 vector } out_stream_group_14_empty_n { I 1 bit } out_stream_group_14_read { O 1 bit } out_stream_group_14_din { O 16 vector } out_stream_group_14_full_n { I 1 bit } out_stream_group_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name cmp_i_i76_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_15 \
    op interface \
    ports { cmp_i_i76_15 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name out_stream_group_15 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_15 \
    op interface \
    ports { out_stream_group_15_dout { I 16 vector } out_stream_group_15_empty_n { I 1 bit } out_stream_group_15_read { O 1 bit } out_stream_group_15_din { O 16 vector } out_stream_group_15_full_n { I 1 bit } out_stream_group_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name cmp_i_i76_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_16 \
    op interface \
    ports { cmp_i_i76_16 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name out_stream_group_16 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_16 \
    op interface \
    ports { out_stream_group_16_dout { I 16 vector } out_stream_group_16_empty_n { I 1 bit } out_stream_group_16_read { O 1 bit } out_stream_group_16_din { O 16 vector } out_stream_group_16_full_n { I 1 bit } out_stream_group_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name cmp_i_i76_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_17 \
    op interface \
    ports { cmp_i_i76_17 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name out_stream_group_17 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_17 \
    op interface \
    ports { out_stream_group_17_dout { I 16 vector } out_stream_group_17_empty_n { I 1 bit } out_stream_group_17_read { O 1 bit } out_stream_group_17_din { O 16 vector } out_stream_group_17_full_n { I 1 bit } out_stream_group_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name cmp_i_i76_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_18 \
    op interface \
    ports { cmp_i_i76_18 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name out_stream_group_18 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_18 \
    op interface \
    ports { out_stream_group_18_dout { I 16 vector } out_stream_group_18_empty_n { I 1 bit } out_stream_group_18_read { O 1 bit } out_stream_group_18_din { O 16 vector } out_stream_group_18_full_n { I 1 bit } out_stream_group_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name cmp_i_i76_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_19 \
    op interface \
    ports { cmp_i_i76_19 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name out_stream_group_19 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_19 \
    op interface \
    ports { out_stream_group_19_dout { I 16 vector } out_stream_group_19_empty_n { I 1 bit } out_stream_group_19_read { O 1 bit } out_stream_group_19_din { O 16 vector } out_stream_group_19_full_n { I 1 bit } out_stream_group_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name cmp_i_i76_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_20 \
    op interface \
    ports { cmp_i_i76_20 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name out_stream_group_20 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_20 \
    op interface \
    ports { out_stream_group_20_dout { I 16 vector } out_stream_group_20_empty_n { I 1 bit } out_stream_group_20_read { O 1 bit } out_stream_group_20_din { O 16 vector } out_stream_group_20_full_n { I 1 bit } out_stream_group_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name cmp_i_i76_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_21 \
    op interface \
    ports { cmp_i_i76_21 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name out_stream_group_21 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_21 \
    op interface \
    ports { out_stream_group_21_dout { I 16 vector } out_stream_group_21_empty_n { I 1 bit } out_stream_group_21_read { O 1 bit } out_stream_group_21_din { O 16 vector } out_stream_group_21_full_n { I 1 bit } out_stream_group_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name cmp_i_i76_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_22 \
    op interface \
    ports { cmp_i_i76_22 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name out_stream_group_22 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_22 \
    op interface \
    ports { out_stream_group_22_dout { I 16 vector } out_stream_group_22_empty_n { I 1 bit } out_stream_group_22_read { O 1 bit } out_stream_group_22_din { O 16 vector } out_stream_group_22_full_n { I 1 bit } out_stream_group_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name cmp_i_i76_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_23 \
    op interface \
    ports { cmp_i_i76_23 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name out_stream_group_23 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_23 \
    op interface \
    ports { out_stream_group_23_dout { I 16 vector } out_stream_group_23_empty_n { I 1 bit } out_stream_group_23_read { O 1 bit } out_stream_group_23_din { O 16 vector } out_stream_group_23_full_n { I 1 bit } out_stream_group_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name cmp_i_i76_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_24 \
    op interface \
    ports { cmp_i_i76_24 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name out_stream_group_24 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_24 \
    op interface \
    ports { out_stream_group_24_dout { I 16 vector } out_stream_group_24_empty_n { I 1 bit } out_stream_group_24_read { O 1 bit } out_stream_group_24_din { O 16 vector } out_stream_group_24_full_n { I 1 bit } out_stream_group_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name cmp_i_i76_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_25 \
    op interface \
    ports { cmp_i_i76_25 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name out_stream_group_25 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_25 \
    op interface \
    ports { out_stream_group_25_dout { I 16 vector } out_stream_group_25_empty_n { I 1 bit } out_stream_group_25_read { O 1 bit } out_stream_group_25_din { O 16 vector } out_stream_group_25_full_n { I 1 bit } out_stream_group_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name cmp_i_i76_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_26 \
    op interface \
    ports { cmp_i_i76_26 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name out_stream_group_26 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_26 \
    op interface \
    ports { out_stream_group_26_dout { I 16 vector } out_stream_group_26_empty_n { I 1 bit } out_stream_group_26_read { O 1 bit } out_stream_group_26_din { O 16 vector } out_stream_group_26_full_n { I 1 bit } out_stream_group_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name cmp_i_i76_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_27 \
    op interface \
    ports { cmp_i_i76_27 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name out_stream_group_27 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_27 \
    op interface \
    ports { out_stream_group_27_dout { I 16 vector } out_stream_group_27_empty_n { I 1 bit } out_stream_group_27_read { O 1 bit } out_stream_group_27_din { O 16 vector } out_stream_group_27_full_n { I 1 bit } out_stream_group_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name cmp_i_i76_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_28 \
    op interface \
    ports { cmp_i_i76_28 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name out_stream_group_28 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_28 \
    op interface \
    ports { out_stream_group_28_dout { I 16 vector } out_stream_group_28_empty_n { I 1 bit } out_stream_group_28_read { O 1 bit } out_stream_group_28_din { O 16 vector } out_stream_group_28_full_n { I 1 bit } out_stream_group_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name cmp_i_i76_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_29 \
    op interface \
    ports { cmp_i_i76_29 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name out_stream_group_29 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_29 \
    op interface \
    ports { out_stream_group_29_dout { I 16 vector } out_stream_group_29_empty_n { I 1 bit } out_stream_group_29_read { O 1 bit } out_stream_group_29_din { O 16 vector } out_stream_group_29_full_n { I 1 bit } out_stream_group_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name cmp_i_i76_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_30 \
    op interface \
    ports { cmp_i_i76_30 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name out_stream_group_30 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_30 \
    op interface \
    ports { out_stream_group_30_dout { I 16 vector } out_stream_group_30_empty_n { I 1 bit } out_stream_group_30_read { O 1 bit } out_stream_group_30_din { O 16 vector } out_stream_group_30_full_n { I 1 bit } out_stream_group_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name cmp_i_i76_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp_i_i76_31 \
    op interface \
    ports { cmp_i_i76_31 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name out_stream_group_31 \
    type fifo \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_out_stream_group_31 \
    op interface \
    ports { out_stream_group_31_dout { I 16 vector } out_stream_group_31_empty_n { I 1 bit } out_stream_group_31_read { O 1 bit } out_stream_group_31_din { O 16 vector } out_stream_group_31_full_n { I 1 bit } out_stream_group_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name fold_output_ch \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fold_output_ch \
    op interface \
    ports { fold_output_ch { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName yolo_conv_top_flow_control_loop_pipe_sequential_init_U
set CompName yolo_conv_top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix yolo_conv_top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


