#!/bin/bash

/nfs_cadtools/raptor/latest/bin/vpr /nfs_cadtools/raptor/latest/share/raptor/etc/devices/gemini/gemini_vpr.xml ./*post_synth.blif --sdc_file ./*_openfpga.sdc --route_chan_width 180 --clock_modeling ideal --timing_report_npaths 100 --save_graphics on --absorb_buffer_luts off --constant_net_method route --timing_report_detail detailed --post_place_timing_report ./*_post_place_timing.rpt --device 78x66 --disp on --route
