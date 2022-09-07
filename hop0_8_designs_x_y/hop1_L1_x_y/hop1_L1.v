module hop1_L1( clock0, rst1,rst2,rst3,rst4,rst5,rst6,rst7,ff2,ff4,ff6,ff8,start1,start2,start3,start4);

   	input clock0, rst1,rst2,rst3,rst4,rst5,rst6,rst7,start1,start2,start3,start4;
   	output ff2,ff4,ff6,ff8;

   reg ff1,ff2,ff3,ff4,ff5,ff6,ff7,ff8;


  	always @( posedge clock0, posedge rst1 )
   	begin
   		if( rst1 )
       			ff1 <= 0;
		else
			ff1<= start1;
	end


	always @(posedge clock0)
	begin
    		if( rst1 )
       			ff2 <= 0;      
    		else 
			ff2<= ff1;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1 )
       			ff3 <= 0;      
    		else 
			ff3<= start2;

	end

	always @(posedge clock0, posedge rst3)
	begin
    		if( rst3 )
       			ff4 <= 0;      
    		else 
			ff4<= ff3;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1)
       			ff5 <= 0;      
    		else 
			ff5<= start3;

	end

	always @(posedge clock0, posedge rst5)
	begin
    		if( rst5 )
       			ff6 <= 0;      
    		else 
			ff6<= ff5;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1 )
       			ff7 <= 0;      
    		else 
			ff7<= start4;

	end

	always @(posedge clock0, posedge rst7)
	begin
    		if( rst7 )
       			ff8 <= 0;      
    		else 
			ff8<= ff7;

	end

endmodule
