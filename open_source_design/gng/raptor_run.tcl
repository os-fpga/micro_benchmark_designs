

create_design gng
#target_device MPW1
target_device GEMINI
add_design_file ./gng.v
add_design_file ./gng_coef.v
add_design_file ./gng_ctg.v
add_design_file ./gng_interp.v
add_design_file ./gng_lzd.v
add_design_file ./gng_smul_16_18.v
add_design_file ./gng_smul_16_18_sadd_37.v
set_top_module gng.v
add_constraint_file gng.sdc
synthesize delay
packing
place
route
sta
#bitstream force
