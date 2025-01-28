module top(
	input  wire        key0              , 
	input  wire        bb_clk_in         ,
	output wire        bb_clk_out        ,
	// GPIO
	input  wire [ 7:0] bb_gpio_in        ,
	output wire [ 7:0] bb_gpio_out       ,
	// APB Slave
	output wire        bb_apb_sync_clk   ,
	
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

wire [31:0] data_out;         
      
wire [31:0] data_in;    

wire [31:0] data_gen_by_fpga;
   
/*
reg [7:0] data_to_ram0;
reg [7:0] data_to_ram1;
reg [7:0] data_to_ram2; 
reg [7:0] data_to_ram3;

assign data_to_ram0 = data_in [7:0],
	   data_to_ram1 = data_in [15:8],
	   data_to_ram2 = data_in [23:16],
	   data_to_ram3 = data_in [31:24];
	   
reg [7:0] data_from_ram23_0;
reg [7:0] data_from_ram01_0;
reg [7:0] data_from_ram23_1;
reg [7:0] data_from_ram01_1;
reg [7:0] data_from_ram23_2;
reg [7:0] data_from_ram01_2;
reg [7:0] data_from_ram23_3;
reg [7:0] data_from_ram01_3;

reg [7:0] ram_readaddr;
reg [7:0] ram_writeaddr;
reg ram_read_ena;
reg ram_write_ena;
wire ram_read_clk, ram_write_clk;
reg DC_in0, DC_in1;
reg [1:0] block_select;
assign DC_in0 = block_select[0],
	   DC_in1 = block_select[1];
reg [8:0] DO1, DO2;
*/
wire resetn, clk;
//assign resetn=bb_gpio_in[0];
assign resetn = key0;
assign clk=bb_clk_in;
assign bb_gpio_out=8'hAF; 

assign bb_apb_sync_clk=bb_clk_in;
assign bb_clk_out=bb_clk_in;
/*
assign ram_read_clk = ~clk;
assign ram_write_clk = ~clk;
assign ram_write_ena = 0;

always @(posedge clk) begin
    if (ram_writeaddr < 255) begin
        ram_writeaddr <= ram_writeaddr + 1;
    end else begin
        ram_writeaddr <= 0; 
        ram_readaddr <= 0; 
        block_select <= block_select + 1; 
    end
	
	ram_readaddr <= ram_writeaddr;
	
	data_out [7:0]   <= data_from_ram01_0;
	data_out [15:8]  <= data_from_ram01_1;
	data_out [23:16] <= data_from_ram01_2;
	data_out [31:24] <= data_from_ram01_3;

end
*/

codegen codegen_inst (
	.clk(clk),
	.rst_l(resetn),
	.data(data_gen_by_fpga)
);

mem_buffer_verilog mem_buffer_verilog_inst (
	.clk(clk),
	.rst_l(resetn),
	.data_in(data_gen_by_fpga),
	.data_out(data_out)
);
/*
cell_ramblock_4x_swrite_sread ram0 (
	.DIn({0,data_to_ram0}), 
	.RADDR(ram_readaddr), 
	.WADDR(ram_writeaddr),
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
	.RADDR(ram_readaddr), 
	.WADDR(ram_writeaddr),
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

cell_ramblock_4x_swrite_sread ram2 (
	.DIn({0,data_to_ram2}), 
	.RADDR(ram_readaddr), 
	.WADDR(ram_writeaddr),
	.RDB(ram_read_ena), 
	.WRB(ram_write_ena), 
	.RCLKS(ram_read_clk), 
	.WCLKS(ram_write_clk), 
	.DC_in0(DC_in0), 
	.DC_in1(DC_in1),
	.DC_in2(DC_in2),
	.DO1(data_from_ram23_2), 
	.DO2(data_from_ram01_2)
);

cell_ramblock_4x_swrite_sread ram3 (
	.DIn({0,data_to_ram3}), 
	.RADDR(ram_readaddr), 
	.WADDR(ram_writeaddr),
	.RDB(ram_read_ena), 
	.WRB(ram_write_ena), 
	.RCLKS(ram_read_clk), 
	.WCLKS(ram_write_clk), 
	.DC_in0(DC_in0), 
	.DC_in1(DC_in1),
	.DC_in2(DC_in2),
	.DO1(data_from_ram23_3), 
	.DO2(data_from_ram01_3)
);
*/
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
	.reg_outputs0(data_in),
	.reg_outputs1(),
	.reg_outputs2(),
	.reg_outputs3(),
	.reg_inputs0(data_out),
	.reg_inputs1(),
	.reg_inputs2(),
	.reg_inputs3()
);

endmodule
