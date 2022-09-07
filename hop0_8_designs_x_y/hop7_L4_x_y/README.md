# Introduction
These are hop designs in +x and +y direction, where each CLB has one flipflop.

# Directory Hierarchy

```tree
├── constraint
│   ├── .sdc      			# pin constraint file
│   ├── .place				# CLB placement file
├── script
│   ├── compile_time_rpt.py 		# This script will extract FF to FF time information from raptor generated timing report
│   ├── raptor_run.tcl			# This script will run raptor normal flow
│   └── run_vpr.tcl			# This script will run VPR after raptor run complete 
|   ├── run_vpr_display.tcl		# This script will run VPR with GUI 
│ 	
├── design_file			 	# Design source files
├── start_raptor.py			# This is main script. This script will call sub scripts from script folder
```


# Running the project
 Goto design root folder

## Running with VPR GUI
 ```bash
 python3 start_raptor.py dispon
 ```

 After the successful execution of the start_raptor.py dsipon, VPR GUI will open where you can see all CLB placement, and after closing GUI a message "All Process are successfully Completed" will print and timing report will generated that will availbale in desing root folder.


## Running without VPR GUI
 ```bash
 python3 start_raptor.py dispoff
 ```


 After the successful execution of the start_raptor.py script a message "All Process are successfully Completed" will print and timing report will generated that will availbale in desing root folder.
