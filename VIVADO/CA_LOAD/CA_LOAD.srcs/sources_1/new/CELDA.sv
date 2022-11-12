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
        top_row = 0,
        bottom_row = 0,
        
        load_cell = 0,
        download_cell = 0)
    (        
    
    input logic clk, reset,
    
    input logic [2:0] shift,  //0: no shift i.e normal evolution , 1 :horizontal shift (top row only) , 2 : vertical shift
    
    
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
        if (shift == 4) 
        
            if (sum_neighborhod < 30)
                next_cell_state = sum_neighborhod;            
            else 
                next_cell_state = 1;   
                  //next_cell_state = SELF;
                
        // HORIZONTAL SHIFT ON TOP ROW     
        else if (shift == 1)  
            if(top_row)
                next_cell_state = O;
            
            else 
                next_cell_state = SELF;
                
        //VERTICAL SHIFT                
        else if (shift == 2) 
                                    
            //copy state from northern neighbor
            if (top_row == 0)
                next_cell_state = N;
                             
            else 
                //corner cell gets new data_in from uart
                if (load_cell)
                    next_cell_state = O;
                    
                //cell manteins its current state                    
                else     
                    next_cell_state = SELF;                             
       
       //ANY OTHER CASE OF SHIFT SIGNAL, PREFERENTLY 3            
       else if (shift == 'd0)
            next_cell_state = SELF;
       
       
       // HORIZONTAL SHIFT ON BOTTOM ROW     
       else if (shift == 'd3)
            if (bottom_row)                
                next_cell_state = O;
            else
                next_cell_state = SELF;
                
        
        
    end
    
    
     
endmodule