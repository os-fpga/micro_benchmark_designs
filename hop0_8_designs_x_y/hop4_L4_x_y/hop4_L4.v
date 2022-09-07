module hop4_L4(

   	input clock0, rst1,rst2,rst3,rst4,rst5,rst6,rst7,rst8,rst9,rst10,rst11,rst12,rst13,rst14,rst15,rst16,start1,start2,start3,start4,
   	output ff5,ff10,ff15,ff20

	);

   reg ff1,ff2,ff3,ff4,ff5,ff6,ff7,ff8,ff9,ff10,ff11,ff12,ff13,ff14,ff15,ff16,ff17,ff18,ff19,ff20;


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

	always @(posedge clock0, posedge rst3)
	begin
    		if( rst3)
       			ff4 <= 0;      
    		else 
			ff4<= ff3;

	end

	always @(posedge clock0, posedge rst4)
	begin
    		if( rst4)
       			ff5 <= 0;      
    		else 
			ff5<= ff4;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1)
       			ff6 <= 0;      
    		else 
			ff6<= start2;

	end

	always @(posedge clock0, posedge rst5)
	begin
    		if( rst5)
       			ff7 <= 0;      
    		else 
			ff7<= ff6;

	end

	always @(posedge clock0, posedge rst6)
	begin
    		if( rst6 )
       			ff8 <= 0;      
    		else 
			ff8<= ff7;

	end

	always @(posedge clock0, posedge rst7)
	begin
    		if( rst7)
       			ff9 <= 0;      
    		else 
			ff9<= ff8;

	end

	always @(posedge clock0, posedge rst8)
	begin
    		if( rst8)
       			ff10 <= 0;      
    		else 
			ff10<= ff9;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1)
       			ff11 <= 0;      
    		else 
			ff11<= start3;

	end

	always @(posedge clock0, posedge rst9)
	begin
    		if( rst9)
       			ff12 <= 0;      
    		else 
			ff12<= ff11;

	end


	always @(posedge clock0, posedge rst10)
	begin
    		if( rst10)
       			ff13 <= 0;      
    		else 
			ff13<= ff12;

	end	
	always @(posedge clock0, posedge rst11)
	begin
    		if( rst11)
       			ff14 <= 0;      
    		else 
			ff14<= ff13;

	end	
	always @(posedge clock0, posedge rst12)
	begin
    		if( rst12)
       			ff15 <= 0;      
    		else 
			ff15<= ff14;

	end	


	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1)
       			ff16 <= 0;      
    		else 
			ff16<= start4;

	end


	always @(posedge clock0, posedge rst13)
	begin
    		if( rst13)
       			ff17 <= 0;      
    		else 
			ff17<= ff16;

	end

	always @(posedge clock0, posedge rst14)
	begin
    		if( rst14)
       			ff18 <= 0;      
    		else 
			ff18<= ff17;

	end

	always @(posedge clock0, posedge rst15)
	begin
    		if( rst15)
       			ff19 <= 0;      
    		else 
			ff19<= ff18;

	end

	always @(posedge clock0, posedge rst16)
	begin
    		if( rst16)
       			ff20 <= 0;      
    		else 
			ff20<= ff19;

	end



endmodule
