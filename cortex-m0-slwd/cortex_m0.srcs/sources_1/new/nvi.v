`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2023 05:54:02
// Design Name: 
// Module Name: nvi
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

// NVIC Module
module nvi(
    input clk, rst_n,
    input [31:0] i_interrupt //32 interrupts
    );
    
    // Registers
    reg [31:0] r_interruptEnable;
    reg [31:0] r_activeInterrupt;
    reg [31:0] r_pendingInterrupt;
    reg [31:0] r_interruptAcknowledge;
    
    // Pending Interrupts
    always @(posedge clk or negedge rst_n) begin
        // Reset register
        if (!rst_n) begin
            r_pendingInterrupt <= 0;
            r_activeInterrupt <= 0;
            r_interruptEnable <= 0;
            r_interruptAcknowledge <= 0;
        end
        else
            r_pendingInterrupt = r_pendingInterrupt | i_interrupt; // 000100
    end
    
    integer i;

    // Logical block
    always @(*) begin
        // Calculate the highest-priority pending interrupt
        
        r_interruptAcknowledge = 32'b0;
        for (i = 0; i < 32; i = i + 1) begin
            if (r_pendingInterrupt[i]) begin
                r_interruptAcknowledge[i] = 1'b1; // Acknowledge the interrupt
                break;
            end
        end
    end

    always @(*) begin
        // Set the current active interrupt
        r_activeInterrupt = r_interruptAcknowledge & r_interruptEnable;
        r_pendingInterrupt = ~(r_activeInterrupt & r_pendingInterrupt); // Change the state of the pending status
        
        // Fetch the ISR from Interrupt Vector
        
        for (i = 0; i < 32; i = i + 1) begin
            if (r_activeInterrupt[i]) begin
                // Go fetch the ISR address to the interrupt vector
                break;
            end
        end
    end

    
endmodule
