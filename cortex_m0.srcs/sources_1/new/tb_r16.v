`timescale 1ns / 1ps
module tb_r16;

  // Parameters
  parameter CLK_PERIOD = 10; // Clock period in simulation time units

  // Signals
  reg clk;
  reg rst_n;
  reg i_we;
  reg [15:0] i_data;
  wire [15:0] o_data;

  // Instantiate the module
  r16 uut (
    .clk(clk),
    .rst_n(rst_n),
    .i_we(i_we),
    .i_data(i_data),
    .o_data(o_data)
  );

  // Clock Generation
  always #((CLK_PERIOD / 2)) clk = ~clk;

  // Initial block
  initial begin
    // Initialize inputs
    clk = 0;
    rst_n = 1;
    i_we = 0;
    i_data = 16'h0000;

    // Apply reset
    #10 rst_n = 0;

    // Release reset
    #10 rst_n = 1;

    // Test 1: Write data
    #10 i_we = 1;
    i_data = 16'hABCD;

    // Test 2: Read data
    #10 i_we = 0;
    i_data = 16'h0000;

    // Test 3: Write data again
    #10 i_we = 1;
    i_data = 16'h1234;

    // Add more test cases as needed

    // Finish simulation
    #10 $finish;
  end

endmodule