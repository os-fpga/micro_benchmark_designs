module hop3_L4(
   	
		input	clock0,
		input	rst1,
		input 	rst2,
		input 	rst3,
		input 	start,
		output 	ff4
		
		);

		reg ff1,ff2,ff3,ff4;


  	always @( posedge clock0)
   	begin
   		if( rst1 )
       			ff1 <= 0;
		else
			ff1<= start;
	end


	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1 )
       			ff2 <= 0;      
    		else 
			ff2<= ff1;

	end



  	always @( posedge clock0, posedge rst2)
   	begin
   		if( rst2 )
       			ff3 <= 0;
		else
			ff3<= ff2;
	end

  	always @( posedge clock0, posedge rst3)
   	begin
   		if( rst3)
       			ff4 <= 0;
		else
			ff4<= ff3;
	end


endmodule
