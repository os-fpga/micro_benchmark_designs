module hop7_L4(
   	
		input	clock0,
		input	rst1,
		input 	rst2,
		input 	rst3,
		input 	rst4,
		input 	rst5,
		input 	rst6,
		input 	en,
		input 	start,
		output 	ff8
		
		);

		reg ff1,ff2,ff3,ff4,ff5,ff6,ff7,ff8;

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

  	always @( posedge clock0, posedge rst4)
   	begin
   		if( rst4)
       			ff5 <= 0;
		else
			ff5<= ff4;
	end

  	always @( posedge clock0, posedge rst5)
   	begin
   		if( rst5)
       			ff6 <= 0;
		else
			ff6<= ff5;
	end

  	always @( posedge clock0, posedge rst6)
   	begin
   		if( rst6)
       			ff7 <= 0;
		else
			ff7<= ff6;
	end

  	always @( posedge clock0, posedge rst6)
   	begin
   		if( rst6)
       			ff8 <= 0;
		else
		begin
			if(en)
			ff8<= ff7;
			else
			ff8<= ff8;
		end
	end


endmodule
