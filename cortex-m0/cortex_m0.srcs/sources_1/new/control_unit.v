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
    output wire [1:0] o_alu_input,
    
    output wire o_re_ram,
    output wire o_we_ram,
    
    output wire o_we_pc,
    output wire o_mux_pc
    );
    
    // Define States
    parameter FETCH     = 0;
    parameter DECODE    = 1;
    parameter EXECUTE   = 2;
    parameter START     = 3;
    
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
    
    // RAM Flags
    reg r_re_ram;
    reg r_we_ram;
    
    //Program Counter Flags
    reg r_we_pc;
    reg r_mux_pc;
    
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
            r_execute = 4'hf;
            
            r_re_ram = 0;
            r_we_ram = 0;
            
            r_we_pc = 0;
            r_mux_pc = 0;
            
        end else begin
            r_instructions = i_instructions;
            case (r_nstate)
                START: begin // Reset things needed to sincronize
                    r_state = START;
                    r_re_cr = 0;
                    r_we_cr = 0; 
                    r_we_ir = 0;  
                    r_mux_pc = 0;
                    r_we_pc = 0;
                                       
                    r_nstate = FETCH;
                end
                FETCH: begin // Fetch the instruction
                    r_state = FETCH;
                    r_we_ir = 1; // Write enable Instruction Register
                    r_we_pc = 1; // Load new value of program counter
                    r_nstate = DECODE;
                end
                DECODE: begin // Decode the instruction, check if needs another fetch for example or simply execute?
                    r_state = DECODE;
                    r_we_pc = 0;
                    r_we_ir = 0;
                    
                    // Starts Decodign Instruction Saved in Instruction Register
                    if (r_instructions[15:14] == 2'b00) begin // Shift, add, subtract...
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
                    end else
                    if (r_instructions[15:12] == 4'b1101) begin // Conditional Branch
                        if (r_instructions[11:8] == 4'b1110) begin// Undefined Branch (Positive Jump)
                            r_mux_pc = 1;
                            r_execute = `BRNCH_AL;
                        end
                    end else
                    if (r_instructions[15:9] == 7'b0101100) begin // Load Register
                        r_data_mux = 1; // OUTPUT RAM
                        r_addr2_mux = 1; // Second register
                        r_addr1_mux = 2; // first Register
                        r_re_ram = 1;
                        r_execute = `LOAD_REG;
                    end else
                    if (r_instructions[15:9] == 7'b0101000) begin // Store Register
                        r_addr2_mux = 1; // Second register
                        r_addr1_mux = 2; // first Register
                        r_re_cr = 1;
                        r_execute = `STORE_RG;
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
                        `BRNCH_AL: begin
                            r_we_pc = 1;
                            r_nstate = START;
                        end
                        `LOAD_REG: begin
                            r_re_ram = 0;
                            r_addr1_mux = 1;
                            r_we_cr = 1;
                            r_nstate = START;
                        end
                        `STORE_RG: begin
                            r_re_ram = 0;
                            r_addr1_mux = 1;
                            r_we_ram = 1;
                            r_nstate = START;
                        end
                        default: r_nstate = START;
                    endcase 
                    r_execute = 4'hf; // Reset r_execute value
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
    
    assign o_we_pc = r_we_pc;
    assign o_mux_pc = r_mux_pc;
    
    assign o_re_ram = r_re_ram;
    assign o_we_ram = r_we_ram;
    
endmodule
