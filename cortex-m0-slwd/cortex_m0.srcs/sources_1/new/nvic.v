`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.01.2024 05:57:03
// Design Name: 
// Module Name: nvic
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
module nvic(
    input clk, rst_n, i_isrComplete,
    input [7:0] i_interrupt, //32 interrupts in theory
    output reg o_interruptActive, // Output signal for Control Unit know that 
    output o_interruptAcknowledge
    );
    
    // Parameter States
    parameter IDLE = 0;                 // Wainting for Interrupt or Waits for IRQ to finish
    parameter PENDING = 1;              // Interrupt received, check for priorities and active interrupts running
    parameter ISR_EXECUTE = 2;          // Stacking PC, LR, Rs and activating Active Interrupt Register 
    parameter ISR_WAIT = 3;          // ISR executing, waits for reti signal from CPU
    parameter UNSTACKING = 4;           // When IRQ returns, unstacks all the registers for returning to normal code

    // Registers
    reg [7:0] r_interruptEnable;
    reg [7:0] r_activeInterrupt;
    reg [7:0] r_pendingInterrupt;
    reg [7:0] r_interruptAcknowledge;
    reg [7:0] r_highestPrio;
    reg [2:0] r_state, r_nstate;

    // Outputs
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r_pendingInterrupt <= 0;
            r_activeInterrupt <= 0;
            r_interruptEnable <= 8'b11111111;
            r_interruptAcknowledge <= 0;
            r_state = 0;
            r_nstate = 0;
            o_interruptActive = 0;
            r_highestPrio <= 0;
        end else begin
            case (r_nstate)
                IDLE: begin
                    r_state = IDLE;
                    if(i_interrupt | r_pendingInterrupt)begin
                        r_pendingInterrupt = r_pendingInterrupt | i_interrupt; // See if there is already a pending interrupt or a new interrupt and set new pending state
                        //r_pendingInterrupt = r_activeInterrupt & r_pendingInterrupt;  
                        r_nstate = PENDING;                    
                    end
                end
                PENDING: begin
                    r_state = PENDING;
                    r_pendingInterrupt = (r_pendingInterrupt & r_interruptEnable); // Bitwise AND
                    if(r_pendingInterrupt) begin // See if there is already an active running interrupt
                        // Check if preemption is needed
                        if ((r_highestPrio > r_activeInterrupt) && r_activeInterrupt > 0) begin
                            r_nstate = ISR_EXECUTE;
                        end else begin
                            r_activeInterrupt = r_highestPrio | r_activeInterrupt;
                            r_pendingInterrupt = r_activeInterrupt & r_pendingInterrupt; // Clear the highest-priority interrupt
                            r_nstate = ISR_EXECUTE;
                        end             
                        
                        //r_nstate = ISR_EXECUTE;
                    end
                end
                ISR_EXECUTE: begin
                    r_state = ISR_EXECUTE;
                    o_interruptActive = 1;

                    // Fetch the position, but in this case we are just giving it 0111
                    // Stacking 

                    r_nstate = ISR_WAIT;
                end
                ISR_WAIT: begin // waits for reti
                    r_state = ISR_WAIT;
                    if(i_isrComplete) begin
                        o_interruptActive = 0;
                        r_nstate = UNSTACKING;
                    end else if(!i_isrComplete) begin
                        r_nstate = IDLE;
                    end
                end
                UNSTACKING: begin
                    r_state = UNSTACKING;
                    //unstacking registers return to main program
                    r_pendingInterrupt = r_pendingInterrupt & (~r_highestPrio);
                    r_activeInterrupt = r_activeInterrupt & (~r_highestPrio);
                    r_nstate = IDLE;
                end
                
            endcase
        end
    end
    
    assign o_interruptAcknowledge = (r_interruptAcknowledge[1] | r_interruptAcknowledge[0]) & (r_state == ISR_EXECUTE);
    
    //Determine Highest priority interrupt
    always  @(*) begin 
        r_highestPrio <= 0;
        if(r_pendingInterrupt[0]) begin
            r_highestPrio[0] <= r_pendingInterrupt[0];
        end
        else if(r_pendingInterrupt[1]) begin
            r_highestPrio[1] <= r_pendingInterrupt[1];
        end
        else if(r_pendingInterrupt[2]) begin
            r_highestPrio[2] <= r_pendingInterrupt[2];
        end
        else if(r_pendingInterrupt[3]) begin
            r_highestPrio[3] <= r_pendingInterrupt[3];
        end
        else if(r_pendingInterrupt[4]) begin
            r_highestPrio[4] <= r_pendingInterrupt[4];
        end
        else if(r_pendingInterrupt[5]) begin
            r_highestPrio[5] <= r_pendingInterrupt[5];
        end
        else if(r_pendingInterrupt[6]) begin
            r_highestPrio[6] <= r_pendingInterrupt[6];
        end
        else if(r_pendingInterrupt[7]) begin
            r_highestPrio[7] <= r_pendingInterrupt[7];
        end
        else begin
            r_highestPrio <= 0;
        end
    end

    
    
endmodule
