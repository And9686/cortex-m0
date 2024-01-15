`timescale 1ns / 1ps
module tb_ROM;

// Inputs
reg Clock;
reg [15:0] Addr;

// Outputs
wire [15:0] RomOut;

// ROM module instance
rom rom_inst(
    .clk(Clock),
    .i_address(Addr),
    .o_rom(RomOut)
);

// Initialization
initial begin
    Addr = 16'h0000;
end

// Clock generator
always begin
    Clock = 1;
    #5 Clock = 0;
end

// Test sequence
always @(posedge Clock) begin
        Addr = Addr + 1;
end

// Testbench monitoring
always @(posedge Clock) begin
    $display("Clock: %b, Addr: %h, RomOut: %h", Clock, Addr, RomOut);
end

endmodule