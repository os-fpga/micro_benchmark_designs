# micro_benchmark_designs
# Introduction
This repository contains all the micro bechmark design needed for timing characterization. 
This includes 0-8 hop design, BRAM, and DSP benchmark design.

# Top level directories

```tree
├── BRAM benchmarks
│   
├── DSP benchmarks
│ 	
├── hop0-8_designs
|
├── hop0_8_designs_x_y
|
├── open_source_designs
```


# Hop 0-8 Designs

 There are two directories (hop0-8_designs, hop0_8_designs_x_y) which contains the 0-8 hop design for L1 and L4 route
 The designs are organized into subdirectories and each subdirectory has a readme file with instructions on running the P&R flow.
 A timing summary file is created to list the L1 and L4 path being utilized with timing and CLB locations.
 
# Open source designs
The "open_source_design" directory contains seven designs collected from opensource software.
The CLB constrain are not generated for these designs. These designs may be used to compare the Raptor place and route flow using delay-based synthesis and utilization of L1/L4 paths.
