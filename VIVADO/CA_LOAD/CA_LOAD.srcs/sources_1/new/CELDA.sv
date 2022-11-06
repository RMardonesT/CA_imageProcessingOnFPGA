`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2022 09:05:13 AM
// Design Name: 
// Module Name: CELDA
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


module CELDA
    
    #(parameter 
        ic = 0,
        top_row = 0)
    (        
    
    input logic clk, reset,
    
    input logic [1:0] shift,  //0: no shift i.e normal evolution , 1 :horizontal shift (top row only) , 2 : vertical shift
    
    
        // RECORDAR CAMBIAR EL TAMANO DE LA SENNAL
    input logic   [7:0] NO, N, NE, //top neighbors
    input logic   [7:0]O,E,      // side neightbor
    input logic   [7:0] SO, S, SE, // bottom neighbor
    input logic   [7:0]SELF, //main state of cell
    
    output logic [7:0] cell_state
    );
    
    
    logic [7:0] next_cell_state;
    logic [7:0] sum_neighborhod;
    
    always_ff @(posedge clk)  begin
        
        if (reset)
            cell_state <=  ic;
        
        else 
            cell_state <= next_cell_state;   
    end
    
    
    
    assign sum_neighborhod = NO + N + NE + O + E + SO + S + SE + SELF;
    
    always_comb begin
        
        //NORMAL EVOLUTINO        
        if (shift == 0) 
        
            if (sum_neighborhod < 30)
                next_cell_state = sum_neighborhod;            
            else 
                next_cell_state = 1;     
                
        // HORIZONTAL SHIFT ON TOP ROW     
        else if (shift == 1)  
            if(top_row)
                next_cell_state = O;
            
            else 
                next_cell_state = SELF;
                
        //VERTICAL SHIFT                
        else if (shift == 2)
            if (top_row == 0)
                next_cell_state = N;
            else
                next_cell_state = SELF;
       else
            next_cell_state = SELF;
                
        
        
    end
    
    
     
endmodule
