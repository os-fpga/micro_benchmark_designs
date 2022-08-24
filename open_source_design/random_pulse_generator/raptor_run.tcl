

create_design random_pulse_generator
#target_device MPW1
target_device GEMINI
add_design_file ./random_pulse_generator.v
set_top_module random_pulse_generator.v
add_constraint_file random_pulse_generator.sdc
synthesize delay
packing
place
route
sta
#bitstream force
