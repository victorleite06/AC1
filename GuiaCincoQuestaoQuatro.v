//GuiaCincoQuestaoQuatro
//Nome: Victor Leite de Andrade
//------------------------------

module a(output s,input a,input b);

wire not_a;
not NOT1(not_a,a);
and AND1(s,not_a,b);

endmodule

module b(output s,input a,input b);

assign s = a | b;

endmodule

module GuiaCincoQuestaoQuatro;

reg x;
reg y;
wire a,b;
a moduloA(a,x,y);
b moduloB(b,x,y);

initial
begin:main
	$display("Exemplo_0502 - Victor Leite de Andrade - 656016");
	$display("   x    y    a    b");
	$monitor("%4b %4b %4b %4b",x,y,a,b);
	x = 1'b0; y = 1'b0;
	#1 x = 1'b0; y = 1'b1;
	#1 x = 1'b1; y = 1'b0;
	#1 x = 1'b1; y = 1'b1;
end
endmodule


