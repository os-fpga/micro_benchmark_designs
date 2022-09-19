#!/usr/bin/tclsh
create_design ram_inst_tdp_no_split_36
target_device GEMINI
add_design_file ./ram_inst_tdp_no_split_36.v
add_design_file ./TDP36K.v
set_top_module ram_inst_tdp_no_split_36
add_constraint_file ram_inst_tdp_no_split_36.sdc
ipgenerate
synthesize delay
pnr_options --gen_post_synthesis_netlist on
pnr_netlist_lang verilog
packing
global_placement
place
route
sta
power
#bitstream
#tcl_exit
