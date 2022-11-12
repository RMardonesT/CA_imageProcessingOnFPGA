`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2022 09:59:22 AM
// Design Name: 
// Module Name: GRID
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


module GRID(

    input logic clk, reset,
    
    input logic [2:0] operation,
    
    input logic load,
    
    input logic [7:0] data_in,
    
    output logic [7:0] out [8:0],
    output logic [7:0] data_out    
    );
    
    logic  [7:0] C0,C1,C2,C3,C4,C5,C6,C7,C8; //coregir el tamanno de la sennal
    
    
    
    
    /******************* CELL 0 ***************/  
    
     CELDA   #(.ic(0), .top_row(1), .load_cell(1))
            
            cell0 ( 
                    .clk(clk),
                    .reset(reset),
			                    
                    .operation(operation),
                    
                     .NO(C4),
                     .N(C3),
                     .NE(C4),
                    
                    .O(data_in),                    
                    .E(C1),
                    
                    .SO(C4),
                    .S(C3),
                    .SE(C4),
                    
                    .SELF(C0),
                    .cell_state(C0)                      
                );


/******************* CELL 1 ***************/  
     CELDA   #(.ic(0), .top_row(1))
            
            cell1 (
                    .clk(clk),
                    .reset(reset),
                    
                    .operation(operation),
                    
                     .NO(C3),
                     .N(C4),
                     .NE(C5),
                    
                    .O(C0),                    
                    .E(C2),
                    
                    .SO(C3),
                    .S(C4),
                    .SE(C5),
                    
                    .SELF(C1),
                    .cell_state(C1)                      
                );
/******************* CELL 2 ***************/  
     CELDA   #(.ic(0), .top_row(1))
            
            cell2 (
                    .clk(clk),
                    .reset(reset),
                    
                    .operation(operation),
                    
                     .NO(C4),
                     .N(C5),
                     .NE(C4),
                    
                    .O(C1),                    
                    .E(C1),
                    
                    .SO(C4),
                    .S(C5),
                    .SE(C4),
                    
                    .SELF(C2),
                    .cell_state(C2)                      
                );
                
/******************* CELL 3 ***************/  
     CELDA   #(.ic(0), .top_row(0))
            
            cell3 (
                    .clk(clk),
                    .reset(reset),
                    
                    .operation(operation),
                    
                     .NO(C1),
                     .N(C0),
                     .NE(C1),
                    
                    .O(C4),                    
                    .E(C4),
                    
                    .SO(C7),
                    .S(C6),
                    .SE(C7),
                    
                    .SELF(C3),
                    .cell_state(C3)                      
                );   

/******************* CELL 4 ***************/  
     CELDA   #(.ic(0), .top_row(0))
            
            cell4 (
                    .clk(clk),
                    .reset(reset),
                    
                    .operation(operation),
                    
                    .NO(C0),
                    .N(C1),
                    .NE(C2),
                    
                    .O(C3),                    
                    .E(C5),
                    
                    .SO(C6),
                    .S(C7),
                    .SE(C8),
                    
                    .SELF(C4),
                    .cell_state(C4)                      
                );   
                
                                
/******************* CELL 5 ***************/  
     CELDA   #(.ic(0), .top_row(0))
            
            cell5 (
                    .clk(clk),
                    .reset(reset),
                    
                    .operation(operation),
                    
                    .NO(C1),
                    .N(C2),
                    .NE(C1),
                    
                    .O(C4),                    
                    .E(C4),
                    
                    .SO(C7),
                    .S(C8),
                    .SE(C7),
                    
                    .SELF(C5),
                    .cell_state(C5)                      
                );   
                
                               
                                
/******************* CELL 6 ***************/  
     CELDA   #(.ic(0),.bottom_row(1))
            
            cell6 (
                    .clk(clk),
                    .reset(reset),
                    
                    .operation(operation),
                    
                    .NO(C4),
                    .N(C3),
                    .NE(C4),
                    
                    .O(C7),                    
                    .E(C7),
                    
                    .SO(C4),
                    .S(C3),
                    .SE(C4),
                    
                    .SELF(C6),
                    .cell_state(C6)                      
                );   
                
            
 /******************* CELL 7 ***************/  
     CELDA   #(.ic(0), .bottom_row(1))
            
            cell7 (
                    .clk(clk),
                    .reset(reset),
                    
                    .operation(operation),
                    
                    .NO(C3),
                    .N(C4),
                    .NE(C5),
                    
                    .O(C6),                    
                    .E(C8),
                    
                    .SO(C3),
                    .S(C4),
                    .SE(C5),
                    
                    .SELF(C7),
                    .cell_state(C7)                      
                );                
                
                
            
 /******************* CELL 8 ***************/  
     CELDA   #(.ic(0), .bottom_row(1))
            
            cell8 (
                    .clk(clk),
                    .reset(reset),
                    
                    .operation(operation),
                    
                    .NO(C4),
                    .N(C5),
                    .NE(C4),
                    
                    .O(C7),                    
                    .E(C7),
                    
                    .SO(C4),
                    .S(C5),
                    .SE(C4),
                    
                    .SELF(C8),
                    .cell_state(C8)                      
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

    assign data_out = C8;

endmodule