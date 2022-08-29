/* Generated by Yosys 0.18+10 (git sha1 c98b0e94e, gcc 9.4.0 -fPIC -Os) */

(* top =  1  *)
(* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:1" *)
module hop8_L4(clock0, rst1, rst2, rst3, rst4, rst5, rst6, en, start, ff9);
  wire \$abc$347$li0_li0 ;
  wire \$abc$534$auto$simplemap.cc:333:simplemap_lut$521[1] ;
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.65-27.67" *)
  wire \$abc$534$techmap$techmap514$abc$339$auto$blifparse.cc:362:parse_blif$340.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y ;
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.65-27.67" *)
  wire \$abc$534$techmap$techmap515$abc$335$auto$blifparse.cc:362:parse_blif$336.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y ;
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.65-27.67" *)
  wire \$abc$534$techmap$techmap516$abc$363$auto$blifparse.cc:362:parse_blif$364.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y ;
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.65-27.67" *)
  wire \$abc$534$techmap$techmap517$abc$359$auto$blifparse.cc:362:parse_blif$360.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y ;
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.65-27.67" *)
  wire \$abc$534$techmap$techmap518$abc$355$auto$blifparse.cc:362:parse_blif$356.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y ;
  (* keep = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:3" *)
  input clock0;
  wire clock0;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:10" *)
  input en;
  wire en;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:16" *)
  wire ff1;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:16" *)
  wire ff2;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:16" *)
  wire ff3;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:16" *)
  wire ff4;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:16" *)
  wire ff5;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:16" *)
  wire ff6;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:16" *)
  wire ff7;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:16" *)
  wire ff8;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:12" *)
  output ff9;
  wire ff9;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:4" *)
  input rst1;
  wire rst1;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:5" *)
  input rst2;
  wire rst2;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:6" *)
  input rst3;
  wire rst3;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:7" *)
  input rst4;
  wire rst4;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:8" *)
  input rst5;
  wire rst5;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:9" *)
  input rst6;
  wire rst6;
  (* src = "/nfs_scratch/scratch/AE/Roman/hop8_L4/./hop8_L4.v:11" *)
  input start;
  wire start;
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$335$auto$blifparse.cc:362:parse_blif$336  (
    .C(clock0),
    .D(ff3),
    .E(1'h1),
    .Q(ff4),
    .R(\$abc$534$techmap$techmap515$abc$335$auto$blifparse.cc:362:parse_blif$336.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$339$auto$blifparse.cc:362:parse_blif$340  (
    .C(clock0),
    .D(ff2),
    .E(1'h1),
    .Q(ff3),
    .R(\$abc$534$techmap$techmap514$abc$339$auto$blifparse.cc:362:parse_blif$340.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$343$auto$blifparse.cc:362:parse_blif$344  (
    .C(clock0),
    .D(ff1),
    .E(1'h1),
    .Q(ff2),
    .R(\$abc$534$auto$simplemap.cc:333:simplemap_lut$521[1] ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:18.12-18.81" *)
  dffsre \$abc$347$auto$blifparse.cc:362:parse_blif$348  (
    .C(clock0),
    .D(\$abc$347$li0_li0 ),
    .E(1'h1),
    .Q(ff1),
    .R(1'h1),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:80.12-80.76" *)
  dffsre \$abc$351$auto$blifparse.cc:362:parse_blif$352  (
    .C(clock0),
    .D(ff7),
    .E(en),
    .Q(ff8),
    .R(\$abc$534$techmap$techmap518$abc$355$auto$blifparse.cc:362:parse_blif$356.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$355$auto$blifparse.cc:362:parse_blif$356  (
    .C(clock0),
    .D(ff6),
    .E(1'h1),
    .Q(ff7),
    .R(\$abc$534$techmap$techmap518$abc$355$auto$blifparse.cc:362:parse_blif$356.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$359$auto$blifparse.cc:362:parse_blif$360  (
    .C(clock0),
    .D(ff5),
    .E(1'h1),
    .Q(ff6),
    .R(\$abc$534$techmap$techmap517$abc$359$auto$blifparse.cc:362:parse_blif$360.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27.12-27.79" *)
  dffsre \$abc$363$auto$blifparse.cc:362:parse_blif$364  (
    .C(clock0),
    .D(ff4),
    .E(1'h1),
    .Q(ff5),
    .R(\$abc$534$techmap$techmap516$abc$363$auto$blifparse.cc:362:parse_blif$364.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y ),
    .S(1'h1)
  );
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:80.12-80.76" *)
  dffsre \$abc$367$auto$blifparse.cc:362:parse_blif$368  (
    .C(clock0),
    .D(ff8),
    .E(en),
    .Q(ff9),
    .R(\$abc$534$techmap$techmap517$abc$359$auto$blifparse.cc:362:parse_blif$360.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y ),
    .S(1'h1)
  );
  \$lut  #(
    .LUT(4'h4),
    .WIDTH(32'h00000002)
  ) \$abc$534$auto$blifparse.cc:515:parse_blif$535  (
    .A({ start, rst1 }),
    .Y(\$abc$347$li0_li0 )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$534$auto$blifparse.cc:515:parse_blif$536  (
    .A(rst2),
    .Y(\$abc$534$techmap$techmap514$abc$339$auto$blifparse.cc:362:parse_blif$340.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$534$auto$blifparse.cc:515:parse_blif$537  (
    .A(rst3),
    .Y(\$abc$534$techmap$techmap515$abc$335$auto$blifparse.cc:362:parse_blif$336.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$534$auto$blifparse.cc:515:parse_blif$538  (
    .A(rst4),
    .Y(\$abc$534$techmap$techmap516$abc$363$auto$blifparse.cc:362:parse_blif$364.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$534$auto$blifparse.cc:515:parse_blif$539  (
    .A(rst6),
    .Y(\$abc$534$techmap$techmap518$abc$355$auto$blifparse.cc:362:parse_blif$356.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$534$auto$blifparse.cc:515:parse_blif$540  (
    .A(rst5),
    .Y(\$abc$534$techmap$techmap517$abc$359$auto$blifparse.cc:362:parse_blif$360.$logic_not$/nfs_cadtools/raptor/08_23_2022_08_00_01/bin/../share/yosys/rapidsilicon/genesis/ffs_map.v:27$450_Y )
  );
  \$lut  #(
    .LUT(2'h1),
    .WIDTH(32'h00000001)
  ) \$abc$534$auto$blifparse.cc:515:parse_blif$541  (
    .A(rst1),
    .Y(\$abc$534$auto$simplemap.cc:333:simplemap_lut$521[1] )
  );
endmodule
