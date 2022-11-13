`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2022 07:27:08 PM
// Design Name: 
// Module Name: FSM_OPERATION_MODES
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


module FSM_OPERATION_MODES

    #( parameter M = 3, N= 3)
    
    (
      input logic clk, reset,
      
      input logic trigger,  // to load or download a new cell      
      input logic load,     // enable load of a new image 
      input logic download, //enable download of processed image
      input logic evolve,   // start normal evolution of the grid    
      
      output logic [2:0] operation, //signal of control to cells behavior    
      output logic [2:0] state             
    );
    
    //FSM states type:
    enum logic [2:0] {IDLE, LOAD_WAIT, LOAD, DOWN_WAIT, DOWN, PROCESS}    state, next_state; 
    
    //COUNTERS    
    logic [5:0] col, next_col;
    logic [5:0] row, next_row;
    
    //NEXT OPERATION FF
    logic [2:0] next_operation;
    
    
    
    
    //SECUENTIAL SECTION
    always_ff @(posedge clk) begin
    
        
        if (reset) begin            
            col <= 0;
            row <= 0;
            operation <= 0;
            state <= IDLE;
            end
            
        else begin
            col <= next_col;
            row <= next_row;
            operation <= next_operation;
            state <= next_state;
            end
    end
    
    
    //COMBINATIONAL SECTION
    always_comb begin
        next_col = col;
        next_row = row;
        next_operation = operation;
        
        
        case(state)
            
                IDLE: begin
                        if (load & ~download & ~evolve) begin
                            next_state = LOAD_WAIT;
                            next_operation = 0;
                            end
                            
                        else if (~load & download & ~evolve)  begin
                            next_state = DOWN_WAIT;
                            next_operation = 0;
                            next_col = 1;
                            end    
                            
                        else if (~load & ~download & evolve)   begin
                            next_state = PROCESS;
                            next_operation = 'd4;
                            end  
                        else begin
                            next_state = IDLE;
                            next_operation = 0;
                            end   
                      end
                  
                  LOAD_WAIT: begin
                  
                                if (trigger & col < M & row < N) begin
                                    next_state = LOAD;
                                    next_operation = 1;
                                    next_col = col +1;
                                    end
                                    
                                else if (trigger & row <= N) begin
                                    next_state = LOAD;
                                    next_operation = 'd2;
                                    next_col = 1;
                                    next_row = row +1;
                                    end
                                    
                                else 
                                    next_state = LOAD_WAIT;
                             end
    
                 LOAD: begin
                            
                            if (col == M & row == N-1 & ~load ) begin
                                next_state = IDLE;
                                next_operation = 0;
                                
                                next_col = 0;
                                next_row = 0;
                                end
                            
                            else if (col == M & row == N-1) begin
                                next_state = LOAD;
                                next_operation = 0;
                                end
                                
                            else begin
                                next_state = LOAD_WAIT;
                                next_operation = 0;
                                end
                       end                      
                      
                DOWN_WAIT: begin
                  
                                if (trigger & col < M +1 & row < N) begin
                                    next_state = DOWN;
                                    next_operation = 'd3;
                                    next_col = col +1;
                                    end
                                    
                                else if (trigger & row < N) begin
                                    next_state = DOWN;
                                    next_operation = 'd2;
                                    next_col = 1;
                                    next_row = row +1;
                                    end
                                    
                                else 
                                    next_state = DOWN_WAIT;
                             end
    
                 DOWN: begin
                            
                            if (col == M +1& row == N-1 & ~download ) begin
                                next_state = IDLE;
                                next_operation = 0;
                                
                                next_col = 0;
                                next_row = 0;
                                end
                            
                            else if (col == M +1 & row == N-1) begin
                                next_state = DOWN;
                                next_operation = 0;
                                end
                                
                            else begin
                                next_state = DOWN_WAIT;
                                next_operation = 0;
                                end
                       end                      
                PROCESS: begin
                            if (evolve) begin
                                next_state = PROCESS;
                                next_operation = 'd4;
                                end
                            
                            else begin
                                next_state = IDLE;
                                next_operation = 0;
                                end                                
                         end
                  
        endcase
        
    end
    
endmodule
















