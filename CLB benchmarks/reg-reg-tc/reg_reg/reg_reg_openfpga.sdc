create_clock -period 6.8 clock0  
set_input_delay 1 -clock clock0 [get_ports {*}]  
set_output_delay 1 -clock clock0 [get_ports {*}]  
