//###########################################################
//##                                                         
//##   Created       X-CAD v2.76.0                               
//##   Date/Time     24.02.2025 / 18:15:17                                 
//##   Language      Verilog                                      
//##                                                         
//###########################################################

module tb_codegen;

reg 	   key0		 ;
reg 	   key4		 ;
reg 	   bb_clk_in ;
reg 	   uart_rxd	 ;

reg 	   bb_psel	 ;
reg 	   bb_penable;          
reg 	   bb_pwrite ;  
       
reg [31:0] bb_prdata ;        
reg 	   bb_pready ;        

parameter BAUD_RATE = 115200;
parameter CLK_PERIOD = 100;

top dut (
    .key0(key0),
    .key4(key4),
    .bb_clk_in(bb_clk_in),
    .uart_rxd(uart_rxd),
    .bb_psel(bb_psel),
    .bb_penable(bb_penable),
    .bb_pwrite(bb_pwrite),
    .bb_prdata(bb_prdata),
    .bb_pready(bb_pready)
);

initial begin
    $dumpfile("tb.vcd");
    $dumpvars(0, tb_codegen);
end
    
initial begin
    bb_clk_in = 0;
    forever #(CLK_PERIOD/2) bb_clk_in = ~ bb_clk_in;
end

reg uart_sent = 0;

initial begin
    bb_psel = 0;
    bb_penable = 0;
    bb_pwrite = 0;
    uart_rxd = 1;
    
    key0 = 1; 
    key4 = 0;
    repeat (5) @(posedge bb_clk_in);
    key0 = 0; 
    repeat (5) @(posedge bb_clk_in);
    
    fork
        begin
            forever begin
            if (dut.key4_debounced == 0) 
                send_apb_signals();
                #8000;
                
            end
        end
        
        begin
            repeat (200) @(posedge bb_clk_in);
            key4 = 1;
            wait(uart_sent == 1);
            key4 = 0;
            repeat (30000) @(posedge bb_clk_in);
            key4 = 1;

        end
        
        begin
			wait(key4 == 1);
			for (integer data = 0; data < 256; data = data + 1) begin
				send_uart_byte(data);
				#10000;
			end 
			uart_sent = 1;
        end
    join
end

reg startbit, stopbit;

task send_apb_signals;
	begin
		@(posedge bb_clk_in); 
		// setup //
		bb_psel = 1;
		bb_penable = 0;
		@(posedge bb_clk_in);  
		
		// access//
		
		bb_psel = 1;
		bb_penable = 1;
		repeat (3) @(posedge bb_clk_in);  
		
		// idle //
		bb_psel = 0;
		bb_penable = 0;
	end	
endtask

task send_uart_byte;
    input [7:0] byte_data;
    integer bit_time;
    begin
        stopbit = 0;
        bit_time = 1_000_000_000 / BAUD_RATE; 
        startbit = 1;
        uart_rxd = 0; 
        #bit_time;
        startbit = 0;
        for (integer i = 0; i < 8; i = i + 1) begin
            uart_rxd = byte_data[i];
            #bit_time;
            stopbit = 0;
            startbit = 0;
        end
        uart_rxd = 1;
        stopbit = 1;
        #bit_time;
    end
endtask

endmodule