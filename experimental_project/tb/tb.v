//###########################################################
//##                                                         
//##   Created       X-CAD v2.76.0                               
//##   Date/Time     28.01.2025 / 17:02:48                                 
//##   Language      Verilog                                      
//##                                                         
//###########################################################

module tb;
reg bb_clk_in;
reg [ 7:0] bb_gpio_in;

top dut (
	.bb_clk_in(bb_clk_in),
	.bb_gpio_in(bb_gpio_in)
);

initial begin
 $dumpfile("black.vcd");
 $dumpvars(0,tb);
 end

initial begin
	bb_clk_in = 0;
	forever #100 bb_clk_in = ~ bb_clk_in;
end

initial begin
	bb_gpio_in[0] = 0;
	repeat (5) @(posedge bb_clk_in);
	bb_gpio_in[0] = 1;
	repeat (1000) @(posedge bb_clk_in);
	$finish;
end

endmodule
