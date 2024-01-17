// ALU OPERATIONS
`define ADD 0
`define ADC 1
`define SUB 2
`define SBC 3
`define CMP 4
`define AND 5
`define ORR 6

// EXECUTE OPERATIONS 
`define ADD_3BIT 0
`define SUB_3BIT 1
`define MOV_8BIT 2
`define BRNCH_AL 3
`define STORE_RG 4
`define LOAD_REG 5

// CONDITION CODES
`define EQ 4'b0000 // Equal                         Z = 1
`define NE 4'b0001 // Not Equal                     Z = 0
`define CS 4'b0010 // Carry Set                     C = 1
`define CC 4'b0011 // Carry Clear                   C = 0
`define MI 4'b0100 // Minus, Negative               N = 1
`define PL 4'b0101 // Plus, Positive, Zero          N = 0
`define VS 4'b0110 // Overflow                      V = 1
`define VC 4'b0111 // No Overflow                   V = 0
`define HI 4'b1000 // Unsigned Higher               C = 1 and Z = 0
`define LS 4'b1001 // Unsigned Lower or Same        C = 0 and Z = 1
`define GE 4'b1010 // Signed greater than or Equal  N = V
`define LT 4'b1011 // Signed Less than              N != V
`define GT 4'b1100 // Signed Greater than           Z = 0 and N = V
`define LE 4'b1101 // Signed Less than or Equal     Z = 1 and N != V
`define AL 4'b1110 // Always (unnconditional)       Any values, doesn't matter