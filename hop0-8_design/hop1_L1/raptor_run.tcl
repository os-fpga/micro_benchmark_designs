

create_design hop1_design
#target_device MPW1
target_device GEMINI
add_design_file ./hop1_design.v
set_top_module hop1_design.v
#set_device_size 4x4
#add_constraint_file ./hop2_design.sdc
add_constraint_file hop1_design.sdc
synthesize delay
packing
place
route
sta
#bitstream force
