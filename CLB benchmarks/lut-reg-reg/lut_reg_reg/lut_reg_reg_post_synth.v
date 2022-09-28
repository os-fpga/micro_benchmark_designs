/* Generated by Yosys 0.18+10 (git sha1 18ac9db6a, gcc 9.4.0 -fPIC -Os) */

(* top =  1  *)
(* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:1" *)
module lut2reg2reg(clock0, in1, in2, in3, in4, in5, in6, out1);
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:25" *)
  wire and1_o;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:3" *)
  input clock0;
  wire clock0;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:4" *)
  input in1;
  wire in1;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:8" *)
  wire in1_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:4" *)
  input in2;
  wire in2;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:8" *)
  wire in2_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:4" *)
  input in3;
  wire in3;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:8" *)
  wire in3_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:4" *)
  input in4;
  wire in4;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:8" *)
  wire in4_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:4" *)
  input in5;
  wire in5;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:8" *)
  wire in5_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:4" *)
  input in6;
  wire in6;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:8" *)
  wire in6_reg;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:5" *)
  output out1;
  wire out1;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:10" *)
  wire reg1_and_o;
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:10" *)
  wire reg2_and_o;
  \$lut  #(
    .LUT(64'h8000000000000000),
    .WIDTH(32'h00000006)
  ) \$abc$476$auto$blifparse.cc:515:parse_blif$477  (
    .A({ in5_reg, in6_reg, in4_reg, in3_reg, in1_reg, in2_reg }),
    .Y(and1_o)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:21|/nfs_cadtools/raptor/instl_dir/09_27_2022_08_00_02/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$166  (
    .C(clock0),
    .D(in1),
    .E(1'h1),
    .Q(in1_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:21|/nfs_cadtools/raptor/instl_dir/09_27_2022_08_00_02/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$167  (
    .C(clock0),
    .D(in2),
    .E(1'h1),
    .Q(in2_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:21|/nfs_cadtools/raptor/instl_dir/09_27_2022_08_00_02/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$168  (
    .C(clock0),
    .D(in3),
    .E(1'h1),
    .Q(in3_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:21|/nfs_cadtools/raptor/instl_dir/09_27_2022_08_00_02/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$169  (
    .C(clock0),
    .D(in4),
    .E(1'h1),
    .Q(in4_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:21|/nfs_cadtools/raptor/instl_dir/09_27_2022_08_00_02/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$170  (
    .C(clock0),
    .D(in5),
    .E(1'h1),
    .Q(in5_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:21|/nfs_cadtools/raptor/instl_dir/09_27_2022_08_00_02/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$171  (
    .C(clock0),
    .D(in6),
    .E(1'h1),
    .Q(in6_reg),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:30|/nfs_cadtools/raptor/instl_dir/09_27_2022_08_00_02/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$177  (
    .C(clock0),
    .D(and1_o),
    .E(1'h1),
    .Q(reg1_and_o),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:35|/nfs_cadtools/raptor/instl_dir/09_27_2022_08_00_02/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$178  (
    .C(clock0),
    .D(reg1_and_o),
    .E(1'h1),
    .Q(reg2_and_o),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/saad/Micro-BenchMark-Brams/CLB_Benchmarks/lut-reg-reg/./lut2reg2reg.v:40|/nfs_cadtools/raptor/instl_dir/09_27_2022_08_00_02/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$auto$ff.cc:262:slice$179  (
    .C(clock0),
    .D(reg2_and_o),
    .E(1'h1),
    .Q(out1),
    .R(1'h1),
    .S(1'h1)
  );
endmodule