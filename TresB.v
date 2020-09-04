//Victor Leite de Andrade 656016
module TresB;

integer x = 43;
reg [7:0] o = 0

initial
begin : main
	$display("x = %d",x);
	$display("o = %8o",o);
	o = x;
	$display("o = %o",o);
end
endmodule
