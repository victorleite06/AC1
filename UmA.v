//Victor Leite de Andrade 656016
module UmA;
integer x = 23;
reg [7:0] b = 0;

initial
begin : main
	$display("x = %d",x);
	$display("b = %8b",b);
	b = x;
	$display("b = %8b",b);
end
endmodule
