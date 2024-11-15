//###########################################################
//##                                                         
//##   Created       X-CAD v2.74.68                               
//##   Date/Time     24.10.2024 / 11:12:11                                 
//##   Language      System Verilog                                      
//##                                                         
//###########################################################

module test(
    input logic key,
    input logic clk,
    output logic [7:0] hex0,
    output logic [7:0] led
);

   logic [25:0] counter = 0; 
   logic [3:0] num = 0;

always_ff @(posedge clk) begin
		if (!key) begin
            counter <= 0;
            num <= 0;
            led <= 0;
        end else begin
			if (num == 4'd10)
				num <= 0;
            if (counter == 26'd10_000_000) begin
                 num <= num + 1;
                counter <= 0;  
				led <= led +1 ;
		    end else 		
				counter <= counter + 1;
		end
	end 
	

always_comb begin
	case (num)
		4'd0: hex0 <= 8'b11111101;
		4'd1: hex0 <= 8'b01100001;
		4'd2: hex0 <= 8'b11011011;
		4'd3: hex0 <= 8'b11110011;
		4'd4: hex0 <= 8'b01100111;
		4'd5: hex0 <= 8'b10110111;
		4'd6: hex0 <= 8'b10111111;
		4'd7: hex0 <= 8'b11100000;
		4'd8: hex0 <= 8'b11111111;
		4'd9: hex0 <= 8'b11110111;
	default:
		hex0 <= 8'b01111111;
	endcase
end

endmodule