module Subtrator(
input [3:0] A,
input [3:0] B,
output [7:0] Sub,
output Sinal 
);

assign Sub = (A >= B)? A - B: B - A;
assign Sinal = (A >= B)? 0: 1;

endmodule