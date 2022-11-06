`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2022 19:31:19
// Design Name: 
// Module Name: celdita
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


module celdita

    #(parameter ic = 0) //initial state of cell
      
    (
    
    //input logic trigger, //trigger to evolute NOT IMPLEMENTED
    
    input logic clk,reset,
    
    input logic  [7:0] NO, N, NE, //top neighbors
    input logic  [7:0] O,E,      // side neightbor
    input logic  [7:0]  SO, S, SE, // bottom neighbor
    input logic  [7:0] SELF, //main state of cell
    
    output logic next_state
    );
    
    logic a; 
    
     
    
endmodule
