module MUX4x4(soma, sub, mul, selop, resul);
	input [7:0]soma;
	input [7:0]sub;
	input [7:0]	mul; 
	input [3:0]selop;
	output reg [7:0]resul;
	 
	always @ (soma or sub or mul or selop)
		begin : MUX
		 case(selop) 
			 4'b1010 : resul = mul;
			 4'b1011 : resul = sub;
			 4'b1100 : resul = soma;
			 default: resul = 8'b00000000;
		 endcase
		end

endmodule