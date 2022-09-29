# Created: Mon Jul 25 17:41:10 2022
create_design RS_DSP_MULT_REGIN
target_device GEMINI
add_design_file -V_2001 ./rtl/registered_input_mult.v
add_design_file -V_2001  ./rtl/RS_DSP2_MULT_REGIN.v
set_top_module registered_input_mult 
#set_device_size 78x66
add_constraint_file ./constrain/rs_dsp2_mult_regin.sdc

analyze
synthesize delay
packing
place
route
sta
#bitstream force
