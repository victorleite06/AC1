//Victor Leite de Andrade 
module GuiaUmQuestaoTresD;

integer x = 175;
reg [7:0] h = 0;

initial
begin : main
	$display("x = %d",x);
	$display("h = %8x",h);
	h = x;
	$display("h = %8x",h);
end 
endmodule
