# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL_BUS {
input_h { 
	dir I
	width 9
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
input_w { 
	dir I
	width 9
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
fold_input_ch { 
	dir I
	width 4
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
leaky { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
bias_en { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CTRL_BUS $port_CTRL_BUS


