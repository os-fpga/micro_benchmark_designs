module tc_registered_in_accum_out_comb (
	input  wire [19:0] a,
    input  wire [17:0] b,
	input wire clk, reset,
    output wire [37:0] z_out
    );

    parameter [79:0] MODE_BITS = 80'd0;
    
    wire [37:0] z_w;
	RS_DSP2_MULTACC_REGIN #(
    .MODE_BITS(80'h00000000000000000000)) 
        inst(.a(a), .b(b), .z(z_w),. clk(clk), .reset(reset),. load_acc(1'b1) ,. feedback(3'b0), .unsigned_a(1'b1), .unsigned_b(1'b1), .f_mode(1'b0), .output_select(3'd1),. saturate_enable(1'b0),. shift_right(6'b0),. round(1'b0),.subtract(1'b0), .register_inputs(1'b1));
	
    assign z_out = z_w;

endmodule