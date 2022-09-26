create_clock -period 6.8 clock0
set_input_delay 1 -clock clock0 [get_ports {*}]
set_output_delay 1 -clock clock0 [get_ports {*}]


set_pin_loc clock0 Bank_H_1_12
set_pin_loc in1 Bank_H_2_1
set_pin_loc in2 Bank_H_2_2
set_pin_loc in3 Bank_H_2_3
set_pin_loc in4 Bank_H_2_4
set_pin_loc in5 Bank_H_2_5
set_pin_loc in6 Bank_H_2_6
set_pin_loc in7 Bank_H_2_7
set_pin_loc in8 Bank_H_2_8

set_pin_loc out1 Bank_H_2_9

