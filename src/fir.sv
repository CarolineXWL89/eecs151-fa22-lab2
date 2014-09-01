module fir #(
    parameter NUM_INPUT_BITS = 4,
    parameter NUM_OUTPUT_BITS = 16
)  (
    input clk,
    input signed [NUM_INPUT_BITS-1:0] In,
    output signed [NUM_OUTPUT_BITS-1:0] Out );

parameter NUM_TAPS = 5;


//reg signed [4:0][NUM_INPUT_BITS-1:0] delay_chain;
reg signed [NUM_INPUT_BITS-1:0] delay_chain0, delay_chain1, delay_chain2, delay_chain3, delay_chain4;
initial begin
    delay_chain0 <= 0;
    delay_chain1 <= 0;
    delay_chain2 <= 0;
    delay_chain3 <= 0;
    delay_chain4 <= 0;
end
always @(posedge clk) begin
    delay_chain4 <= delay_chain3;
    delay_chain3 <= delay_chain2;
    delay_chain2 <= delay_chain1;
    delay_chain1 <= delay_chain0;
    delay_chain0 <= In;
end

addertree #(.NUM_INPUT_BITS(NUM_INPUT_BITS), .NUM_OUTPUT_BITS(NUM_OUTPUT_BITS)) add0 (
    .in0(delay_chain0), 
    .in1(delay_chain1), 
    .in2(delay_chain2), 
    .in3(delay_chain3), 
    .in4(delay_chain4), 
    .Out(Out)
);


endmodule
