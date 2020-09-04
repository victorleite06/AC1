//Victor Leite de Andrade 
module GuiaUmQuestaoUmC;

integer x = 731;
reg [7:0] b = 0;

initial
begin : main
	$display("x = %d",x);
	$display("b = %8b",b);
	b = x;
	$display("b = %8b",b);
end
endmodule
