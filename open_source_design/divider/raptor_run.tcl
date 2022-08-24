

create_design divider_top
#target_device MPW1
target_device GEMINI
add_design_file ./divider_top.v
add_design_file ./divider.v
set_top_module divider_top.v
#set_device_size 4x4
#add_constraint_file ./hop2_design.sdc
add_constraint_file divider_top.sdc
synthesize delay
packing
place
route
sta
#bitstream force
