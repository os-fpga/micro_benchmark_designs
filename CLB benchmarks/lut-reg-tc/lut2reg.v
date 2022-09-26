module lut2reg
      (
    input clock0,
    input  in1,in2,in3,in4,in5,in6,
    output reg and_output
);

reg in1_reg,in2_reg,in3_reg,in4_reg,in5_reg,in6_reg;
wire and1_o;
reg out1;

always @(posedge clock0)
  begin
  	in1_reg <= in1;
  	in2_reg <= in2;
	in3_reg <= in3;
	in4_reg <= in4;
	in5_reg <= in5;
	in6_reg <= in6;
	
  end 



assign and1_o = in1_reg & in2_reg & in3_reg & in4_reg & in5_reg & in6_reg;

always @(posedge clock0)
 begin
  out1 <= and1_o;
 end

always @(posedge clock0)
 begin
  and_output <= out1;
 end

endmodule
