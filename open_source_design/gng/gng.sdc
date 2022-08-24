create_clock -period 6.8 clock0
set_input_delay 1 -clock clock0 [get_ports {*}]
set_output_delay 1 -clock clock0 [get_ports {*}]


set_pin_loc clock0 Bank_H_1_12
set_pin_loc rstn Bank_H_1_14
set_pin_loc ce Bank_H_1_15



set_pin_loc data_out[0] Bank_H_2_6
set_pin_loc data_out[1] Bank_H_2_7
set_pin_loc data_out[2] Bank_H_2_8
set_pin_loc data_out[3] Bank_H_2_9
set_pin_loc data_out[4] Bank_H_2_10
set_pin_loc data_out[5] Bank_H_2_11
set_pin_loc data_out[6] Bank_H_2_12
set_pin_loc data_out[7] Bank_H_2_13

set_pin_loc data_out[8] Bank_H_2_14
set_pin_loc data_out[9] Bank_H_2_15
set_pin_loc data_out[10] Bank_H_2_16
set_pin_loc data_out[11] Bank_H_2_17
set_pin_loc data_out[12] Bank_H_2_18
set_pin_loc data_out[13] Bank_H_2_19
set_pin_loc data_out[14] Bank_H_3_1
set_pin_loc data_out[15] Bank_H_3_2

set_pin_loc valid_out Bank_H_3_3



