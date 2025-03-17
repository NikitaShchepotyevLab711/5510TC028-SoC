//###########################################################
//##                                                         
//##   Created       X-CAD v2.76.0                               
//##   Date/Time     14.03.2025 / 16:48:15                                 
//##   Language      Verilog                                      
//##                                                         
//###########################################################

module tb;
reg bb_clk_in;
reg key0;
reg uart_rxd;

top dut (
	.bb_clk_in(bb_clk_in),
	.key0(key0),
	.uart_rxd(uart_rxd)
);
	

localparam CLOCK_FREQ = 10_000_000; 
localparam BAUD_RATE = 115200;  
localparam BIT_PERIOD = CLOCK_FREQ / BAUD_RATE; 

initial begin
	$dumpfile("tb.vcd");
	$dumpvars(0,tb);
end

initial begin
    bb_clk_in = 0;
    forever #50 bb_clk_in = ~bb_clk_in; 
end

initial begin
    key0 = 0; 
    uart_rxd = 1; 
    #200; 
    key0 = 1;
    #100; 
    uart_rxd = 1;
end

initial begin
    wait(key0 == 1); 
        for (integer data = 0; data < 256; data = data + 1) begin
        send_uart_byte(data);
        #10000;
    end
    $finish;
end

reg startbit, stopbit;

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
