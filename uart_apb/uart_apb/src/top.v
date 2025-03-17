//###########################################################
//##                                                         
//##   Created       X-CAD v2.76.0                               
//##   Date/Time     14.03.2025 / 14:44:59                                 
//##   Language      Verilog                                      
//##                                                         
//###########################################################

module top(

	input wire 		   uart_rxd			 ,
	input wire 		   key0				 ,
	input 			   clk_fpga 		 ,
	
	output wire 	   io0				 ,
	output wire 	   io1				 ,
	output wire 	   io2				 ,
	output wire 	   io3				 ,
	output wire 	   io4				 ,
	output wire 	   io5				 ,
	output wire 	   io6				 ,
	output wire 	   io7				 ,
	
	output reg 	   [7:0] hex0		 ,
	output reg 	   [7:0] hex1	     ,

	// amba apb3 bus //
	input  wire        bb_clk_in      // ,
//	output wire        bb_clk_out        ,
//	input  wire        bb_psel           ,
//	input  wire        bb_penable        ,
//	input  wire [15:0] bb_paddr          ,
//	input  wire        bb_pwrite         ,
//	input  wire [31:0] bb_pwdata         ,
//	input  wire [ 3:0] bb_pstrb          ,
//	input  wire [ 2:0] bb_pprot          ,
//	output wire [31:0] bb_prdata         ,
//	output wire        bb_pready         ,
//	output wire        bb_pslverr        
);

wire clk;
assign clk = clk_fpga;

// Clock frequency in hertz.
parameter CLK_HZ = 10_000_000;
parameter BIT_RATE = 115200;
parameter PAYLOAD_BITS = 8;
parameter STOP_BITS = 1;
	
wire [PAYLOAD_BITS-1:0]  uart_rx_data;
wire uart_rx_ready;

assign io0 = uart_rx_data[0],
	   io1 = uart_rx_data[1],
	   io2 = uart_rx_data[2],
	   io3 = uart_rx_data[3],
	   io4 = uart_rx_data[4],
	   io5 = uart_rx_data[5],
	   io6 = uart_rx_data[6],
	   io7 = uart_rx_data[7];
	   
wire [3:0] dig1, dig2;   
	   
assign dig1 = uart_rx_data[3:0],
	   dig2 = uart_rx_data[7:4];
	   
always @(*) begin
	case (dig1)
		4'h0: hex0 <= 8'b11111101;
		4'h1: hex0 <= 8'b01100001;
		4'h2: hex0 <= 8'b11011011;
		4'h3: hex0 <= 8'b11110011;
		4'h4: hex0 <= 8'b01100111;
		4'h5: hex0 <= 8'b10110111;
		4'h6: hex0 <= 8'b10111111;
		4'h7: hex0 <= 8'b11100000;
		4'h8: hex0 <= 8'b11111111;
		4'h9: hex0 <= 8'b11110111;
		4'ha: hex0 <= 8'b11101111;
		4'hb: hex0 <= 8'b00111111;
		4'hc: hex0 <= 8'b00011011;
		4'hd: hex0 <= 8'b01111011;
		4'he: hex0 <= 8'b10011111;
		4'hf: hex0 <= 8'b10001111;
	default:
		hex0 <= 8'b01111111;
	endcase
end

always @(*) begin
	case (dig2)
		4'h0: hex1 <= 8'b11111101;
		4'h1: hex1 <= 8'b01100001;
		4'h2: hex1 <= 8'b11011011;
		4'h3: hex1 <= 8'b11110011;
		4'h4: hex1 <= 8'b01100111;
		4'h5: hex1 <= 8'b10110111;
		4'h6: hex1 <= 8'b10111111;
		4'h7: hex1 <= 8'b11100000;
		4'h8: hex1 <= 8'b11111111;
		4'h9: hex1 <= 8'b11110111;
		4'ha: hex1 <= 8'b11101111;
		4'hb: hex1 <= 8'b00111111;
		4'hc: hex1 <= 8'b00011011;
		4'hd: hex1 <= 8'b01111011;
		4'he: hex1 <= 8'b10011111;
		4'hf: hex1 <= 8'b10001111;
	default:
		hex1 <= 8'b01111111;
	endcase
end

// UART RX
uart_rx #(
	.BIT_RATE	  (BIT_RATE),
	.PAYLOAD_BITS (PAYLOAD_BITS),
	.CLK_HZ 	  (CLK_HZ  ),
	.STOP_BITS	  (STOP_BITS)
	)
	i_uart_rx(
	.clk          (clk          ), // Top level system clock input.
	.resetn       (!key0        ), // Asynchronous active low reset.
	.uart_rxd     (uart_rxd     ), // UART Recieve pin.
	.uart_rx_ready(uart_rx_ready), // Valid data recieved and available.
	.uart_rx_data (uart_rx_data )  // The recieved data.
//	.io0		  (io0			), 
//	.io1		  (io1			),
//	.io2		  (io2			),
//	.io3		  (io3			),
);
/*
cell_fifo_4x_swrite_sread fifo (
	.DIn(data_to_ram0), 
	.RADDR(addr), 
	.WADDR(addr),
	.RDB(ram_read_ena), 
	.WRB(ram_write_ena), 
	.RCLKS(ram_read_clk), 
	.WCLKS(ram_write_clk), 
	.DC_in0(DC_in0), 
	.DC_in1(DC_in1),
	.DC_in2(DC_in2),
	.DO1(), 
	.DO2(data_from_ram01_0),
	.FULL1,
	.EMPTY1,
	.EQTH1,
	.GEQTH1,
	.FULL2,
	.EMPTY2,
	.EQTH2,
	.GEQTH2 
);
*/
endmodule
