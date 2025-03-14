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
	output wire stop,
	output wire [7:0] data
);

reg [7:0] increment;
reg stop_dff;

always @(posedge clk or posedge rst_h) begin
	if (rst_h) begin
		increment <= 8'd0;
		stop_dff <= 1'h0;
	end
	else begin 
		if (ena) begin
			if (increment < 8'hff) begin 
				increment <= increment + 8'd1; // если здесь +1 изменить на +2 или +3, сбивается работа шины prdata - данные идут не согласно протоколу amba apb, а каждый такт 
				stop_dff <= 1'h0;
			end
			else begin
				stop_dff <= 1'h1;
				increment <= increment;
			end
		end
		else begin
			increment <= 8'h0;
		end
	end
end		
		  
assign data = increment;
assign stop = stop_dff;

endmodule
