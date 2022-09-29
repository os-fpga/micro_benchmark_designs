(* blackbox *)
module RS_DSP2_MULT_REGIN ( // TODO: Name subject to change
    input  wire [19:0] a,
    input  wire [17:0] b,
    output wire [37:0] z,

    (* clkbuf_sink *)
    input  wire       clk,
    input  wire       reset,

    input  wire [2:0] feedback,
    input  wire       unsigned_a,
    input  wire       unsigned_b,
    input  wire       f_mode,
    input  wire [2:0] output_select,
    input  wire       register_inputs
);

parameter [79:0] MODE_BITS = 80'd0;

endmodule