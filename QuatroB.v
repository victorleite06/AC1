//Victor Leite de Andrade 656016
module QuatroB;

reg [7:0] b = 8'b0010111;
reg [7:0] o = 0;

initial 
begin : main
	$display("b = %8b",b);
	$display("o = %8o",o);
	o = b;
	$display("o = %8o",o);
end
endmodule
