/nfs_cadtools/raptor/instl_dir/09_27_2022_08_00_02/bin/vpr /nfs_cadtools/raptor/instl_dir/09_27_2022_08_00_02/share/raptor/etc/devices/gemini/gemini_vpr.xml reg_lut_reg_post_synth.blif --sdc_file reg_lut_reg_openfpga.sdc --route_chan_width 180 --suppress_warnings check_rr_node_warnings.log,check_rr_node --clock_modeling ideal --timing_report_npaths 100 --absorb_buffer_luts off --constant_net_method route --timing_report_detail detailed --post_place_timing_report reg_lut_reg_post_place_timing.rpt --device 78x66 --gen_post_synthesis_netlist on --allow_dangling_combinational_nodes on --analysis --disp on
