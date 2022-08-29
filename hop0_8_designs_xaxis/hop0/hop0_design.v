module hop0_design(

   		input 	clock0,
		input 	rst,
		input 	start,
   		output 	ff2
		
		);

   	reg ff1,ff2;


  	always @( posedge clock0)
   	begin
   		if( rst )
		begin
       			ff1 <= 0;
			ff2 <= 0;
		end
		else
		begin
			ff1<= start;
			ff2 <= ff1;
		end
	end

endmodule
