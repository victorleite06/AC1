//Victor Leite de Andrade 
module GuiaUmQuestaoQuatroC;

reg [7:0] b = 8'b0101101;
reg [7:0] h = 0;

initial
begin : main
	$display("b = %8b",b);
	$display("h = %8x",h);
	h = b;
	$display("h = %8x",h);
end
endmodule
