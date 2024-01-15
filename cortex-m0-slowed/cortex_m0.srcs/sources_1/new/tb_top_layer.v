`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2023 01:44:31 PM
// Design Name: 
// Module Name: tb_top_layer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_top_layer;

  // Inputs
  reg clk;
  reg rst_n;

  // Instantiate top_layer module
  top_layer top_layer_inst (
    .clk(clk),
    .rst_n(rst_n)
  );

  // Clock Generation
  always #5 clk = ~clk;

  // Initial block
  initial begin
    // Initialize inputs
    clk = 0;
    rst_n = 1;

    // Apply reset
    #10 rst_n = 0;

    // Release reset
    #10 rst_n = 1;

    // Add test stimulus as needed

    // Finish simulation
    #100 $finish;
  end

endmodule
