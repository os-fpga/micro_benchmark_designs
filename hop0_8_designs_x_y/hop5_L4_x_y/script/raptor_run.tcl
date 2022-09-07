

create_design hop5_L4
#target_device MPW1
target_device GEMINI
add_design_file ./hop5_L4.v
set_top_module hop5_L4.v
#set_device_size 4x4
#add_constraint_file ./hop2_design.sdc
add_constraint_file ./constraint/hop5_L4.sdc
synthesize delay
packing
place
route
sta
#bitstream force
