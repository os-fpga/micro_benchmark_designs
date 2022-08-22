module hop0_design(

   		input 	clock0,
		input 	rst,
		input 	start,
   		output 	ff1
		
		);

   	reg ff1;


  	always @( posedge clock0)
   	begin
   		if( rst )
       			ff1 <= 0;
		else
			ff1<= start;
	end

endmodule
