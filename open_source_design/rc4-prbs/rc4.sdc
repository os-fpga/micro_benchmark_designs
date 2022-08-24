create_clock -period 6.8 clock0
set_input_delay 1 -clock clock0 [get_ports {*}]
set_output_delay 1 -clock clock0 [get_ports {*}]


set_pin_loc clock0 Bank_H_1_12
set_pin_loc rst Bank_H_1_14
set_pin_loc output_ready Bank_H_1_15



set_pin_loc password_input[0] Bank_H_2_6
set_pin_loc password_input[1] Bank_H_2_7
set_pin_loc password_input[2] Bank_H_2_8
set_pin_loc password_input[3] Bank_H_2_9
set_pin_loc password_input[4] Bank_H_2_10
set_pin_loc password_input[5] Bank_H_2_11
set_pin_loc password_input[6] Bank_H_2_12
set_pin_loc password_input[7] Bank_H_2_13

set_pin_loc K[0] Bank_H_2_14
set_pin_loc K[1] Bank_H_2_15
set_pin_loc K[2] Bank_H_2_16
set_pin_loc K[3] Bank_H_2_17
set_pin_loc K[4] Bank_H_2_18
set_pin_loc K[5] Bank_H_2_19
set_pin_loc K[6] Bank_H_3_1
set_pin_loc K[7] Bank_H_3_2



