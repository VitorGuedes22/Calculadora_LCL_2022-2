module MUX2x1( entra,selr, resultado);
	input [7:0]entra;
   input [3:0]selr;
	output reg [7:0]resultado;
	 
	always @ (selr)
		begin : MUX
		 case(selr) 
			 4'b1101 : resultado = entra;
			 default: resultado = 8'b00000000;
		 endcase
		end
endmodule