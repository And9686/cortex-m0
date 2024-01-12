`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2023 10:44:45 AM
// Design Name: 
// Module Name: control_unit
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

`include "def.v"

module control_unit(
        
    input clk, rst_n,
    input [15:0] i_instructions,

    output wire o_we_ir,
    output wire o_we_cr,
    output wire o_re_cr,
    output wire [1:0] o_addr1_mux,
    output wire o_addr2_mux,
    output wire [1:0] o_data_mux,
    output wire [3:0] o_alu_opcode,
    output wire [1:0] o_alu_input
    );
    
    // Define States
    parameter FETCH     = 0;
    parameter DECODE    = 1;
    parameter EXECUTE   = 2;
    parameter START     = 3;
    parameter HALT      = 4;
    
    // Registers
    reg [1:0] r_state, r_nstate;
    reg r_we_ir, r_we_cr, r_re_cr;
    reg [1:0] r_addr1_mux;
    reg r_addr2_mux;
    reg [1:0] r_data_mux;
    reg [3:0] r_alu_opcode;
    reg [1:0] r_alu_input;
    reg [3:0] r_execute;
    reg [15:0] r_instructions;
    
    
    // State Machine
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // Reset All
            r_nstate = START;
            r_we_ir = 0;
            r_we_cr = 0;
            r_re_cr = 0;
            r_addr1_mux = 0;
            r_addr2_mux = 0;
            r_data_mux = 0;
            r_alu_opcode = 0;
            r_alu_input = 0;
            r_instructions = 0;
            
        end else begin
            r_instructions = i_instructions;
            case (r_nstate)
                START: begin // Reset things needed to sincronize
                    r_state = START;
                    r_addr1_mux = 2; // select program counter address
                    r_data_mux = 1; // Select pc addr
                    r_re_cr = 0;
                    r_we_cr = 0; 
                    r_we_ir = 0;                    
                    r_nstate = FETCH;
                end
                FETCH: begin // Fetch the instruction
                    r_state = FETCH;
                    r_re_cr = 1;
                    r_we_cr = 1; 
                    r_we_ir = 1;   
                    
                    r_nstate = DECODE;
                end
                DECODE: begin // Decode the instruction, check if needs another fetch for example or simply execute?
                    r_state = DECODE;
                    r_we_cr = 0;
                    r_re_cr = 0;
                    r_data_mux = 0;
                    r_we_ir = 0;
                    
                    // Starts Decodign Instruction Saved in Instruction Register
                    if (r_instructions[15:14] == 2'b00) begin // Shift, add, subtract...
                        if(r_instructions[13:0] == 16'h0001) begin // Halt instruction for demonstration purposes
                            r_execute = `HALT_INS;
                        end else
                        if (r_instructions[13:9] == 5'b01110) begin // ADD 3-Bit Imediate
                            r_alu_input = 1; // 3bit selection
                            r_addr2_mux = 1; // Second Operand
                            r_addr1_mux = 1; // Result Register
                            r_execute = `ADD_3BIT;
                            r_data_mux = 2; // Select ALU output to input the data input in core register
                            r_alu_opcode = `ADD;
                        end else
                        if (r_instructions[13:9] == 5'b01111) begin // SUBB 3-Bit Imediate
                            r_alu_input = 1; // 3bit selection
                            r_addr2_mux = 1; // Second Operand
                            r_addr1_mux = 1; // Result Register
                            r_execute = `SUB_3BIT;
                            r_data_mux = 2; // Select ALU output to input the data input in core register
                            r_alu_opcode = `SUB;
                        end else
                        if (r_instructions[13:11] == 3'b100) begin  // MOV Imediate
                            r_addr1_mux = 3; // Result Register
                            r_data_mux = 3; // Imediate 8bits
                            r_execute = `MOV_8BIT;
                        end
                    end else
                    if (r_instructions[15:10] == 6'b010000) begin // Data Processing Instructions
                        if (r_instructions[9:6] == 4'b1100) begin // Logical OR - ORR RM, Rdn
                    end
                    
                    r_nstate = EXECUTE;
                end
                EXECUTE: begin // Execute the instruction read
                    r_state = EXECUTE;
                    case(r_execute)
                        `ADD_3BIT: begin // Set the correct mux for the alu and the address for the register file
                            r_we_cr = 1; // Write Enable the core register 
                            r_re_cr = 0;
                            r_nstate = START;
                        end   
                        `SUB_3BIT: begin
                            r_we_cr = 1; // Write Enable the core register 
                            r_re_cr = 0;
                            r_nstate = START;
                        end
                        `MOV_8BIT: begin
                            r_we_cr = 1; // Write Enable the core register 
                            r_re_cr = 0;
                            r_nstate = START;
                        end
                        `HALT_INS: begin
                            r_nstate = HALT;
                        end  
                        default: r_nstate = HALT;
                    endcase 
                end
                HALT: begin
                    r_state = HALT;
                    r_we_ir = 0;
                    r_we_cr = 0;
                    r_re_cr = 0;
                    r_addr1_mux = 0;
                    r_addr2_mux = 0;
                    r_data_mux = 0;
                    r_alu_opcode = 0;
                    r_alu_input = 0;
                    r_instructions = 0;
                end
            endcase
        end
    end
    
    assign o_we_ir = r_we_ir;
    assign o_we_cr = r_we_cr;
    assign o_re_cr = r_re_cr;
    assign o_addr1_mux = r_addr1_mux;
    assign o_addr2_mux = r_addr2_mux;
    assign o_data_mux = r_data_mux;
    assign o_alu_opcode = r_alu_opcode;
    assign o_alu_input = r_alu_input;
    
endmodule
