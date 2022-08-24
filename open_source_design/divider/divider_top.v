module divider_top(
		input 	clock0,
		input 	reset,
		input 	start,
		output 	ok,
		output 	err  	
		);


	wire [31:0] dataA,dataB,resultD,resultR;
	reg  [31:0] dataA_cnt,dataB_cnt;
	reg  [31:0] resultD_ff,resultR_ff;

always@(posedge clock0)
begin
	if(reset)
	begin
		dataA_cnt	<=	0;
		dataB_cnt	<=	0;
	end
	else 
	begin
		dataA_cnt	<=	dataA_cnt + 1;
		dataB_cnt	<=	dataB_cnt + 1;
	end
end


always@(posedge clock0)
begin
	if(ok)
	begin
		resultD_ff	<=	resultD;
		resultR_ff	<=	resultR;
	end
	else
	begin
		resultD_ff	<=	resultD_ff;
		resultR_ff	<=	resultR_ff;	
	end
end


assign dataA = (start & ok ) ? dataA_cnt : dataA;

assign dataB = (start & ok ) ? dataB_cnt : dataB;


Divide Divide_u(
		.clk(clock0),
		.reset(reset),
		.start(start),
		.A(dataA),
		.B(dataB),
		.D(resultD),
		.R(resultR),
		.ok(ok),
		.err()
		);



 endmodule 
