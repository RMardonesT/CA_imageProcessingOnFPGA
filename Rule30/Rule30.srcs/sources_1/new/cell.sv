`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.06.2022 19:38:08
// Design Name: 
// Module Name: cell
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


module celda 
    #(parameter  ic = 0) 
    (
    //trigger to evolute
    //input logic trigger,
    
    input logic reset,clk,
    
    //neighborhood states
    input logic L,
    input logic R,
    input logic Self,
        
    //state updated
    output logic  next_state         
    );
    
    
    logic  update;
    logic [2:0] Neighbor_state;
    
    
    assign Neighbor_state = {L,Self,R};
    
    
    always_ff @(posedge clk) begin  
        if (reset)
            next_state <= ic;        
        else 
            next_state <= update;
                        
        
    end                                        
        
    always_comb begin        
        case(Neighbor_state)
         3'd111: update= 0;
         3'd110: update= 0;
         3'd101: update = 0;
         3'd100: update = 1;
         3'd011: update = 1;
         3'd010: update = 1;
         3'd001: update = 1;
         3'd000: update = 0;      
         default: update = Self;
        endcase
    end              
             
    
endmodule
