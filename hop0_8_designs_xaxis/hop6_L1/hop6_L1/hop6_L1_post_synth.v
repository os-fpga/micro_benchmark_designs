/* Generated by Yosys 0.18+10 (git sha1 c98b0e94e, gcc 9.4.0 -fPIC -Os) */

(* top =  1  *)
(* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:1" *)
module hop6_L1(clock0, rst1, rst2, rst3, rst4, rst5, rst6, start, ff7);
  wire \$abc$319$li0_li0 ;
  wire \$abc$482$auto$simplemap.cc:333:simplemap_lut$469[1] ;
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.65-27.67" *)
  wire \$abc$482$techmap$techmap466$abc$303$auto$blifparse.cc:362:parse_blif$304.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y ;
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.65-27.67" *)
  wire \$abc$482$techmap$techmap467$abc$299$auto$blifparse.cc:362:parse_blif$300.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y ;
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.65-27.67" *)
  wire \$abc$482$techmap$techmap468$abc$295$auto$blifparse.cc:362:parse_blif$296.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y ;
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.65-27.67" *)
  wire \$abc$482$techmap$techmap474$abc$315$auto$blifparse.cc:362:parse_blif$316.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y ;
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.65-27.67" *)
  wire \$abc$482$techmap$techmap475$abc$311$auto$blifparse.cc:362:parse_blif$312.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:3" *)
  input clock0;
  wire clock0;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:15" *)
  wire ff1;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:15" *)
  wire ff2;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:15" *)
  wire ff3;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:15" *)
  wire ff4;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:15" *)
  wire ff5;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:15" *)
  wire ff6;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:11" *)
  output ff7;
  wire ff7;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:4" *)
  input rst1;
  wire rst1;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:5" *)
  input rst2;
  wire rst2;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:6" *)
  input rst3;
  wire rst3;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:7" *)
  input rst4;
  wire rst4;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:8" *)
  input rst5;
  wire rst5;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:9" *)
  input rst6;
  wire rst6;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop6_L1/./hop6_L1.v:10" *)
  input start;
  wire start;
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$295$auto$blifparse.cc:362:parse_blif$296  (
    .C(clock0),
    .D(ff4),
    .E(1'h1),
    .Q(ff5),
    .R(\$abc$482$techmap$techmap468$abc$295$auto$blifparse.cc:362:parse_blif$296.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$299$auto$blifparse.cc:362:parse_blif$300  (
    .C(clock0),
    .D(ff3),
    .E(1'h1),
    .Q(ff4),
    .R(\$abc$482$techmap$techmap467$abc$299$auto$blifparse.cc:362:parse_blif$300.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$303$auto$blifparse.cc:362:parse_blif$304  (
    .C(clock0),
    .D(ff2),
    .E(1'h1),
    .Q(ff3),
    .R(\$abc$482$techmap$techmap466$abc$303$auto$blifparse.cc:362:parse_blif$304.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$307$auto$blifparse.cc:362:parse_blif$308  (
    .C(clock0),
    .D(ff1),
    .E(1'h1),
    .Q(ff2),
    .R(\$abc$482$auto$simplemap.cc:333:simplemap_lut$469[1] ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$311$auto$blifparse.cc:362:parse_blif$312  (
    .C(clock0),
    .D(ff6),
    .E(1'h1),
    .Q(ff7),
    .R(\$abc$482$techmap$techmap475$abc$311$auto$blifparse.cc:362:parse_blif$312.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$315$auto$blifparse.cc:362:parse_blif$316  (
    .C(clock0),
    .D(ff5),
    .E(1'h1),
    .Q(ff6),
    .R(\$abc$482$techmap$techmap474$abc$315$auto$blifparse.cc:362:parse_blif$316.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$319$auto$blifparse.cc:362:parse_blif$320  (
    .C(clock0),
    .D(\$abc$319$li0_li0 ),
    .E(1'h1),
    .Q(ff1),
    .R(1'h1),
    .S(1'h1)
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$482$auto$blifparse.cc:515:parse_blif$483  (
    .A({ start, rst1 }),
    .Y(\$abc$319$li0_li0 )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$482$auto$blifparse.cc:515:parse_blif$484  (
    .A(rst1),
    .Y(\$abc$482$auto$simplemap.cc:333:simplemap_lut$469[1] )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$482$auto$blifparse.cc:515:parse_blif$485  (
    .A(rst2),
    .Y(\$abc$482$techmap$techmap466$abc$303$auto$blifparse.cc:362:parse_blif$304.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$482$auto$blifparse.cc:515:parse_blif$486  (
    .A(rst3),
    .Y(\$abc$482$techmap$techmap467$abc$299$auto$blifparse.cc:362:parse_blif$300.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$482$auto$blifparse.cc:515:parse_blif$487  (
    .A(rst4),
    .Y(\$abc$482$techmap$techmap468$abc$295$auto$blifparse.cc:362:parse_blif$296.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$482$auto$blifparse.cc:515:parse_blif$488  (
    .A(rst5),
    .Y(\$abc$482$techmap$techmap474$abc$315$auto$blifparse.cc:362:parse_blif$316.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$482$auto$blifparse.cc:515:parse_blif$489  (
    .A(rst6),
    .Y(\$abc$482$techmap$techmap475$abc$311$auto$blifparse.cc:362:parse_blif$312.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$402_Y )
  );
endmodule
