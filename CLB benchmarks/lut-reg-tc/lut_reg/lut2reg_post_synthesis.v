//Verilog generated by VPR 0.0.0+655b34d3 from post-place-and-route implementation
module lut2reg (
    input \clock0 ,
    input \in1 ,
    input \in2 ,
    input \in3 ,
    input \in4 ,
    input \in5 ,
    input \in6 ,
    output \and_output 
);

    //Wires
    wire \clock0_output_0_0 ;
    wire \in1_output_0_0 ;
    wire \in2_output_0_0 ;
    wire \in3_output_0_0 ;
    wire \in4_output_0_0 ;
    wire \in5_output_0_0 ;
    wire \in6_output_0_0 ;
    wire \dffsre_and_output_output_0_0 ;
    wire \lut_$true_output_0_0 ;
    wire \dffsre_in5_reg_output_0_0 ;
    wire \dffsre_in6_reg_output_0_0 ;
    wire \dffsre_in4_reg_output_0_0 ;
    wire \dffsre_in3_reg_output_0_0 ;
    wire \dffsre_in1_reg_output_0_0 ;
    wire \dffsre_in2_reg_output_0_0 ;
    wire \lut_and1_o_output_0_0 ;
    wire \dffsre_out1_output_0_0 ;
    wire \dffsre_and_output_clock_0_0 ;
    wire \dffsre_in2_reg_clock_0_0 ;
    wire \dffsre_in1_reg_clock_0_0 ;
    wire \dffsre_in3_reg_clock_0_0 ;
    wire \dffsre_in4_reg_clock_0_0 ;
    wire \dffsre_in6_reg_clock_0_0 ;
    wire \dffsre_in5_reg_clock_0_0 ;
    wire \dffsre_out1_clock_0_0 ;
    wire \dffsre_in1_reg_input_0_0 ;
    wire \dffsre_in2_reg_input_0_0 ;
    wire \dffsre_in3_reg_input_0_0 ;
    wire \dffsre_in4_reg_input_0_0 ;
    wire \dffsre_in5_reg_input_0_0 ;
    wire \dffsre_in6_reg_input_0_0 ;
    wire \and_output_input_0_0 ;
    wire \dffsre_and_output_input_1_0 ;
    wire \dffsre_and_output_input_2_0 ;
    wire \dffsre_and_output_input_3_0 ;
    wire \dffsre_in2_reg_input_1_0 ;
    wire \dffsre_in2_reg_input_2_0 ;
    wire \dffsre_in2_reg_input_3_0 ;
    wire \dffsre_in1_reg_input_1_0 ;
    wire \dffsre_in1_reg_input_2_0 ;
    wire \dffsre_in1_reg_input_3_0 ;
    wire \dffsre_in3_reg_input_1_0 ;
    wire \dffsre_in3_reg_input_2_0 ;
    wire \dffsre_in3_reg_input_3_0 ;
    wire \dffsre_in4_reg_input_1_0 ;
    wire \dffsre_in4_reg_input_2_0 ;
    wire \dffsre_in4_reg_input_3_0 ;
    wire \dffsre_in6_reg_input_1_0 ;
    wire \dffsre_in6_reg_input_2_0 ;
    wire \dffsre_in6_reg_input_3_0 ;
    wire \dffsre_in5_reg_input_1_0 ;
    wire \dffsre_in5_reg_input_2_0 ;
    wire \dffsre_in5_reg_input_3_0 ;
    wire \dffsre_out1_input_1_0 ;
    wire \dffsre_out1_input_2_0 ;
    wire \dffsre_out1_input_3_0 ;
    wire \lut_and1_o_input_0_5 ;
    wire \lut_and1_o_input_0_3 ;
    wire \lut_and1_o_input_0_4 ;
    wire \lut_and1_o_input_0_1 ;
    wire \lut_and1_o_input_0_2 ;
    wire \lut_and1_o_input_0_0 ;
    wire \dffsre_out1_input_0_0 ;
    wire \dffsre_and_output_input_0_0 ;

    //IO assignments
    assign \and_output  = \and_output_input_0_0 ;
    assign \clock0_output_0_0  = \clock0 ;
    assign \in1_output_0_0  = \in1 ;
    assign \in2_output_0_0  = \in2 ;
    assign \in3_output_0_0  = \in3 ;
    assign \in4_output_0_0  = \in4 ;
    assign \in5_output_0_0  = \in5 ;
    assign \in6_output_0_0  = \in6 ;

    //Interconnect
    fpga_interconnect \routing_segment_clock0_output_0_0_to_dffsre_and_output_clock_0_0  (
        .datain(\clock0_output_0_0 ),
        .dataout(\dffsre_and_output_clock_0_0 )
    );

    fpga_interconnect \routing_segment_clock0_output_0_0_to_dffsre_in2_reg_clock_0_0  (
        .datain(\clock0_output_0_0 ),
        .dataout(\dffsre_in2_reg_clock_0_0 )
    );

    fpga_interconnect \routing_segment_clock0_output_0_0_to_dffsre_in1_reg_clock_0_0  (
        .datain(\clock0_output_0_0 ),
        .dataout(\dffsre_in1_reg_clock_0_0 )
    );

    fpga_interconnect \routing_segment_clock0_output_0_0_to_dffsre_in3_reg_clock_0_0  (
        .datain(\clock0_output_0_0 ),
        .dataout(\dffsre_in3_reg_clock_0_0 )
    );

    fpga_interconnect \routing_segment_clock0_output_0_0_to_dffsre_in4_reg_clock_0_0  (
        .datain(\clock0_output_0_0 ),
        .dataout(\dffsre_in4_reg_clock_0_0 )
    );

    fpga_interconnect \routing_segment_clock0_output_0_0_to_dffsre_in6_reg_clock_0_0  (
        .datain(\clock0_output_0_0 ),
        .dataout(\dffsre_in6_reg_clock_0_0 )
    );

    fpga_interconnect \routing_segment_clock0_output_0_0_to_dffsre_in5_reg_clock_0_0  (
        .datain(\clock0_output_0_0 ),
        .dataout(\dffsre_in5_reg_clock_0_0 )
    );

    fpga_interconnect \routing_segment_clock0_output_0_0_to_dffsre_out1_clock_0_0  (
        .datain(\clock0_output_0_0 ),
        .dataout(\dffsre_out1_clock_0_0 )
    );

    fpga_interconnect \routing_segment_in1_output_0_0_to_dffsre_in1_reg_input_0_0  (
        .datain(\in1_output_0_0 ),
        .dataout(\dffsre_in1_reg_input_0_0 )
    );

    fpga_interconnect \routing_segment_in2_output_0_0_to_dffsre_in2_reg_input_0_0  (
        .datain(\in2_output_0_0 ),
        .dataout(\dffsre_in2_reg_input_0_0 )
    );

    fpga_interconnect \routing_segment_in3_output_0_0_to_dffsre_in3_reg_input_0_0  (
        .datain(\in3_output_0_0 ),
        .dataout(\dffsre_in3_reg_input_0_0 )
    );

    fpga_interconnect \routing_segment_in4_output_0_0_to_dffsre_in4_reg_input_0_0  (
        .datain(\in4_output_0_0 ),
        .dataout(\dffsre_in4_reg_input_0_0 )
    );

    fpga_interconnect \routing_segment_in5_output_0_0_to_dffsre_in5_reg_input_0_0  (
        .datain(\in5_output_0_0 ),
        .dataout(\dffsre_in5_reg_input_0_0 )
    );

    fpga_interconnect \routing_segment_in6_output_0_0_to_dffsre_in6_reg_input_0_0  (
        .datain(\in6_output_0_0 ),
        .dataout(\dffsre_in6_reg_input_0_0 )
    );

    fpga_interconnect \routing_segment_dffsre_and_output_output_0_0_to_and_output_input_0_0  (
        .datain(\dffsre_and_output_output_0_0 ),
        .dataout(\and_output_input_0_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_and_output_input_1_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_and_output_input_1_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_and_output_input_2_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_and_output_input_2_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_and_output_input_3_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_and_output_input_3_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in2_reg_input_1_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in2_reg_input_1_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in2_reg_input_2_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in2_reg_input_2_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in2_reg_input_3_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in2_reg_input_3_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in1_reg_input_1_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in1_reg_input_1_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in1_reg_input_2_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in1_reg_input_2_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in1_reg_input_3_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in1_reg_input_3_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in3_reg_input_1_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in3_reg_input_1_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in3_reg_input_2_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in3_reg_input_2_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in3_reg_input_3_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in3_reg_input_3_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in4_reg_input_1_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in4_reg_input_1_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in4_reg_input_2_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in4_reg_input_2_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in4_reg_input_3_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in4_reg_input_3_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in6_reg_input_1_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in6_reg_input_1_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in6_reg_input_2_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in6_reg_input_2_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in6_reg_input_3_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in6_reg_input_3_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in5_reg_input_1_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in5_reg_input_1_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in5_reg_input_2_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in5_reg_input_2_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_in5_reg_input_3_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_in5_reg_input_3_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_out1_input_1_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_out1_input_1_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_out1_input_2_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_out1_input_2_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_dffsre_out1_input_3_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\dffsre_out1_input_3_0 )
    );

    fpga_interconnect \routing_segment_dffsre_in5_reg_output_0_0_to_lut_and1_o_input_0_5  (
        .datain(\dffsre_in5_reg_output_0_0 ),
        .dataout(\lut_and1_o_input_0_5 )
    );

    fpga_interconnect \routing_segment_dffsre_in6_reg_output_0_0_to_lut_and1_o_input_0_3  (
        .datain(\dffsre_in6_reg_output_0_0 ),
        .dataout(\lut_and1_o_input_0_3 )
    );

    fpga_interconnect \routing_segment_dffsre_in4_reg_output_0_0_to_lut_and1_o_input_0_4  (
        .datain(\dffsre_in4_reg_output_0_0 ),
        .dataout(\lut_and1_o_input_0_4 )
    );

    fpga_interconnect \routing_segment_dffsre_in3_reg_output_0_0_to_lut_and1_o_input_0_1  (
        .datain(\dffsre_in3_reg_output_0_0 ),
        .dataout(\lut_and1_o_input_0_1 )
    );

    fpga_interconnect \routing_segment_dffsre_in1_reg_output_0_0_to_lut_and1_o_input_0_2  (
        .datain(\dffsre_in1_reg_output_0_0 ),
        .dataout(\lut_and1_o_input_0_2 )
    );

    fpga_interconnect \routing_segment_dffsre_in2_reg_output_0_0_to_lut_and1_o_input_0_0  (
        .datain(\dffsre_in2_reg_output_0_0 ),
        .dataout(\lut_and1_o_input_0_0 )
    );

    fpga_interconnect \routing_segment_lut_and1_o_output_0_0_to_dffsre_out1_input_0_0  (
        .datain(\lut_and1_o_output_0_0 ),
        .dataout(\dffsre_out1_input_0_0 )
    );

    fpga_interconnect \routing_segment_dffsre_out1_output_0_0_to_dffsre_and_output_input_0_0  (
        .datain(\dffsre_out1_output_0_0 ),
        .dataout(\dffsre_and_output_input_0_0 )
    );


    //Cell instances
    LUT_K #(
        .K(5),
        .LUT_MASK(32'b00000000000000000000000000000001)
    ) \lut_$true  (
        .in({
            1'b0,
            1'b0,
            1'b0,
            1'b0,
            1'b0}),
        .out(\lut_$true_output_0_0 )
    );

    dffsre #(
    ) \dffsre_and_output  (
        .C(\dffsre_and_output_clock_0_0 ),
        .D(\dffsre_and_output_input_0_0 ),
        .E(\dffsre_and_output_input_3_0 ),
        .R(\dffsre_and_output_input_2_0 ),
        .S(\dffsre_and_output_input_1_0 ),
        .Q(\dffsre_and_output_output_0_0 )
    );

    dffsre #(
    ) \dffsre_in2_reg  (
        .C(\dffsre_in2_reg_clock_0_0 ),
        .D(\dffsre_in2_reg_input_0_0 ),
        .E(\dffsre_in2_reg_input_3_0 ),
        .R(\dffsre_in2_reg_input_2_0 ),
        .S(\dffsre_in2_reg_input_1_0 ),
        .Q(\dffsre_in2_reg_output_0_0 )
    );

    dffsre #(
    ) \dffsre_in1_reg  (
        .C(\dffsre_in1_reg_clock_0_0 ),
        .D(\dffsre_in1_reg_input_0_0 ),
        .E(\dffsre_in1_reg_input_3_0 ),
        .R(\dffsre_in1_reg_input_2_0 ),
        .S(\dffsre_in1_reg_input_1_0 ),
        .Q(\dffsre_in1_reg_output_0_0 )
    );

    dffsre #(
    ) \dffsre_in3_reg  (
        .C(\dffsre_in3_reg_clock_0_0 ),
        .D(\dffsre_in3_reg_input_0_0 ),
        .E(\dffsre_in3_reg_input_3_0 ),
        .R(\dffsre_in3_reg_input_2_0 ),
        .S(\dffsre_in3_reg_input_1_0 ),
        .Q(\dffsre_in3_reg_output_0_0 )
    );

    dffsre #(
    ) \dffsre_in4_reg  (
        .C(\dffsre_in4_reg_clock_0_0 ),
        .D(\dffsre_in4_reg_input_0_0 ),
        .E(\dffsre_in4_reg_input_3_0 ),
        .R(\dffsre_in4_reg_input_2_0 ),
        .S(\dffsre_in4_reg_input_1_0 ),
        .Q(\dffsre_in4_reg_output_0_0 )
    );

    dffsre #(
    ) \dffsre_in6_reg  (
        .C(\dffsre_in6_reg_clock_0_0 ),
        .D(\dffsre_in6_reg_input_0_0 ),
        .E(\dffsre_in6_reg_input_3_0 ),
        .R(\dffsre_in6_reg_input_2_0 ),
        .S(\dffsre_in6_reg_input_1_0 ),
        .Q(\dffsre_in6_reg_output_0_0 )
    );

    dffsre #(
    ) \dffsre_in5_reg  (
        .C(\dffsre_in5_reg_clock_0_0 ),
        .D(\dffsre_in5_reg_input_0_0 ),
        .E(\dffsre_in5_reg_input_3_0 ),
        .R(\dffsre_in5_reg_input_2_0 ),
        .S(\dffsre_in5_reg_input_1_0 ),
        .Q(\dffsre_in5_reg_output_0_0 )
    );

    LUT_K #(
        .K(6),
        .LUT_MASK(64'b1000000000000000000000000000000000000000000000000000000000000000)
    ) \lut_and1_o  (
        .in({
            \lut_and1_o_input_0_5 ,
            \lut_and1_o_input_0_4 ,
            \lut_and1_o_input_0_3 ,
            \lut_and1_o_input_0_2 ,
            \lut_and1_o_input_0_1 ,
            \lut_and1_o_input_0_0 }),
        .out(\lut_and1_o_output_0_0 )
    );

    dffsre #(
    ) \dffsre_out1  (
        .C(\dffsre_out1_clock_0_0 ),
        .D(\dffsre_out1_input_0_0 ),
        .E(\dffsre_out1_input_3_0 ),
        .R(\dffsre_out1_input_2_0 ),
        .S(\dffsre_out1_input_1_0 ),
        .Q(\dffsre_out1_output_0_0 )
    );


endmodule