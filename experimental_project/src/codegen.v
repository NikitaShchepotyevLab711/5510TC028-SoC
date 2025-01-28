//###########################################################
//##                                                         
//##   Created       X-CAD v2.76.0                               
//##   Date/Time     22.01.2025 / 13:13:17                                 
//##   Language      Verilog                                      
//##                                                         
//###########################################################

module codegen(
	input clk,
	input rst_l,
	output [31:0] data
);

reg [15:0] increment = 0;

always @(posedge clk or negedge rst_l) begin
	if (!rst_l) begin
		increment <= '0;
	end
	else begin
		increment <= increment + 1;
	end
end

assign data = {16'b0, increment};

endmodule
