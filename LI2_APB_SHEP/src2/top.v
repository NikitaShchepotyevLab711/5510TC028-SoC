module top(
	input key0,
	input key1,
	input key2,
	input key3,
	input key4,
	input uart_rxd,
	input  wire        bb_clk_in         ,
	output wire        bb_clk_out        ,
	// GPIO
	input  wire [ 7:0] bb_gpio_in        ,
	output wire [ 7:0] bb_gpio_out       ,
	// APB Slave
	output wire        bb_apb_sync_clk   ,
	
	output wire 	   		io0,
	output wire 	   		io1,
	output wire 	   		io2,
	output wire				io3,
	output wire 		    io4,
	output wire 			io5,
	output wire             io6,
	output wire 		    io7,
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

//wire clk_div;

// Clock frequency in hertz.
parameter CLK_HZ = 10_000_000;
parameter BIT_RATE = 115200;
parameter PAYLOAD_BITS = 8;
parameter STOP_BITS = 1;
	
wire [PAYLOAD_BITS-1:0]  uart_rx_data;
wire uart_rx_ready;

wire stop;
reg ready;
reg ready_dff;

reg [7:0] data_out_reg; 
wire [31:0] data_out0; 
wire key4_debounced;
assign key4_debounced_out = key4_debounced;

wire [31:0] data_in0;

wire out0, out1, out2, out3;

wire [7:0] data_gen_by_fpga;

reg [8:0] data_to_ram0;

wire [8:0] data_from_ram01_0;
wire rst_l;

reg [7:0] ram_readaddr;
reg [7:0] ram_writeaddr;
reg ram_read_ena;
reg ram_write_ena;
reg [7:0] addr;
wire ram_read_clk, ram_write_clk;
wire DC_in0, DC_in1, DC_in2;

assign DC_in0 = key1,
	   DC_in1 = key2,
	   DC_in2 = key3;

wire resetn, clk;
assign resetn=bb_gpio_in[0];
assign clk = bb_clk_in;
assign bb_gpio_out=8'hAF; 

assign bb_apb_sync_clk=bb_clk_in;

assign bb_clk_out=bb_clk_in;

assign ram_read_clk = ~clk;
assign ram_write_clk = ~clk;

always @(posedge clk or negedge rst_l) begin
	if (!rst_l) begin
		ram_writeaddr <= 8'h0;
		ram_readaddr  <= 8'h0;
		ready 		  <= 1'h0;
		ready_dff	  <= 1'h0;
//		ready_dff2 	  <= 1'h0; // - эта строка инвертирует поведение сигнала bb_pready. С ней сигнал ведет себя правильно, без нее инвертируется. Несмотря на то, что эта строка - синтаксическая ошибка
	end
	else begin
		
		data_to_ram0 <= {1'd0, uart_rx_data};	
		ready_dff  <= !ready;
	
		if (key4_debounced) begin
			ram_write_ena <= 1'h0;
			ram_read_ena  <= 1'h1;
			addr <= ram_writeaddr;
					
			if ((ram_writeaddr < 255)&&(uart_rx_ready))
				ram_writeaddr <= ram_writeaddr + 1;
				
		end 
		else begin
			ram_write_ena <= 1'h1;
			ram_read_ena  <= 1'h0;
			addr <= ram_readaddr;
			
			if ((bb_penable)&&(~bb_pwrite)) 
				ready <= 1'h1;
			else
				ready <= 1'h0;
						
			if ((bb_psel)&&(~bb_penable)) begin
				if (ram_readaddr < 255)
					ram_readaddr <= ram_readaddr + 1;
				else
					ram_readaddr <= 8'h0;					
			end
		end
	end
end	

assign rst_l = !key0;
assign bb_pready = ready_dff;

assign io0 = uart_rxd, 			
	   io1 = bb_pready, // если здесь менять выводимые сигналы (например вместо bb_pready вывести stop или clk) - поведение других выходных сигналов меняется (prdata в частности). Если вывести сигнал stop, старший бит prdata становится равен 1
	   io2 = ram_writeaddr, 		
	   io3 = ram_readaddr,  
	   io4 = data_from_ram01_0[0], 
	   io5 = bb_psel,	
	   io6 = bb_penable,
	   io7 = bb_prdata[0];

assign 	bb_prdata [7:0]   = data_from_ram01_0,
		bb_prdata [15:8]  = 1 ? 8'h0: 8'h0,
		bb_prdata [23:16] = 1 ? 8'h0: 8'h0,
		bb_prdata [31:24] = 1 ? 8'h0: 8'h0;
		
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

codegen codegen_inst ( // модуль, генерирующий числа в память от 0 до ff
	.clk(clk),
	.rst_h(rst_h),
	.ena(key4_debounced),
	.data(data_gen_by_fpga),
	.stop(stop)
);

button_debounce debounce_inst0 ( // модуль, устраняющий дребезг кнопки
	.clk(clk),
	.rst(rst_h),
	.button_push(key4),
	.button_state(key4_debounced)
);

cell_ramblock_4x_swrite_sread ram0 (
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
	.DO2(data_from_ram01_0)
);

apb_regs #( // этот модуль я не использую, т.к. его логика нужна для получения данных с CPU. Оставил экземпляр, чтобы сигналы шины apb не были подвешены
.REGS_NUM(4),
.APB_WIDTH(24),
.REG_TYPES({2*32{4'd2}})
) apb (
	.clk(clk),
	.resetn(resetn),
	.apb_paddr(bb_paddr), 
	.apb_psel(bb_psel),
	.apb_penable(bb_penable),
	.apb_pwrite(bb_pwrite),
	.apb_pstrb(bb_pstrb),
	.apb_pprot(bb_pprot),
	.apb_pwdata(bb_pwdata),
//	.apb_pready(bb_pready),
//	.apb_prdata(bb_prdata), 
	.apb_pslverr(bb_pslverr),
	.reg_outputs0(data_in0),
	.reg_outputs1(),
	.reg_outputs2(),
	.reg_outputs3(),
	.reg_inputs0(data_out0),
	.reg_inputs1(),
	.reg_inputs2(),
	.reg_inputs3()
);

endmodule