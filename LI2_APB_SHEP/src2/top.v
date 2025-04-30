//`define FIFO
`define RAM

module top(
	input  wire		   key0				 ,
	input  wire 	   key1				 ,
	input  wire 	   key2				 ,
	input  wire 	   key3				 ,
	input  wire 	   key4				 ,
	input  wire		   uart_rxd			 ,
	input  wire        bb_clk_in         ,
	output wire        bb_clk_out        ,
	// GPIO
	input  wire [ 7:0] bb_gpio_in        ,
	output wire [ 7:0] bb_gpio_out       ,
	// APB Slave
	output wire        bb_apb_sync_clk   ,
	
	output wire 	   io0				 ,
	output wire 	   io1				 ,
	output wire 	   io2				 ,
	output wire		   io3				 ,
	output wire 	   io4				 ,
	output wire 	   io5				 ,
	output wire        io6				 ,
	output wire 	   io7				 ,
	output wire 	   key4_debounced_out,
	
	input  wire        bb_psel           ,
	input  wire        bb_penable        ,
	input  wire [15:0] bb_paddr          ,
	input  wire        bb_pwrite         ,
	input  wire [31:0] bb_pwdata         ,
	input  wire [ 3:0] bb_pstrb          ,
	input  wire [ 2:0] bb_pprot          ,
	output wire [31:0] bb_prdata         ,
	output wire        bb_pready         ,
	output wire        bb_pslverr        
);

// Clock frequency in hertz.
parameter CLK_HZ = 10_000_000;
parameter BIT_RATE = 115200;
parameter PAYLOAD_BITS = 8;
parameter STOP_BITS = 1;
	
wire [PAYLOAD_BITS-1:0]  uart_rx_data;
wire uart_rx_ready;
wire key4_debounced;

reg ready;
reg ready_dff;

assign rst_l = !key0;

wire DC_in0;
wire DC_in1;
wire DC_in2;
assign DC_in0 = 1;
assign DC_in1 = 1;
assign DC_in2 = 0;

wire clk;
assign clk = bb_clk_in;
assign key4_debounced_out = key4_debounced;
reg read_transaction_reg;
wire read_transaction = (bb_psel) && (!bb_penable) && (!bb_pwrite);
wire ready_signal_transaction = bb_penable && (~bb_pwrite);

wire [8:0] data_from_ramblock;

// fifo //
`ifdef FIFO
wire eqth, geqth;
reg fifo_rst;
wire fifo_write_ena, fifo_read_ena;
reg [8:0] data_to_fifo;
wire [7:0] RADDR = 8'hff;
wire [7:0] WADDR = {4'b0000,~fifo_rst,3'b111};
wire full, empty;
wire fifo_read_clk, fifo_write_clk;
assign fifo_read_clk =  ~bb_clk_in;
assign fifo_write_clk = ~bb_clk_in;
assign fifo_write_ena =  0 ,
	   fifo_read_ena  =  0 ;
	   
