dict set slaves CTRL_BUS {ports {input_h {type i_ap_none width 9} input_w {type i_ap_none width 9} fold_input_ch {type i_ap_none width 4} leaky {type i_ap_none width 1} bias_en {type i_ap_none width 1} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
