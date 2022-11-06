`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2022 10:37:45 AM
// Design Name: 
// Module Name: Grid
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


module Grid_load(

    input logic [1:0] state,
    
    input logic [2:0] cont,
    
    input logic clk,rst,    
    
    
    input logic [7:0] data_in,
    
    output logic [7:0] out [8:0] 
    );
    
    
     logic  [7:0] C0,C1,C2,C3,C4,C5,C6,C7,C8; //coregir el tamanno de la sennal
    
    
 /******************* CELL 0 ***************/   
   Celda_corner     #(.ic('d0)) cell0 ( 
    
                      .next_state(C0),
                      .state(state),
                      
                      .NO(C4),
                      .N(C3),
                      .NE(C4),
                                                                 
                      .O(C1),
                      .SELF(C0),                      
                      .E(C1),
                      
                      .SO(C4),
                      .S(C3),
                      .SE(C4),
                                                                
                      .clk(clk),
                      .reset(rst),
                      
                      .data_in(data_in)
                      
    ); 
    
    
/******************* CELL 1 ***************/
   Celda_Load     #(.ic('d1), .top_row(1), .col('d1) ) cell1 ( 
                      
                      
                      .cont(cont),
                      
                      .next_state(C1),
                      .state(state),
                      
                      .NO(C3),
                      .N(C4),
                      .NE(C5),
                                                                 
                      .O(C0),
                      .SELF(C1),                      
                      .E(C2),
                      
                      .SO(C3),
                      .S(C4),
                      .SE(C5),
                                                                
                      .clk(clk),
                      .reset(rst)
    ); 
    
    

   /******************* CELL 2 ***************/ 
   
   Celda_Load      #(.ic('d0), .top_row(1), .col('d0) ) cell2 ( 
   
                      .cont(cont),
                    
                      .next_state(C2),
                      .state(state),
                      
                      .NO(C4),
                      .N(C5),
                      .NE(C4),
                      
                      .O(C1),                                                                 
                      .SELF(C2),
                      .E(C1),
                      
                      .SO(C4),
                      .S(C5),
                      .SE(C4),
                                                                
                      .clk(clk),
                      .reset(rst)
    ); 
    
    
    /******************* CELL 3 ***************/
       Celda_Load     #(.ic('d0)) cell3 ( 
                      
                      .cont(cont),
                        
                      .next_state(C3),
                      .state(state),
                      
                      .NO(C1),
                      .N(C0),
                      .NE(C1),
                      
                      .O(C4),                                                                 
                      .SELF(C3),
                      .E(C4),
                      
                      .SO(C7),
                      .S(C6),
                      .SE(C7),
                                                                
                      .clk(clk),
                      .reset(rst)
    ); 
    
    
    
        
    /******************* CELL 4 ***************/
       Celda_Load     #(.ic('d0)) cell4 ( 
                    
                      .cont(cont),
                        
                      .next_state(C4),
                      .state(state),
                      
                      .NO(C0),
                      .N(C1),
                      .NE(C2),
                      
                      .O(C3),                                                                 
                      .SELF(C4),
                      .E(C5),
                      
                      .SO(C6),
                      .S(C7),
                      .SE(C8),
                                                                
                      .clk(clk),
                      .reset(rst)
    ); 

    /******************* CELL 5 ***************/
       Celda_Load     #(.ic('d0)) cell5 ( 
                      
                      .cont(cont),
                      
                      .next_state(C5),
                      .state(state),
                      
                      .NO(C1),
                      .N(C2),
                      .NE(C1),
                      
                      .O(C4),                                                                 
                      .SELF(C5),
                      .E(C4),
                      
                      .SO(C7),
                      .S(C8),
                      .SE(C7),
                                                                
                      .clk(clk),
                      .reset(rst)
    );     
    
        /******************* CELL 6 ***************/
       Celda_Load     #(.ic('d0)) cell6 ( 
                      
                      .cont(cont),
                      
                      .next_state(C6),
                      .state(state),
                      
                      .NO(C4),
                      .N(C3),
                      .NE(C4),
                      
                      .O(C7),                                                                 
                      .SELF(C6),
                      .E(C7),
                      
                      .SO(C4),
                      .S(C3),
                      .SE(C4),
                                                                
                      .clk(clk),
                      .reset(rst)
    );     
   
        /******************* CELL 7 ***************/
       Celda_Load     #(.ic('d0)) cell7 ( 
                      
                      .cont(cont),
                      
                      .next_state(C7),
                      .state(state),
                      
                      .NO(C3),
                      .N(C4),
                      .NE(C5),
                      
                      .O(C6),                                                                 
                      .SELF(C7),
                      .E(C8),
                      
                      .SO(C3),
                      .S(C4),
                      .SE(C5),
                                                                
                      .clk(clk),
                      .reset(rst)
    );
    
            /******************* CELL 8 ***************/
       Celda_Load     #(.ic('d0)) cell8 ( 
                      
                      .cont(cont),
                      
                      .state(state),
                      .next_state(C8),
                      
                      .NO(C4),
                      .N(C5),
                      .NE(C4),
                      
                      .O(C7),                                                                 
                      .SELF(C8),
                      .E(C7),
                      
                      .SO(C4),
                      .S(C5),
                      .SE(C4),
                                                                
                      .clk(clk),
                      .reset(rst)
    );         
             
    
    assign out[0] = C0;
    assign out[1] = C1;
    assign out[2] = C2;
    assign out[3] = C3;
    assign out[4] = C4;
    assign out[5] = C5;
    assign out[6] = C6;
    assign out[7] = C7;
    assign out[8] = C8;


    
    
endmodule
