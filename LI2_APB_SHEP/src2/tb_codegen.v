//###########################################################
//##                                                         
//##   Created       X-CAD v2.76.0                               
//##   Date/Time     24.02.2025 / 18:15:17                                 
//##   Language      Verilog                                      
//##                                                         
//###########################################################

module tb_codegen;

reg key0;
reg key4;
reg bb_clk_in;

top dut (
	.key0(key0),
	.key4(key4),
	.bb_clk_in(bb_clk_in)
);

initial begin
	$dumpfile("tb.vcd");
	$dumpvars(0,tb_codegen);
end
	
initial begin
	bb_clk_in = 0;
	forever #100 bb_clk_in = ~ bb_clk_in;
end

initial begin
	key0 = 0;
	key4 = 1;
	repeat (5) @(posedge bb_clk_in);
	key0 = 1;
	repeat (5) @(posedge bb_clk_in);
	key0 = 0;
	repeat (300) @(posedge bb_clk_in);
	key4 = 0;
	repeat (5) @(posedge bb_clk_in);
	key4 = 1;
	repeat (100) @(posedge bb_clk_in);
	key0 = 1;
	repeat (5) @(posedge bb_clk_in);
	key0 = 0;
	repeat (5) @(posedge bb_clk_in);		
end

endmodule
