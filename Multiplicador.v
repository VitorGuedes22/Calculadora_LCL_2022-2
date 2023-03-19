module Multiplicador(
input [3:0] A,
input [3:0] B,
output [7:0] Mult
);
	
assign Mult = A * B;
	
endmodule