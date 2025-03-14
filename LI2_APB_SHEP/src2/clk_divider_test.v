//###########################################################
//##                                                         
//##   Created       X-CAD v2.76.0                               
//##   Date/Time     11.03.2025 / 15:17:18                                 
//##   Language      Verilog                                      
//##                                                         
//###########################################################

module clk_divider_test;
reg rst_h, clk;
wire clk_div;

clk_divider_by3 U (
	.clk 	 (clk),
	.rst_h 	 (rst_h),
	.clk_div (clk_div)
);
 
initial begin
    clk = 0;
    rst_h = 0;
     #2  rst_h = 1;
     #2  rst_h = 0;
     #100  $finish;
end
 
always  #1  clk = ~clk;

initial begin
	$dumpfile("tb_div.vcd");
	$dumpvars(0,clk_divider_test);
end

endmodule
