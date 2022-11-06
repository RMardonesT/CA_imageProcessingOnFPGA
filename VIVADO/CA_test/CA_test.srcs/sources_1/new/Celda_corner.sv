`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2022 11:58:56 AM
// Design Name: 
// Module Name: Celda_corner
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


module Celda_corner
    #(parameter 
        ic = 0, //initial state of cell   
        top_row = 0,//belongs to the top row
        col = 0
        
        ) //LENGTH state of cell
      
    (
    
    //input logic trigger, //trigger to evolute NOT IMPLEMENTED
    
    input logic clk,reset,
    
    input logic [7:0] data_in, //data byte from uart
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
             
             //LOAD_CELL   AND  LOAD ROW
             else  begin
                next_state = data_in;
                    
              end
             
        end
    end
    
    
    always_comb begin
        neight_states = NO + N + NE + O + E + SO + S + SE + SELF;
        
        if (neight_states > 20) 
            update = 0;
        
        else 
            update = neight_states;
                 
    end
    
endmodule
