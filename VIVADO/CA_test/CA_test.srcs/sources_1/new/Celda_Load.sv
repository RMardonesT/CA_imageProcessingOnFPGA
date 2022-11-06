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


module Celda_Load
    #(parameter 
        ic = 0, //initial state of cell   
        top_row = 0,//belongs to the top row
        col = 0
        
        ) //LENGTH state of cell
      
    (
    
    //input logic trigger, //trigger to evolute NOT IMPLEMENTED
    
    input logic clk,reset,
    input logic [2:0] cont,
    input logic [1:0] state, //state of the laod FSM, 1 to load row horz, 2 to copy rows 
    
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
            
            
        else begin     
            
            //IDLE STATE
            if (state == 0)            
                next_state <= update; // update cell state
             
             //LOAD_CELL   
             else if (state == 1) begin
                if (top_row & (col >= cont))
                    next_state = O;
                
                else
                    next_state = SELF;
                
              end   
             
             //LOAD ROW
             
            else if (state == 'd2) begin
                if (top_row == 0)
                    next_state = N;
                
                else 
                    next_state = SELF;            
            end 
        end
    end
    
    
    always_comb begin
        neight_states = NO + N + NE + O + E + SO + S + SE + SELF;
        
        if (neight_states > 30) 
            update = 1;
        
        else 
            update = neight_states;
                 
    end
    
endmodule
