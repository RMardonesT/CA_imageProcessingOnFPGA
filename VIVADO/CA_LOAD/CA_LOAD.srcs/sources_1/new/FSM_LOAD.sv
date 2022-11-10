`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2022 06:35:20 PM
// Design Name: 
// Module Name: FSM_LOAD
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


module FSM_LOAD

    #(parameter M = 3, N = 3)

    (
    input logic clk, reset,
    input logic trigger, //rx_ready from uart
    
    output logic [1:0] shift,
    output logic [1:0] state    
    );
    
    //FSM states type:
    enum logic [1:0] {IDLE, LOAD_CELL, LOAD_ROW}    state, next_state;
    
    logic [5:0] col, next_col; //counter of cols loaded in the row
    logic [5:0] row, next_row;      //coutner of rows loaded
    
    logic [1:0] next_shift;
    
    
    
    //SECUENTIAL SECTION
    
    always_ff @(posedge clk) begin
        
        if(reset) begin
            
            state <=  IDLE;
            col <= 0;
            row <= 0;            
            end
        
        else begin
            state <= next_state;
            col <= next_col;
            row <= next_row;
            
            shift <= next_shift;
            end                                        
    end
    
    
    //COMBINATINOAL SECTION
    
    always_comb begin
        next_col = col;
        next_row = row;
        
        
        
        case(state)
                    IDLE: begin
                                if (trigger) begin
                                    next_state = LOAD_CELL;
                                    next_col = col + 1;
                                    
                                    end
                                
                                else
                                    next_state = IDLE; 
                                    next_col = 0;                            
                          end
                          
                    LOAD_CELL: begin
                                  
                                  if(trigger) begin
                                    
                                    if (col < M) begin
                                        next_state = LOAD_CELL;
                                        next_col = col +1;
                                    end
                                    
                                    else begin
                                        next_state = LOAD_ROW;
                                        next_col = 0;
                                    end
                                  end
                                  
                                        
                               end  
                               
                    LOAD_ROW: begin
                    
                                    
                                        if (row < N) begin
                                            next_state = LOAD_CELL;
                                            next_row = row +1;
                                        end
                                    
                              end                               
                    
                    
                    
        endcase
        
    end
    
    
endmodule


















    






