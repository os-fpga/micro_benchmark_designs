module reg2lut2reg
      (
    input clock0,
    input  in1,in2,in3,in4,in5,in6,
    output reg and_output
);

reg in1_reg,in2_reg,in3_reg,in4_reg,in5_reg,in6_reg;
reg in1_reg1, in2_reg1, in3_reg1, in4_reg1, in5_reg1, in6_reg1;
wire and1_o;
reg out_reg2;

always @(posedge clock0)
  begin
  	in1_reg <= in1;
  	in2_reg <= in2;
	in3_reg <= in3;
	in4_reg <= in4;
	in5_reg <= in5;
	in6_reg <= in6;
	
  end 


always @(posedge clock0)
  begin
     in1_reg1 <=   in1_reg; 
     in2_reg1 <=   in2_reg; 
     in3_reg1 <=   in3_reg; 
     in4_reg1 <=   in4_reg; 
     in5_reg1 <=   in5_reg; 
     in6_reg1 <=   in6_reg; 
  end 


assign and1_o = in1_reg1 & in2_reg1 & in3_reg1 & in4_reg1 & in5_reg1 & in6_reg1;

always @(posedge clock0)
 begin
  out_reg2 <= and1_o;
 end

always @(posedge clock0)
 begin
  and_output <= out_reg2;
 end

endmodule
