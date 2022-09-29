/* Generated by Yosys 0.18+10 (git sha1 18ac9db6a, gcc 9.3.1 -fPIC -Os) */

(* top =  1  *)
(* src = "/home/users/amajid/Cases/registered_input_mult/./rtl/registered_input_mult.v:2" *)
module registered_input_mult(clk, reset, b, z_out, a);
  (* src = "/home/users/amajid/Cases/registered_input_mult/./rtl/registered_input_mult.v:4" *)
  input [19:0] a;
  wire [19:0] a;
  (* src = "/home/users/amajid/Cases/registered_input_mult/./rtl/registered_input_mult.v:5" *)
  input [17:0] b;
  wire [17:0] b;
  (* keep = 32'h00000001 *)
  (* src = "/home/users/amajid/Cases/registered_input_mult/./rtl/registered_input_mult.v:3" *)
  input clk;
  wire clk;
  (* src = "/home/users/amajid/Cases/registered_input_mult/./rtl/registered_input_mult.v:3" *)
  input reset;
  wire reset;
  (* src = "/home/users/amajid/Cases/registered_input_mult/./rtl/registered_input_mult.v:6" *)
  output [37:0] z_out;
  wire [37:0] z_out;
  RS_DSP2_MULT_REGIN inst (
    .a(a),
    .b(b),
    .clk(clk),
    .f_mode(1'h0),
    .feedback(3'h1),
    .output_select(3'h0),
    .register_inputs(1'h1),
    .reset(reset),
    .unsigned_a(1'h0),
    .unsigned_b(1'h0),
    .z(z_out)
  );
endmodule
