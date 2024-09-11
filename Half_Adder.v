`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NIT AGARTALA
// Engineer: Pre-Final Year Student
// 
// Create Date: 09/12/2024 12:12:21 AM
// Design Name: KRISHAN KUMAR
// Module Name: Half_Adder
// Project Name: Half Adder Using Structural Modeling
// Target Devices: 
// Tool Versions: Vivado 2018.2
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Half_Adder(x,y,S,C);
    // Port Declaration
    input x,y;            // 1-bit Input
    output S,C;          // S: Sum , C: Carry
    // Bheaviour Logic of Half Adder
    xor G1(S,x,y);           // G1: XOR GATE , LOGIC:(Output,Input1,Input2,.........,Inputn)
    and G2(C,x,y);           // G2: AND GATE , LOGIC:(Output,Input1,Input2,.........,Inputn)
endmodule
