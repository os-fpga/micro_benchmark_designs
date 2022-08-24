create_clock -period 6.8 clock0
set_input_delay 1 -clock clock0 [get_ports {*}]
set_output_delay 1 -clock clock0 [get_ports {*}]


set_pin_loc clock0 Bank_H_1_12
set_pin_loc data_in Bank_H_1_14
set_pin_loc cipher_out Bank_H_1_15
set_pin_loc data_rdy[0] Bank_H_2_6
set_pin_loc data_rdy[1] Bank_H_2_7




