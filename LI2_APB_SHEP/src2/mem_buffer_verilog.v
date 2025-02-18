//###########################################################
//##                                                         
//##   Created       X-CAD v2.74.68                               
//##   Date/Time     16.12.2024 / 17:41:41                                 
//##   Language      Verilog                                      
//##                                                         
//###########################################################

module mem_buffer_verilog (
	input clk, 
	input rst_l,
	output [31:0] data_out,
	input  [31:0] data_in         
);

reg [31:0] mem_buf [0:3]; 
reg [1:0] Put_ptr = 0; 
reg [1:0] Get_ptr = 0;
reg [31:0] buf_out = 0;

always @(posedge clk or negedge rst_l) begin
	if (~rst_l) begin
		Put_ptr <= 0;
		Get_ptr <= 0;
	end
	else begin
		Put_ptr <= Put_ptr + 1;
		Get_ptr <= Put_ptr;
		mem_buf[Put_ptr] <= data_in;
		buf_out <= mem_buf[Get_ptr];  
	end      
end

assign data_out = buf_out;

endmodule