//Victor Leite de Andrade 
module GuiaUmQuestaoDoisA;

integer x = 0;
reg [7:0] b = 8'b0010101;

initial
begin : main
	$display("x = %d",x);
	$display("b = %8b",b);
	x = b;
	$display("x = %d",x);
end
endmodule
