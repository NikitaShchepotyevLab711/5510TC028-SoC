//###########################################################
//##                                                         
//##   Created       X-CAD v2.76.0                               
//##   Date/Time     03.03.2025 / 15:52:47                                 
//##   Language      Verilog                                      
//##                                                         
//###########################################################

module button_debounce(
	input clk,
	input rst,
	input button_push,	
	output reg button_state
);

reg [1:0] button_register;

always @(posedge clk or negedge rst) begin
	if (!rst) 
		button_register <= 2'b0;
	else
		button_register <= {button_register[0], button_push};
end

reg [15:0] button_count;

wire button_change = (button_state != button_register[1]);
wire button_count_max = &button_count;

always @(posedge clk or negedge rst) begin
	if (!rst) begin
		button_count <= 0;
		button_state <= 0;
	end		
	else if (button_change) begin
		button_count <= button_count + 1'd1;
		if (button_count_max)  
			button_state <= ~button_state;
	end
		else 
			button_count <= 0;
end


endmodule
