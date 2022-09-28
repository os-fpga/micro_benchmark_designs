
create_design reg_lut_reg
target_device GEMINI
add_design_file ./reg2lut2reg.v
set_top_module  reg2lut2reg
set_device_size 78x66
add_constraint_file ./reg2lut2reg.sdc
synth_options -no_simplify
synthesize 
pnr_options --gen_post_synthesis_netlist on
packing
global_placement
place
route
sta
#bitstream force
