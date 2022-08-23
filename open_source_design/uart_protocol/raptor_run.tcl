

create_design uart_protocol
#target_device MPW1
target_device GEMINI
add_design_file ./uart_protocol.v
add_design_file ./receiver.v
add_design_file ./baud_tick_generator.v
add_design_file ./transmitter.v
set_top_module uart_protocol.v
#set_device_size 4x4
#add_constraint_file ./hop2_design.sdc
add_constraint_file uart_protocol.sdc
synthesize delay
packing
place
route
sta
#bitstream force
