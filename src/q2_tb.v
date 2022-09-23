`timescale 1 ns /  1 ps

module q2_tb();

// wire unsigned A, B;
reg clk, A, B, X, Z;
reg [4:0] idx;

// Set up clock and other register values.
// initial clk = 1'b0;
// initial A = 1'b0;
// initial B = 1'b0;
// initial X = 1'b0;
// initial Z = 1'b0;
initial clk = 0;
initial idx = 5'b0;
always #(`CLOCK_PERIOD/2) clk <= ~clk;

// Setting up inputs.
q2 dut ( .A(A), .B(B), .clk(clk), .X(X), .Z(Z) );
initial begin

$vcdpluson;
// TODO
  @(negedge clk) B <= 1'b1;
  @(negedge clk) A <= 1'b1;
  @(negedge clk) B <= 1'b0;
  @(negedge clk) A <= 1'b0;
  repeat (2) @(negedge clk);
$vcdplusoff;
$finish;
end

// Set correct outputs.
// NOTE Do we need to do this if we don't have an output?

always @(negedge clk) begin
    $display($time, ": X - %d, Z - %d", X, Z);
    idx <= idx + 5'b1;
end

endmodule
