module hop8_L1(

   	input clock0,
		rst1,rst2,rst3,rst4,rst5,rst6,rst7,rst8,rst9,rst10,rst11,rst12,rst13,rst14,
		rst15,rst16,rst17,rst18,rst19,rst20,rst21,rst22,rst23,rst24,rst25,rst26,rst27,
		rst28,rst29,rst30,rst31,rst32,start1,start2,start3,start4,
   	output ff9,ff18,ff27,ff36

	);

   reg ff1,ff2,ff3,ff4,ff5,ff6,ff7,ff8,ff9,ff10,ff11,ff12,ff13,ff14,ff15,ff16,ff17,ff18,ff19,ff20,ff21,ff22,ff23,ff24,ff25,ff26,ff27,ff28,ff29,ff30,ff31,ff32,ff33,ff34,ff35,ff36;


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

	always @(posedge clock0, posedge rst5)
	begin
    		if( rst5)
       			ff6 <= 0;      
    		else 
			ff6<= ff5;

	end

	always @(posedge clock0, posedge rst6)
	begin
    		if( rst6)
       			ff7 <= 0;      
    		else 
			ff7<= ff6;

	end

	always @(posedge clock0, posedge rst7)
	begin
    		if( rst7)
       			ff8 <= 0;      
    		else 
			ff8<= ff7;

	end

	always @(posedge clock0, posedge rst8)
	begin
    		if( rst8)
       			ff9 <= 0;      
    		else 
			ff9<= ff8;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1)
       			ff10 <= 0;      
    		else 
			ff10<= start2;

	end

	always @(posedge clock0, posedge rst9)
	begin
    		if( rst9)
       			ff11 <= 0;      
    		else 
			ff11<= ff10;

	end

	always @(posedge clock0, posedge rst10)
	begin
    		if( rst10)
       			ff12 <= 0;      
    		else 
			ff12<= ff11;

	end


	always @(posedge clock0, posedge rst11)
	begin
    		if( rst11)
       			ff13 <= 0;      
    		else 
			ff13<= ff12;

	end	
	always @(posedge clock0, posedge rst12)
	begin
    		if( rst12)
       			ff14 <= 0;      
    		else 
			ff14<= ff13;

	end	
	always @(posedge clock0, posedge rst13)
	begin
    		if( rst13)
       			ff15 <= 0;      
    		else 
			ff15<= ff14;

	end	


	always @(posedge clock0, posedge rst14)
	begin
    		if( rst14)
       			ff16 <= 0;      
    		else 
			ff16<= ff15;

	end


	always @(posedge clock0, posedge rst15)
	begin
    		if( rst15)
       			ff17 <= 0;      
    		else 
			ff17<= ff16;

	end

	always @(posedge clock0, posedge rst16)
	begin
    		if( rst16)
       			ff18 <= 0;      
    		else 
			ff18<= ff17;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1)
       			ff19 <= 0;      
    		else 
			ff19<= start3;

	end

	always @(posedge clock0, posedge rst17)
	begin
    		if( rst17)
       			ff20 <= 0;      
    		else 
			ff20<= ff19;

	end





	always @(posedge clock0, posedge rst18)
	begin
    		if( rst18)
       			ff21 <= 0;      
    		else 
			ff21<= ff20;

	end



	always @(posedge clock0, posedge rst19)
	begin
    		if( rst19)
       			ff22 <= 0;      
    		else 
			ff22<= ff21;

	end



	always @(posedge clock0, posedge rst20)
	begin
    		if( rst20)
       			ff23 <= 0;      
    		else 
			ff23<= ff22;

	end



	always @(posedge clock0, posedge rst21)
	begin
    		if( rst21)
       			ff24 <= 0;      
    		else 
			ff24<= ff23;

	end






	always @(posedge clock0, posedge rst22)
	begin
    		if( rst22)
       			ff25 <= 0;      
    		else 
			ff25<= ff24;

	end

	always @(posedge clock0, posedge rst23)
	begin
    		if( rst23)
       			ff26 <= 0;      
    		else 
			ff26<= ff25;

	end

	always @(posedge clock0, posedge rst24)
	begin
    		if( rst24)
       			ff27 <= 0;      
    		else 
			ff27<= ff26;

	end

	always @(posedge clock0, posedge rst1)
	begin
    		if( rst1)
       			ff28 <= 0;      
    		else 
			ff28<= start4;

	end

	always @(posedge clock0, posedge rst25)
	begin
    		if( rst25)
       			ff29 <= 0;      
    		else 
			ff29<= ff28;

	end

	always @(posedge clock0, posedge rst26)
	begin
    		if( rst26)
       			ff30 <= 0;      
    		else 
			ff30<= ff29;

	end

	always @(posedge clock0, posedge rst27)
	begin
    		if( rst27)
       			ff31 <= 0;      
    		else 
			ff31<= ff30;

	end

	always @(posedge clock0, posedge rst28)
	begin
    		if( rst28)
       			ff32 <= 0;      
    		else 
			ff32<= ff31;

	end

	always @(posedge clock0, posedge rst29)
	begin
    		if( rst29)
       			ff33 <= 0;      
    		else 
			ff33<= ff32;

	end

	always @(posedge clock0, posedge rst30)
	begin
    		if( rst30)
       			ff34 <= 0;      
    		else 
			ff34<= ff33;

	end

	always @(posedge clock0, posedge rst31)
	begin
    		if( rst31)
       			ff35 <= 0;      
    		else 
			ff35<= ff34;

	end

	always @(posedge clock0, posedge rst32)
	begin
    		if( rst32)
       			ff36 <= 0;      
    		else 
			ff36<= ff35;

	end


endmodule
