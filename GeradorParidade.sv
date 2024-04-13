module GeradorParidade(a, p);
	input [7:0] a;	
	output p;	
	assign p = ^~a;	
endmodule 