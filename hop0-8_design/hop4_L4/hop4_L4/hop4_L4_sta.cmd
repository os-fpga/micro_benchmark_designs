/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/vpr /nfs_cadtools/raptor/08_23_2022_08_00_01/share/raptor/etc/devices/gemini/gemini_vpr.xml hop4_L4_post_synth.blif --sdc_file hop4_L4_openfpga.sdc --route_chan_width 180 --suppress_warnings check_rr_node_warnings.log,check_rr_node --clock_modeling ideal --timing_report_npaths 100 --absorb_buffer_luts off --constant_net_method route --timing_report_detail detailed --post_place_timing_report hop4_L4_post_place_timing.rpt --device 78x66 --allow_dangling_combinational_nodes on --analysis --disp on
