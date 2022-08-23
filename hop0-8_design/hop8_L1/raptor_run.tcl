

create_design hop8_L1
#target_device MPW1
target_device GEMINI
add_design_file ./hop8_L1.v
set_top_module hop8_L1.v
#set_device_size 4x4
#add_constraint_file ./hop2_design.sdc
add_constraint_file hop8_L1.sdc
synthesize delay
packing
place
route
sta
#bitstream force
