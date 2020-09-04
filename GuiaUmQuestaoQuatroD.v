//Victor Leite de Andrade 
module GuiaUmQuestaoQuatroD;

reg [7:0] b = 8'b0100101;
reg [7:0] o = 0;

initial
begin : main
	$display("b = %8b",b);
	$display("o = %8o",o);
	o = b;
	$display("o = %8o",o);
end
endmodule
