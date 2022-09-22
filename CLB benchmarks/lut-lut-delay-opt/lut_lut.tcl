
create_design lut_lut
target_device GEMINI
add_design_file ./lut2lut.v
set_top_module  lut2lut
set_device_size 78x66
add_constraint_file ./lut2lut.sdc
synthesize delay
packing
global_placement
place
route
sta
#bitstream force
