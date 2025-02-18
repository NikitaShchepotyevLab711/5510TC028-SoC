module top(
	input key0,
	input key1,
	input key2,
	input key3,
	input key4,
	input  wire        bb_clk_in         ,
	output wire        bb_clk_out        ,
	// GPIO
	input  wire [ 7:0] bb_gpio_in        ,
	output wire [ 7:0] bb_gpio_out       ,
	// APB Slave
	output wire        bb_apb_sync_clk   ,
	
	output reg 		   psel_watch		 ,
	output reg 		   penable_watch	 ,
	output reg 		   pwrite_watch		 ,
	output reg 		   data_watch        ,
	output reg 		   ramdata_watch	 ,
	output reg 		   count_data_watch  ,
	output wire        CLK               ,
	output reg 		   addr_watch		 ,
	output reg 		   raddr_watch   	 ,
	
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



wire [31:0] data_out0;  

wire [31:0] data_in0;

wire [15:0] data_gen_by_fpga;

reg [7:0] data_to_ram0;
reg [7:0] data_to_ram1;

assign data_to_ram0 = data_gen_by_fpga [7:0],
	   data_to_ram1 = data_gen_by_fpga [15:8];

reg [8:0] data_from_ram23_0;
reg [8:0] data_from_ram01_0;
reg [8:0] data_from_ram23_1;
reg [8:0] data_from_ram01_1;
reg rst_h;

reg [7:0] ram_readaddr;
reg [7:0] ram_writeaddr;
reg ram_read_ena;
reg ram_write_ena;
reg [7:0] addr;
wire ram_read_clk, ram_write_clk;
reg DC_in0, DC_in1, DC_in2;

assign DC_in0 = key1,
	   DC_in1 = key2,
	   DC_in2 = key3;

 /*  
assign DC_in0 = 0,
	   DC_in1 = 0,
	   DC_in2 = 0;
*/

wire resetn, clk;
assign resetn=bb_gpio_in[0];
assign clk=bb_clk_in;
assign bb_gpio_out=8'hAF; 

assign bb_apb_sync_clk=bb_clk_in;

assign bb_clk_out=bb_clk_in;

assign ram_read_clk = ~clk;
assign ram_write_clk = ~clk;
/*
always @(posedge clk) begin
	if (!(apb_psel & (~apb_pwrite))) begin
		addr <= ram_writeaddr;
		if (ram_writeaddr < 255) begin
			ram_writeaddr <= ram_writeaddr + 1;
			ram_write_ena <= 0;
			ram_read_ena  <= 1;
		end else begin
			ram_write_ena <= 1;
			ram_read_ena  <= 1;
		 if (ram_writeaddr == ram_readaddr)
			ram_writeaddr <= 0;  
		end
	end
	else begin
		addr <= ram_readaddr;
		if (ram_readaddr < 255) begin
			ram_readaddr  <= ram_readaddr + 1;
			ram_write_ena <= 1;
			ram_read_ena  <= 0;
		end else 
			ram_readaddr <= 0; 
		end 
end
*/

always @(posedge clk or posedge rst_h) begin
	if (rst_h) begin
		ram_writeaddr <= 8'h0;
		ram_readaddr  <= 8'h0;
	end
	else begin
		if (key4) begin
			ram_write_ena <= 0;
			ram_read_ena  <= 1;
			addr <= ram_writeaddr;
			if (ram_writeaddr < 255)
				ram_writeaddr <= ram_writeaddr + 1;
			else
				ram_writeaddr <= 0;
		end 
		else begin
			ram_write_ena <= 1;
			ram_read_ena  <= 0;
			addr <= ram_readaddr;
	//		if (apb_psel & (~apb_pwrite)) begin
				if (ram_readaddr < 255)
					ram_readaddr <= ram_readaddr + 1;
				else
					ram_readaddr <= 0;
	//		end
		end
	end
end	

//assign addr = (key4) ? ram_write_ena : ram_read_ena;
assign rst_h = key0;
		
assign psel_watch 	    = bb_psel, 				//io0
	   penable_watch    = bb_penable, 			//io1
	   pwrite_watch     = bb_pwrite, 			//io2
	   count_data_watch = data_gen_by_fpga[0],  //io5
	   addr_watch       = ram_writeaddr[0],	    //io6
	   raddr_watch 		= ram_readaddr[0],	    //io7
	   ramdata_watch    = data_from_ram01_0[0], //io4
	   data_watch       = bb_prdata[0], 		//io3
	   CLK				= bb_clk_in; 			//io10

assign 	data_out0 [7:0]   = data_from_ram01_0[7:0],//  Почему "ab" никак не передаётся в терминале (на осциллографе что то идёт), в то время как "сс", "ff" передаются - загадка
		data_out0 [15:8]  = data_from_ram01_1[7:0],
		data_out0 [23:16] = 0,
		data_out0 [31:24] = 0;

codegen codegen_inst (
	.clk(clk),
	.rst_h(rst_h),
	.ena(key4),
	.data(data_gen_by_fpga)
);

/*
mem_buffer_verilog mem_buffer_verilog_inst (
	.clk(clk),
	.rst_l(resetn),
	.data_in(data_gen_by_fpga),
	.data_out(data_out)
);
*/
cell_ramblock_4x_swrite_sread ram0 (
	.DIn({0,data_to_ram0}), 
//	.DIn(10'hff), 
	.RADDR(addr), 
	.WADDR(addr),
	.RDB(ram_read_ena), 
	.WRB(ram_write_ena), 
	.RCLKS(ram_read_clk), 
	.WCLKS(ram_write_clk), 
	.DC_in0(DC_in0), 
	.DC_in1(DC_in1),
	.DC_in2(DC_in2),
	.DO1(data_from_ram23_0), 
	.DO2(data_from_ram01_0)
);

cell_ramblock_4x_swrite_sread ram1 (
	.DIn({0,data_to_ram1}), 
//	.DIn(10'hff), 
	.RADDR(addr), 
	.WADDR(addr),
	.RDB(ram_read_ena), 
	.WRB(ram_write_ena), 
	.RCLKS(ram_read_clk), 
	.WCLKS(ram_write_clk), 
	.DC_in0(DC_in0), 
	.DC_in1(DC_in1),
	.DC_in2(DC_in2),
	.DO1(data_from_ram23_1), 
	.DO2(data_from_ram01_1)
);

apb_regs #(
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
	.apb_pready(bb_pready),
	.apb_prdata(bb_prdata), 
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
