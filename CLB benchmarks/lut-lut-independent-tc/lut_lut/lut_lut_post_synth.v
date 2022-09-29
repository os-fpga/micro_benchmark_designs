/* Generated by Yosys 0.18+10 (git sha1 18ac9db6a, gcc 9.4.0 -fPIC -Os) */

(* top =  1  *)
(* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:1" *)
module lut2lut(clock0, in1, in2, in3, in4, in5, in6, in7, in8, out1, out2);
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:10" *)
  wire and1_o;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:11" *)
  wire and2_o;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:3" *)
  input clock0;
  wire clock0;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:4" *)
  input in1;
  wire in1;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:9" *)
  wire in1_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:4" *)
  input in2;
  wire in2;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:9" *)
  wire in2_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:4" *)
  input in3;
  wire in3;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:9" *)
  wire in3_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:4" *)
  input in4;
  wire in4;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:9" *)
  wire in4_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:4" *)
  input in5;
  wire in5;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:9" *)
  wire in5_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:4" *)
  input in6;
  wire in6;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:9" *)
  wire in6_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:4" *)
  input in7;
  wire in7;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:9" *)
  wire in7_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:4" *)
  input in8;
  wire in8;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:9" *)
  wire in8_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:5" *)
  output out1;
  wire out1;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:6" *)
  output out2;
  wire out2;
  \$lut  #(
    .LUT(64'h8000000000000000),
    .WIDTH(32'h00000006)
  ) \$abc$491$auto$blifparse.cc:515:parse_blif$492  (
    .A({ in5_reg, in6_reg, in4_reg, in3_reg, in1_reg, in2_reg }),
    .Y(and1_o)
  );
  \$lut  #(
    .LUT(4'h8),
    .WIDTH(32'h00000002)
  ) \$abc$491$auto$blifparse.cc:515:parse_blif$493  (
    .A({ in8_reg, in7_reg }),
    .Y(and2_o)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:24|/nfs_cadtools/raptor/instl_dir/09_28_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$172  (
    .C(clock0),
    .D(in1),
    .E(1'h1),
    .Q(in1_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:24|/nfs_cadtools/raptor/instl_dir/09_28_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$173  (
    .C(clock0),
    .D(in2),
    .E(1'h1),
    .Q(in2_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:24|/nfs_cadtools/raptor/instl_dir/09_28_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$174  (
    .C(clock0),
    .D(in3),
    .E(1'h1),
    .Q(in3_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:24|/nfs_cadtools/raptor/instl_dir/09_28_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$175  (
    .C(clock0),
    .D(in4),
    .E(1'h1),
    .Q(in4_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:24|/nfs_cadtools/raptor/instl_dir/09_28_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$176  (
    .C(clock0),
    .D(in5),
    .E(1'h1),
    .Q(in5_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:24|/nfs_cadtools/raptor/instl_dir/09_28_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$177  (
    .C(clock0),
    .D(in6),
    .E(1'h1),
    .Q(in6_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:24|/nfs_cadtools/raptor/instl_dir/09_28_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$178  (
    .C(clock0),
    .D(in7),
    .E(1'h1),
    .Q(in7_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:24|/nfs_cadtools/raptor/instl_dir/09_28_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$179  (
    .C(clock0),
    .D(in8),
    .E(1'h1),
    .Q(in8_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:33|/nfs_cadtools/raptor/instl_dir/09_28_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$185  (
    .C(clock0),
    .D(and1_o),
    .E(1'h1),
    .Q(out1),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-lut-tc/./lut2lut.v:40|/nfs_cadtools/raptor/instl_dir/09_28_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$187  (
    .C(clock0),
    .D(and2_o),
    .E(1'h1),
    .Q(out2),
    .R(1'h1),
    .S(1'h1)
  );
endmodule