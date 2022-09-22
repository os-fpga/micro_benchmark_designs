module lut2lut
      (
    input clock0,
    input  in1,in2,in3,in4,in5,in6,in7,in8,
    output reg out1
);

reg in1_reg,in2_reg,in3_reg,in4_reg,in5_reg,in6_reg,in7_reg,in8_reg;
wire and1_o;
wire and2_o;

always @(posedge clock0)
  begin
  	in1_reg <= in1;
  	in2_reg <= in2;
	in3_reg <= in3;
	in4_reg <= in4;
	in5_reg <= in5;
	in6_reg <= in6;
	in7_reg <= in7;
	in8_reg <= in8;
	
  end 



assign and1_o = in1_reg & in2_reg & in3_reg & in4_reg & in5_reg & in6_reg;
assign and2_o = and1_o & in7_reg & in8_reg;

always @(posedge clock0)
 begin
  out1 <= and2_o;
 end

endmodule
