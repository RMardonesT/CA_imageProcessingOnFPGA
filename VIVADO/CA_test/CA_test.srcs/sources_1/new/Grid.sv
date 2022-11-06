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


module Grid(
    input logic clk,rst,    
    
    output logic [7:0] out [8:0] 
    );
    
    
     logic  [7:0] C0,C1,C2,C3,C4,C5,C6,C7,C8; //coregir el tamanno de la sennal
    
    
 /******************* CELL 0 ***************/   
   Celda     #(.ic('d0)) cell0 ( .next_state(C0),
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
                      .reset(rst)
    ); 
    
    
/******************* CELL 1 ***************/
   Celda     #(.ic('d1)) cell1 ( .next_state(C1),
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
   
   Celda     #(.ic('d2)) cell2 ( .next_state(C2),
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
       Celda     #(.ic('d0)) cell3 ( .next_state(C3),
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
       Celda     #(.ic('d2)) cell4 ( .next_state(C4),
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
       Celda     #(.ic('d1)) cell5 ( .next_state(C5),
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
       Celda     #(.ic('d0)) cell6 ( .next_state(C6),
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
       Celda     #(.ic('d3)) cell7 ( .next_state(C7),
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
       Celda     #(.ic('d0)) cell8 ( .next_state(C8),
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
