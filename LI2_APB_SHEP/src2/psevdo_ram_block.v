//###########################################################
//##                                                         
//##   Created       X-CAD v2.76.0                               
//##   Date/Time     25.04.2025 / 11:54:05                                 
//##   Language      Verilog                                      
//##                                                         
//###########################################################

module psevdo_ram_block (
    input [8:0] DIn,          
    input [7:0] RADDR,        
    input [7:0] WADDR,       
    input RDB,               
    input WRB,                
    input RCLKS,              
    input WCLKS,              
    input DC_in0,             
    input DC_in1,             
    input DC_in2,            
    output reg [8:0] DO1,    
    output reg [8:0] DO2      
);

reg [8:0] memory [0:255];
assign DO1 = 8'h0;

always @(posedge WCLKS) begin
    if (!WRB) begin
        memory[WADDR] <= DIn;
    end
end

always @(posedge RCLKS) begin
    if (!RDB) begin
        DO2 <= memory[RADDR];
    end
    else 
		DO2 <= 9'h0;
end

endmodule