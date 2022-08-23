create_clock -period 6.8 clock0
set_input_delay 1 -clock clock0 [get_ports {*}]
set_output_delay 1 -clock clock0 [get_ports {*}]


set_pin_loc clock0 Bank_H_1_12
set_pin_loc enable Bank_H_1_14
set_pin_loc RxD Bank_H_1_15
set_pin_loc TxD Bank_H_1_16
set_pin_loc Txd_busy Bank_H_1_17

