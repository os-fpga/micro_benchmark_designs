/* Generated by Yosys 0.18+10 (git sha1 c98b0e94e, gcc 9.4.0 -fPIC -Os) */

(* top =  1  *)
(* src = "/nfs_scratch/scratch/AE/Roman/hop3_L1/./hop3_L1.v:1" *)
module hop3_L1(clock0, rst1, rst2, rst3, start, ff4);
  wire \$abc$259$li0_li0 ;
  wire \$abc$416$auto$simplemap.cc:333:simplemap_lut$408[1] ;
  (* src = "/nfs_cadtools/raptor/08_20_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.65-27.67" *)
  wire \$abc$416$techmap$techmap406$abc$255$auto$blifparse.cc:362:parse_blif$256.$logic_not$/nfs_cadtools/raptor/08_20_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$342_Y ;
  (* src = "/nfs_cadtools/raptor/08_20_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.65-27.67" *)
  wire \$abc$416$techmap$techmap407$abc$251$auto$blifparse.cc:362:parse_blif$252.$logic_not$/nfs_cadtools/raptor/08_20_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$342_Y ;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop3_L1/./hop3_L1.v:3" *)
  input clock0;
  wire clock0;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop3_L1/./hop3_L1.v:12" *)
  wire ff1;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop3_L1/./hop3_L1.v:12" *)
  wire ff2;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop3_L1/./hop3_L1.v:12" *)
  wire ff3;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop3_L1/./hop3_L1.v:8" *)
  output ff4;
  wire ff4;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop3_L1/./hop3_L1.v:4" *)
  input rst1;
  wire rst1;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop3_L1/./hop3_L1.v:5" *)
  input rst2;
  wire rst2;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop3_L1/./hop3_L1.v:6" *)
  input rst3;
  wire rst3;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop3_L1/./hop3_L1.v:7" *)
  input start;
  wire start;
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_20_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$247$auto$blifparse.cc:362:parse_blif$248  (
    .C(clock0),
    .D(ff1),
    .E(1'h1),
    .Q(ff2),
    .R(\$abc$416$auto$simplemap.cc:333:simplemap_lut$408[1] ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_20_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$251$auto$blifparse.cc:362:parse_blif$252  (
    .C(clock0),
    .D(ff3),
    .E(1'h1),
    .Q(ff4),
    .R(\$abc$416$techmap$techmap407$abc$251$auto$blifparse.cc:362:parse_blif$252.$logic_not$/nfs_cadtools/raptor/08_20_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$342_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_20_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$255$auto$blifparse.cc:362:parse_blif$256  (
    .C(clock0),
    .D(ff2),
    .E(1'h1),
    .Q(ff3),
    .R(\$abc$416$techmap$techmap406$abc$255$auto$blifparse.cc:362:parse_blif$256.$logic_not$/nfs_cadtools/raptor/08_20_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$342_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_20_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$259$auto$blifparse.cc:362:parse_blif$260  (
    .C(clock0),
    .D(\$abc$259$li0_li0 ),
    .E(1'h1),
    .Q(ff1),
    .R(1'h1),
    .S(1'h1)
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$416$auto$blifparse.cc:515:parse_blif$417  (
    .A({ start, rst1 }),
    .Y(\$abc$259$li0_li0 )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$416$auto$blifparse.cc:515:parse_blif$418  (
    .A(rst2),
    .Y(\$abc$416$techmap$techmap406$abc$255$auto$blifparse.cc:362:parse_blif$256.$logic_not$/nfs_cadtools/raptor/08_20_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$342_Y )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$416$auto$blifparse.cc:515:parse_blif$419  (
    .A(rst3),
    .Y(\$abc$416$techmap$techmap407$abc$251$auto$blifparse.cc:362:parse_blif$252.$logic_not$/nfs_cadtools/raptor/08_20_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$342_Y )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$416$auto$blifparse.cc:515:parse_blif$420  (
    .A(rst1),
    .Y(\$abc$416$auto$simplemap.cc:333:simplemap_lut$408[1] )
  );
endmodule
