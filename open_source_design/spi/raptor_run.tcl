

create_design simple_spi_top
#target_device MPW1
target_device GEMINI
add_design_file ./simple_spi_top.v
add_design_file ./fifo4.v
set_top_module simple_spi_top.v
add_constraint_file simple_spi_top.sdc
synthesize delay
packing
place
route
sta
#bitstream force
