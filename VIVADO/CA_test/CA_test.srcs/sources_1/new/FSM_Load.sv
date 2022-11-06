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


module FSM_Load   #(parameter  M = 5, N = 3)( 

    input logic clk, rst, 
    
    input logic trigger, //rx_ready
    output logic [1:0] state,
    
    output logic [5:0] cont        
    );
    
     
     
   //FSM states type:
    enum logic [1:0] {IDLE, LOAD_CELL, LOAD_ROW}    state, next_state; 

    logic [5:0]  next_cont;
    
    
    
    
    always_ff @(posedge clk) begin
            if (rst) begin
                state = IDLE;                
                cont = 0;
                end
            
            else begin
                state = next_state;
                cont = next_cont;
                end
                
            
    end
    
    always_comb begin
        
        next_cont = cont;  
          
        case(state)
                    IDLE:  begin
                    
                                if (trigger) begin                                    
                                    next_state = LOAD_CELL;
                                    next_cont = cont +1;
                                    
                                    end 
                                else begin
                                    next_state = IDLE;
                                    next_cont = 0;
                                end                                
                           end 
                           
                    LOAD_CELL: begin 
                                    if (cont < M  & trigger) begin
                                        next_cont = cont +1;
                                        next_state = LOAD_CELL;
                                     end
                                
                                        
                                     else if (trigger) begin
                                        
                                        next_cont = 0;
                                        next_state = LOAD_ROW;  
                                      end 
                                end  
                               
                                
                    LOAD_ROW : begin     
                    
                                if (cont < N & trigger) begin
                                    next_state = LOAD_CELL;
                                    next_cont = 0;
                                 end
                                
                                else begin
                                    next_cont = 0;                                                                
                                    next_state = IDLE;
                                end   
                              end
                               
                    default: next_state = IDLE;  
                                              
        endcase
    end                

    
    
    
    
endmodule
