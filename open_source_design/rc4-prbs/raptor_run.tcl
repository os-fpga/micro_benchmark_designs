

create_design rc4
#target_device MPW1
target_device GEMINI
add_design_file ./rc4.v
set_top_module rc4.v
add_constraint_file rc4.sdc
synthesize delay
packing
place
route
sta
#bitstream force
