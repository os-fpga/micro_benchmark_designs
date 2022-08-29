module hop2_L4(
   	
		input	clock0,
		input	rst1,
		input 	rst2,
		input 	start,
		output 	ff3
		
		);

		reg ff1,ff2,ff3;


  	always @( posedge clock0)
   	begin
   		if( rst1 )
       			ff1 <= 0;
		else
			ff1<= start;
	end


	always @(posedge clock0, negedge rst2)
	begin
    		if( !rst2 )
       			ff2 <= 0;      
    		else 
			ff2<= ff1;

	end



  	always @( posedge clock0, posedge rst1 )
   	begin
   		if( rst1 )
       			ff3 <= 0;
		else
			ff3<= ff2;
	end

endmodule
