`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NIT AGARTALA
// Engineer: Pre-Final Year Student
// 
// Create Date: 09/12/2024 12:24:00 AM
// Design Name: TB
// Module Name: Adder_TB
// Project Name: Simulation of Adder Circuits
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


module Adder_TB();
    // Declaration of Input-Output Ports
    reg IN1,IN2;        // 1-bit Input 
    wire S,C;      // S: SUM, C; Carry
    // Instantiate the Half-Adder Module
    Half_Adder HA(
    .x(IN1),
    .y(IN2),
    .S(S),
    .C(C)
    );
     // Test Sequence
       initial begin
           // Initialize Inputs
           IN1 = 1'b0;
           IN2 = 1'b0;
           #20;             // Delay 20 units
           
           IN2 = 1'b1;   
           #30;             // Delay 30 units
           
           IN1 = 1'b1;      
           IN2 = 1'b0;      
           #40;             // Delay 40 units
           
           IN2 = 1'b1;      
           #10;             // Delay 10 units
           
           $finish;         // End simulation
       end
endmodule
