module Somador(
	input [3:0] A,
	input [3:0] B,
	output [7:0] Sum
);

assign Sum = A + B;
	
endmodule