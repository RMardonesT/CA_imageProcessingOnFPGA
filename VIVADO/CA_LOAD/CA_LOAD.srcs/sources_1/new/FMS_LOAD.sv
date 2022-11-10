`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2022 03:43:19 PM
// Design Name: 
// Module Name: FSM_Load
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


module FSM_LOAD   #(parameter  M = 5, N = 3)( 

    input logic clk, reset, 
    
    input logic load, //enable load of image 
    
    input logic trigger, //rx_ready of the byte from uart
    
    output logic [1:0] shift,
    output logic [1:0] state
              
    );
    
     
     
   //FSM states type:
    enum logic [1:0] {IDLE, LOADING, LOAD_CELL, LOAD_ROW}    state, next_state; 

   // counters 
   
   logic [5:0] col, next_col;
   logic [5:0] row, next_row;
    
   logic [1:0] next_shift;
    
   //SECUENTIAL SECTION
   
   always_ff @(posedge clk) begin
        
        if (reset) begin
            col <= 0; 
            row <= 0;
            state <= IDLE;
            shift <= 0;
            end
            
        
        else begin
            col <= next_col;
            row <= next_row;
            state <= next_state;
            shift <= next_shift;
            
            end     
   end
    
    
    
    //COMBINATIONAL SECTION
    
    always_comb begin
        next_col = col;
        next_row = row;
        
        
        case(state) 
            
            IDLE: begin
                    if (load) begin
                        next_state = LOADING;
                        next_shift = 'd3;
                        end
                    
                    else begin
                        next_state = IDLE;
                        next_shift = 0;
                        end
                  end
                  
            LOADING: begin
                            if (trigger & col < M -1 & row < N) begin
                                next_state = LOAD_CELL;                                
                                next_col = col +1;                                                                
                                next_shift = 'd1;                                
                                end
                                
                            else if (trigger   & row < N) begin
                                next_row = row +1;
                                next_col = 0;                                                                
                                next_shift = 'd2;  
                                next_state = LOAD_CELL;  
                                end
                                
                           
                                
                            else
                                next_state = LOADING;
                       end           
            
            LOAD_CELL: begin
            
      
                            
                            if (row == N-1  & col == M -1 & load == 0) begin                                                            
                                    next_state = IDLE;
                                    next_shift = 'd0;
                                    
                                    next_row = 0;
                                    next_col = 0;
                                    
                                end
                                
                                
                            else if (row == N-1  & col == M ) begin                                                            
                                    next_state = LOAD_CELL;
                                    next_shift = 'd3;
                                    
                                    
                                    
                                end
                                
                            else begin                            
                                next_state = LOADING;
                                next_shift = 'd3;
                                end
                            
                            
                       end
                
        endcase
        
        
    end
    
endmodule
