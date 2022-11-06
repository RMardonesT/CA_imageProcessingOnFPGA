`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2022 12:37:29
// Design Name: 
// Module Name: Cell
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


module Celda
    #(parameter 
        ic = 0 //initial state of cell
        ) //LENGTH state of cell
      
    (
    
    //input logic trigger, //trigger to evolute NOT IMPLEMENTED
    
    input logic clk,reset,
    
    // RECORDAR CAMBIAR EL TAMANO DE LA SENNAL
    input logic   [7:0] NO, N, NE, //top neighbors
    input logic   [7:0]O,E,      // side neightbor
    input logic   [7:0] SO, S, SE, // bottom neighbor
    input logic   [7:0]SELF, //main state of cell
    
    output logic [7:0] next_state
    );
    
    
    
    logic  [7:0] update; //new state of cell
    logic  [7:0] neight_states;
    
    always_ff @(posedge clk) begin
        if (reset)
            next_state <= ic; // initial condition
        else     
        next_state <= update; // update cell state
    end
    
    
    always_comb begin
        neight_states = NO + N + NE + O + E + SO + S + SE + SELF;
        if (neight_states > 20) 
            update = 0;
        
        else 
            update = neight_states;     
    end
    
endmodule