always @(posedge clk or negedge rst_l) begin
	if (!rst_l) begin
		ready 		  <= 1'h0;
		ready_dff	  <= 1'h0;
		data_to_fifo  <= 9'h0;
		fifo_rst      <= 1'h0;
	end
	else begin
		fifo_rst      <= 1'h1;
		data_to_fifo <= {1'd0, uart_rx_data};	
		ready_dff  <= ready;
	    ready <= ready_signal_transaction ? 1 : 0;
	end
end

// signals to GPIO ports //
assign io0 = uart_rxd, 			
	   io1 = data_to_fifo[0],  
	   io2 = full, 		
	   io3 = empty,  
	   io4 = data_from_ramblock[0], 
	   io5 = bb_psel,	
	   io6 = bb_penable,
	   io7 = bb_prdata[0];
`endif
   
`ifdef RAM
// ram //
wire ram_read_clk, ram_write_clk;
reg [8:0] data_to_ram;
wire rst_l;
reg [7:0] ram_readaddr;
reg [7:0] ram_writeaddr;
reg ram_read_ena;
reg ram_write_ena;
reg [7:0] addr;
assign ram_read_clk =  ~bb_clk_in;
assign ram_write_clk = ~bb_clk_in;

always @(posedge clk or negedge rst_l) begin
	if (!rst_l) begin
		ram_writeaddr <= 8'h0;
		ram_readaddr  <= 8'h0;
		ready 		  <= 1'h0;
		ready_dff	  <= 1'h0;
	end
	else begin
		
		data_to_ram <= {1'd0, uart_rx_data};	
		ready_dff  <= ready;
		read_transaction_reg <= read_transaction;
	
		if (key4_debounced) begin
			ram_readaddr  <= 8'h0;
			ram_write_ena <= 1'h0;
			ram_read_ena  <= 1'h1;
			addr <= ram_writeaddr;				
			ram_writeaddr <= ram_writeaddr + (uart_rx_ready ? 1 : 0);
				
		end 
		else begin
			ram_write_ena <= 1'h1;
			ram_read_ena  <= 1'h0;
			addr <= ram_readaddr;		
			ready <= ready_signal_transaction ? 1 : 0;		
		    ram_readaddr <= ram_readaddr + (read_transaction_reg ? 1 : 0);
						
		end
	end
end	

// signals to GPIO ports //
assign io0 = uart_rxd, 			
	   io1 = data_to_ram[0],  
	   io2 = ram_writeaddr, 		
	   io3 = ram_readaddr,  
	   io4 = data_from_ramblock[0], 
	   io5 = bb_psel,	
	   io6 = bb_penable,
	   io7 = bb_prdata[0];
`endif

// APB bus assignments //
assign bb_prdata [7:0]   = data_from_ramblock[7:0],
	   bb_prdata [31:8]  = 8'h0;
		
assign bb_pslverr = 0;
assign bb_pready = ready_dff;
assign bb_apb_sync_clk=bb_clk_in;
assign bb_clk_out=bb_clk_in;
assign bb_gpio_out=8'hAF; 
				
uart_rx #(
	.BIT_RATE	  (BIT_RATE),
	.PAYLOAD_BITS (PAYLOAD_BITS),
	.CLK_HZ 	  (CLK_HZ  ),
	.STOP_BITS	  (STOP_BITS)
	)
	i_uart_rx(
	.clk          (clk          ), // Top level system clock input.
	.resetn       (rst_l        ), // Asynchronous active low reset.
	.uart_rxd     (uart_rxd     ), // UART Recieve pin.
	.uart_rx_ready(uart_rx_ready), // Valid data recieved and available.
	.uart_rx_data (uart_rx_data ), // The recieved data.
	.out0		  (out0			),
	.out1		  (out1			),
	.out2		  (out2			),
	.out3		  (out3			)
);

button_debounce debounce_inst0 ( // модуль, устраняющий дребезг кнопки
	.clk    	 (clk		    ),
	.rst		 (rst_l		    ),
	.button_push (key4		    ),
	.button_state(key4_debounced)
);

`ifdef RAM
cell_ramblock_4x_swrite_sread ram0 (
	.DIn   (data_to_ram	      ), 
	.RADDR (addr			  ), 
	.WADDR (addr			  ),
	.RDB   (ram_read_ena      ), 
	.WRB   (ram_write_ena	  ), 
	.RCLKS (ram_read_clk	  ), 
	.WCLKS (ram_write_clk     ), 
	.DC_in0(DC_in0		      ), 
	.DC_in1(DC_in1		      ),
	.DC_in2(DC_in2		      ),
	.DO1   (				  ), 
	.DO2   (data_from_ramblock)
);

/*
psevdo_ram_block psevdo_ram (
	.DIn   (data_to_ram	      ), 
	.RADDR (addr			  ), 
	.WADDR (addr			  ),
	.RDB   (ram_read_ena      ), 
	.WRB   (ram_write_ena	  ), 
	.RCLKS (ram_read_clk	  ), 
	.WCLKS (ram_write_clk     ), 
	.DC_in0(DC_in0		      ), 
	.DC_in1(DC_in1		      ),
	.DC_in2(DC_in2		      ),
	.DO1   (				  ), 
	.DO2   (data_from_ramblock)
);
*/
`endif

`ifdef FIFO
cell_fifo_4x_swrite_sread fifo(
	.DIn   (data_to_fifo  	  ),
	.RADDR (RADDR		  	  ),
	.WADDR (WADDR		  	  ),
	.RDB   (fifo_read_ena 	  ),
	.WRB   (fifo_write_ena	  ),
	.RCLKS (fifo_read_clk 	  ),
	.WCLKS (fifo_write_clk	  ),
	.DC_in0(DC_in0		 	  ), 
	.DC_in1(DC_in1			  ),
	.DC_in2(DC_in2			  ),
	.DO1   (				  ), 
	.DO2   (data_from_ramblock),
	.FULL2 (full			  ),
	.EMPTY2(empty			  ),
	.EQTH2 (eqth			  ),
	.GEQTH2(geqth		   	  ),
	.FULL1 (				  ),
	.EMPTY1(				  ),
	.EQTH1 (				  ),
	.GEQTH1(				  )
);
`endif

endmodule