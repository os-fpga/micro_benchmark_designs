module reg2reg
      (
    input clock0,
    input  in1,
    output reg out
);

reg in_reg1,in_reg2;


always @(posedge clock0)
  begin
  	in_reg1 <= in1;	
  end 

always @(posedge clock0)
 begin
  out <= in_reg1;
 end

endmodule
