module test_tb;
    logic key;
    logic clk;
    logic [7:0] hex0;
    logic [7:0] led;

    test uut (
        .key(key),
        .clk(clk),
        .hex0(hex0),
        .led(led)
    );

initial begin
    clk = 0;
    forever #12.5 clk = ~clk; 
end

    initial begin
        key = 0; 
        #100;           
        key = 1; 
    end

endmodule