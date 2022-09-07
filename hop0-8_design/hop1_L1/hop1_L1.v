module hop1_L1( clock0, rst,ff2,start);

   	input clock0, rst,start;
   	output ff2;

   reg ff1,ff2;


  	always @( posedge clock0, posedge rst )
   	begin
   		if( rst )
       			ff1 <= 0;
		else
			ff1<= start;
	end


	always @(posedge clock0)
	begin
    		if( rst )
       			ff2 <= 0;      
    		else 
			ff2<= ff1;

	end

endmodule
