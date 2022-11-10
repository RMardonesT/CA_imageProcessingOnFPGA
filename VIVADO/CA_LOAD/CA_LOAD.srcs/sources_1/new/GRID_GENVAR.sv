`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2022 12:04:48 AM
// Design Name: 
// Module Name: GRID_GENVAR
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


module GRID_GENVAR  #(parameter M = 3, N = 3)
    (
    
    input logic clk, reset,
    
    input logic [1:0] shift, //signal from FSM_LAOD 
    
    input logic [7:0] data_in,
    
    output logic [7:0] out [M*N-1:0]            
        );
        
        
    genvar idx;
    
    genvar i,k;
    
    assign idx = 0;
    generate
    for  (i=0; i < 16; i++) begin
        assign idx = idx + 1;
    end
    endgenerate
    
            
endmodule
