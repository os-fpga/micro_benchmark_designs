module hop2_L1(

   	input clock0, rst1,rst2,rst3,rst4,rst5,rst6,rst7,rst8,start1,start2,start3,start4,
   	output ff3,ff6,ff9,ff12

	);

   reg ff1,ff2,ff3,ff4,ff5,ff6,ff7,ff8,ff9,ff10,ff11,ff12;


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

	always @(posedge clock0, posedge rst2)
	begin
    		if( rst2)
       			ff3 <= 0;      
    		else 
			ff3<= ff2;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1 )
       			ff4 <= 0;      
    		else 
			ff4<= start2;

	end

	always @(posedge clock0, posedge rst3)
	begin
    		if( rst3)
       			ff5 <= 0;      
    		else 
			ff5<= ff4;

	end

	always @(posedge clock0, posedge rst4)
	begin
    		if( rst4 )
       			ff6 <= 0;      
    		else 
			ff6<= ff5;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1 )
       			ff7 <= 0;      
    		else 
			ff7<= start3;

	end

	always @(posedge clock0, posedge rst5)
	begin
    		if( rst5 )
       			ff8 <= 0;      
    		else 
			ff8<= ff7;

	end

	always @(posedge clock0, posedge rst6)
	begin
    		if( rst6)
       			ff9 <= 0;      
    		else 
			ff9<= ff8;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1 )
       			ff10 <= 0;      
    		else 
			ff10<= start4;

	end

	always @(posedge clock0, posedge rst7)
	begin
    		if( rst7 )
       			ff11 <= 0;      
    		else 
			ff11<= ff10;

	end

	always @(posedge clock0, posedge rst8)
	begin
    		if( rst8 )
       			ff12 <= 0;      
    		else 
			ff12<= ff11;

	end

endmodule
