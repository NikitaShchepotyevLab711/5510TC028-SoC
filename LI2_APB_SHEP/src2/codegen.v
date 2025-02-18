//###########################################################
//##                                                         
//##   Created       X-CAD v2.76.0                               
//##   Date/Time     22.01.2025 / 13:13:17                                 
//##   Language      Verilog                                      
//##                                                         
//###########################################################

module codegen(
	input clk,
	input rst_h,
	input ena,
	output [15:0] data
);

reg [15:0] increment = 16'd0;

always @(posedge clk or posedge rst_h) begin
	if (rst_h) begin
		increment <= 16'd0;
	end
	else if (ena) begin
		if (increment < 16'hffff) begin
			increment <= increment + 1'd1;
		end
	end
end

assign data = increment;
//assign data = 16'hcdef;

endmodule
