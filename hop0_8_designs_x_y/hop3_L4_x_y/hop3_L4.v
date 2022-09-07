module hop3_L4(

   	input clock0, rst1,rst2,rst3,rst4,rst5,rst6,rst7,rst8,rst9,rst10,rst11,rst12,start1,start2,start3,start4,
   	output ff4,ff8,ff12,ff16

	);

   reg ff1,ff2,ff3,ff4,ff5,ff6,ff7,ff8,ff9,ff10,ff11,ff12,ff13,ff14,ff15,ff16;


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

	always @(posedge clock0, posedge rst12)
	begin
    		if( rst12)
       			ff3 <= 0;      
    		else 
			ff3<= ff2;

	end

	always @(posedge clock0, posedge rst2)
	begin
    		if( rst2)
       			ff4 <= 0;      
    		else 
			ff4<= ff3;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1)
       			ff5 <= 0;      
    		else 
			ff5<= start2;

	end

	always @(posedge clock0, posedge rst3)
	begin
    		if( rst3)
       			ff6 <= 0;      
    		else 
			ff6<= ff5;

	end

	always @(posedge clock0, posedge rst4)
	begin
    		if( rst4)
       			ff7 <= 0;      
    		else 
			ff7<= ff6;

	end

	always @(posedge clock0, posedge rst5)
	begin
    		if( rst5 )
       			ff8 <= 0;      
    		else 
			ff8<= ff7;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1)
       			ff9 <= 0;      
    		else 
			ff9<= start3;

	end

	always @(posedge clock0, posedge rst6)
	begin
    		if( rst6)
       			ff10 <= 0;      
    		else 
			ff10<= ff9;

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


	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1 )
       			ff13 <= 0;      
    		else 
			ff13<= start4;

	end	always @(posedge clock0, posedge rst9)
	begin
    		if( rst9)
       			ff14 <= 0;      
    		else 
			ff14<= ff13;

	end	always @(posedge clock0, posedge rst10)
	begin
    		if( rst10)
       			ff15 <= 0;      
    		else 
			ff15<= ff14;

	end	always @(posedge clock0, posedge rst11)
	begin
    		if( rst11)
       			ff16 <= 0;      
    		else 
			ff16<= ff15;

	end

endmodule
