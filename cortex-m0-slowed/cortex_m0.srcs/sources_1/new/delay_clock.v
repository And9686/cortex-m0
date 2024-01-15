`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.01.2024 07:42:18
// Design Name: 
// Module Name: delay_clock
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


module delay_clock(
    input clk,
    output reg clk_5hz
    );
    
    parameter divider_20k = 16'd5000;
    parameter divider_10k = 16'd2500;
    
    reg [15:0] r_counter_20k, r_counter_10k; // this will count
    
    initial begin
        r_counter_20k = 16'd00000;
        r_counter_10k = 16'd00000;
        clk_5hz = 0;
    end
    
    always @(posedge clk) begin
        if (!(r_counter_20k == (divider_20k-1))) begin
            r_counter_20k = r_counter_20k + 1;
        end else begin
            r_counter_20k = 0;
            r_counter_10k = r_counter_10k + 1;
        end
    
        if (r_counter_10k == divider_10k) begin
            r_counter_10k = 0;
            r_counter_20k = 0; // just for reasurence
            clk_5hz = ~clk_5hz;
        end
    end
endmodule
