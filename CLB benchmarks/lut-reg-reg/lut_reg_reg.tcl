
create_design lut_reg_reg
target_device GEMINI
add_design_file ./lut2reg2reg.v
set_top_module  lut2reg2reg
set_device_size 78x66
add_constraint_file ./lut2reg2reg.sdc
synth_options -no_simplify
synthesize delay
pnr_options --gen_post_synthesis_netlist on
packing
global_placement
place
route
sta
#bitstream force
