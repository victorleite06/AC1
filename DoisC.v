//Victor Leite de Andrade 656016
module DoisC;

integer x = 0;
reg [7:0] b = 8'b0101101;

initial
begin : main
	$display("x = %d",x);
	$display("b = %8b",b);
	x = b;
	$display("x = %d",x);
end
endmodule
