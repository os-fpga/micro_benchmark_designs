create_clock -period 15 clock0
set_input_delay 1 -clock clock0 [get_ports {*}]
set_output_delay 1 -clock clock0 [get_ports {*}]


set_pin_loc clock0 Bank_H_1_12
set_pin_loc rst1 Bank_H_2_10
set_pin_loc rst2 Bank_H_2_11
set_pin_loc rst3 Bank_H_2_12
set_pin_loc rst4 Bank_H_2_13
set_pin_loc rst5 Bank_H_2_14
set_pin_loc rst6 Bank_H_2_15
set_pin_loc rst7 Bank_H_2_16
set_pin_loc rst8 Bank_H_2_17
set_pin_loc rst9 Bank_H_2_18
set_pin_loc rst10 Bank_H_2_19
set_pin_loc rst11 Bank_H_2_9
set_pin_loc rst12 Bank_H_2_8
set_pin_loc rst13 Bank_H_2_7
set_pin_loc rst14 Bank_H_2_6
set_pin_loc rst15 Bank_H_2_5
set_pin_loc rst16 Bank_H_2_4



set_pin_loc ff5 Bank_H_1_15
set_pin_loc ff10 Bank_H_1_19
set_pin_loc ff15 Bank_H_1_17
set_pin_loc ff20 Bank_H_1_18

set_pin_loc start1 Bank_H_3_11
set_pin_loc start2 Bank_H_3_12

set_pin_loc start3 Bank_H_3_13
set_pin_loc start4 Bank_H_3_14

