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
    
    input logic [2:0] operation,  //0: no operation i.e normal evolution , 1 :horizontal operation (top row only) , 2 : vertical operation
    
    
        // RECORDAR CAMBIAR EL TAMANO DE LA SENNAL
    input logic   [0:0] NO, N, NE, //top neighbors
    input logic   [0:0] O,E,      // side neightbor
    input logic   [0:0] SO, S, SE, // bottom neighbor
    input logic   [0:0] SELF, //main state of cell
    
    output logic  [0:0] cell_state
    );
    
    
    logic  [0:0] next_cell_state;
    logic [7:0] sum_neighborhod;
    always_ff @(posedge clk)  begin
        
        if (reset)
            cell_state <=  ic;
        
        else 
            cell_state <= next_cell_state;   
    end
    
    
    
    assign sum_neighborhod = NO + N + NE + O + E + SO + S + SE + SELF;
    
    always_comb begin
        
      case(operation)
        
        //0 KEEP CURRENT STATE
        'd0:   begin
                    next_cell_state = SELF;
               end
        
        //1 HORIZONTAL SHIFT  ON TOP ROW  (load) 
        'd1:   begin
                    if(top_row)
                        next_cell_state = O;
            
                    else 
                        next_cell_state = SELF;
               end  
        
        //2 VERTICAL SHIFT  
        'd2:   begin
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
       
               end
        
        //3  HORIZONTAL SHIFT ON BOTTOM ROW  (download)
        'd3:    begin
                    if (bottom_row)                
                        next_cell_state = O;
                    else
                        next_cell_state = SELF;
                    end
                            
        
        //4 NORMAL EVOLUTION
        'd4:    begin
                    if  (  (sum_neighborhod == 'd3) | (sum_neighborhod == 'd4)) // ((sum_neighborhod == 'd4) & (SELF == 'd1)) |
                        next_cell_state = 'd1;
            
                     
                    else 
                        next_cell_state = 0;   
                end     
                
                
        default:    next_cell_state = cell_state;     
                                  
      endcase
        
    end
    
    
     
endmodule