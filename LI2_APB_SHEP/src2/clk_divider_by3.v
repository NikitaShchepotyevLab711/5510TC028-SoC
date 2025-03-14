//###########################################################
//##                                                         
//##   Created       X-CAD v2.76.0                               
//##   Date/Time     11.03.2025 / 12:51:56                                 
//##   Language      Verilog                                      
//##                                                         
//###########################################################

module clk_divider_by3(
	input clk,
	input rst_h,
	output wire clk_div
);

reg [1:0] pos_cnt;
reg [1:0] neg_cnt;

 // Posedge counter
always @ (posedge clk or posedge rst_h)
	if (rst_h) begin
		pos_cnt <= 0;
	end else begin
		pos_cnt <= (pos_cnt == 2) ? 0 : pos_cnt + 1;
end

// Negedge counter
always @ (negedge clk  or posedge rst_h) begin
	if (rst_h) begin
		neg_cnt <= 0;
	end else begin
		neg_cnt <= (neg_cnt == 2) ? 0 : neg_cnt + 1;
	end
end
	
assign clk_div = ((pos_cnt != 2) && (neg_cnt != 2));

endmodule
