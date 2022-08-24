create_clock -period 6.8 clock0
set_input_delay 1 -clock clock0 [get_ports {*}]
set_output_delay 1 -clock clock0 [get_ports {*}]


set_pin_loc clock0 Bank_H_1_12
set_pin_loc rst_i Bank_H_1_14
set_pin_loc cyc_i Bank_H_1_15
set_pin_loc stb_i Bank_H_1_16
set_pin_loc we_i Bank_H_1_17

set_pin_loc ack_o Bank_H_1_18
set_pin_loc inta_o Bank_H_1_19
set_pin_loc sck_o Bank_H_2_1
set_pin_loc mosi_o Bank_H_2_2
set_pin_loc miso_i Bank_H_2_3
set_pin_loc adr_i[0] Bank_H_2_4
set_pin_loc adr_i[1] Bank_H_2_5

set_pin_loc dat_i[0] Bank_H_2_6
set_pin_loc dat_i[1] Bank_H_2_7
set_pin_loc dat_i[2] Bank_H_2_8
set_pin_loc dat_i[3] Bank_H_2_9
set_pin_loc dat_i[4] Bank_H_2_10
set_pin_loc dat_i[5] Bank_H_2_11
set_pin_loc dat_i[6] Bank_H_2_12
set_pin_loc dat_i[7] Bank_H_2_13

set_pin_loc dat_o[0] Bank_H_2_14
set_pin_loc dat_o[1] Bank_H_2_15
set_pin_loc dat_o[2] Bank_H_2_16
set_pin_loc dat_o[3] Bank_H_2_17
set_pin_loc dat_o[4] Bank_H_2_18
set_pin_loc dat_o[5] Bank_H_2_19
set_pin_loc dat_o[6] Bank_H_3_1
set_pin_loc dat_o[7] Bank_H_3_2



