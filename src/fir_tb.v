`timescale 1 ns /  100 ps

module fir_tb();

reg signed [3:0] In;
wire signed [15:0] Out;
reg clk;

initial clk = 0;
always #5 clk <= ~clk;

fir dut ( .In(In), .clk(clk), .Out(Out) );
initial begin

$vcdpluson;
  In <= 4'd0;
 @(negedge clk)  In<= 4'd1;
 @(negedge clk)  In<= 4'd0;
 repeat(5) @(negedge clk) ;
 @(negedge clk)  In<= 4'hF;
 repeat (5) @(negedge clk) ;
 @(negedge clk)  In<= 4'd4;
 @(negedge clk)  In<= 4'd16;
 @(negedge clk)  In<= 4'd4;
 @(negedge clk)  In<= 4'd1;
 @(negedge clk)  In<= 4'd0;
 @(negedge clk)  In<= 4'd8;
 @(negedge clk)  In<= 4'd9;
 @(negedge clk)  In<= 4'd10;
 @(negedge clk)  In<= 4'd11;
 @(negedge clk)  In<= 4'd12;
 @(negedge clk)  In<= 4'd13;
 @(negedge clk)  In<= 4'd14;
 @(negedge clk)  In<= 4'd15;
$vcdplusoff;
$finish;

end

initial begin
  $monitor($time,": In=%d, Out=%d", In, Out);
end


endmodule
