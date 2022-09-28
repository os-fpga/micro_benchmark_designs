module lut2reg2reg
      (
    input clock0,
    input  in1,in2,in3,in4,in5,in6,
    output reg out1
);

reg in1_reg,in2_reg,in3_reg,in4_reg,in5_reg,in6_reg;
reg and_o;
reg reg1_and_o, reg2_and_o;


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

always @ (posedge clock0)
 begin
   reg1_and_o <= and1_o;
 end 

always @ (posedge clock0)
 begin
   reg2_and_o <= reg1_and_o;
 end 

always @(posedge clock0)
 begin
  out1 <= reg2_and_o;
 end

endmodule
