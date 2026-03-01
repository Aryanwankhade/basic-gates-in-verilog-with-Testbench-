`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.02.2026 12:57:51
// Design Name: 
// Module Name: all_basic_gates_verilog
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
module all_basic_gates_verilog
(
    input a,
    input b, 
    output y_and,
    output y_or,
    output y_xor,
    output y_xnor,
    output y_nand,
    output y_nor
);
   // AND gate
   assign y_and = a & b;  // Use & for AND
   
   // OR gate
   assign y_or = a | b;   // Use | for OR
   
   // XOR gate
   assign y_xor = a ^ b;
   
   // XNOR gate
   assign y_xnor = a ~^ b;  // or a ^~ b
   
   // NAND gate
   assign y_nand = ~(a & b);
   
   // NOR gate
   assign y_nor = ~(a | b);
   
endmodule