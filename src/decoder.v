module decoder(
  input [3:0] A,
  output [15:0] Z,
  input clk
);

	
// Only one output should ever be high.  For example,
// Z[2] = !A[3] & !A[2] & A[1] & !A[0], etc

// Hint: a 2 to 1 mux looks like:
// assign y = (sel) ? b : a;
// And you can replace "a" with a further condition
// assign y = (sel1) ? c
//          : (sel2) ? b
//          : a
// and sel1 can be a condition like:
// A == 4'd0

assign Z  = {4{A}};

endmodule




