create_clock -period 15 clock0
set_input_delay 1 -clock clock0 [get_ports {*}]
set_output_delay 1 -clock clock0 [get_ports {*}]


set_pin_loc clock0 Bank_H_1_12
set_pin_loc rst1 Bank_H_1_14
set_pin_loc rst2 Bank_H_1_15
set_pin_loc rst3 Bank_H_1_16
set_pin_loc ff4 Bank_VR_5_20
set_pin_loc start Bank_H_1_17
