module uart_protocol( 
input clock0,
input enable,
input RxD,
output TxD,
output Txd_busy

);

wire tick, RxD_data_ready;
wire [7:0] data;
async_transmitter async_transmitter_inst(
		.clk(clock0),
		.BitTick(tick),
		.TxD_start(RxD_data_ready),
		.TxD_data(data),
		.TxD(TxD),
		.TxD_busy(Txd_busy)
		);

async_receiver async_receiver_inst(
		.clk(clock0),
		.OversamplingTick(tick),
		.RxD(RxD),
		.RxD_data_ready(RxD_data_ready),
		.RxD_data(data)
		);

BaudTickGen BaudTickGen_inst(
		.clk(clock0),
		.enable(enable),
		.tick(tick)
);
endmodule
