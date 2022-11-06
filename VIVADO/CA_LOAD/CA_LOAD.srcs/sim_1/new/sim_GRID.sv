`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2022 10:16:32 AM
// Design Name: 
// Module Name: sim_GRID
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


module sim_GRID( );

    logic clk,rst;
    
    logic [1:0] shift;
    
    logic [7:0] data_in;
    
    logic [7:0] out [8:0];
    
    
    GRID inst (
            .clk(clk),
            .reset(rst),
            .shift(shift),
            .data_in(data_in),
            .out(out)
        );
    
    
    always #1 clk = ~clk;
    
    initial begin
        clk = 1;
        rst = 1;
        
        shift = 0;
        data_in = 'd1; 
        
        #5
        rst = 0;
        
        //primera copia
        #5 
        shift = 1;
        #2
        shift = 'd3;
        data_in = 'd2;
        
        //segunda copia
        #5
        shift = 'd1;
        #2
        shift = 'd3;
        data_in = 'd3;
        
        //tercera copia
        #5
        shift = 'd1;
        #2
        shift = 'd3;
        data_in = 'd4;
        
        //shift vertical
        #5
        shift = 'd2;
        #2
        shift = 'd3;
        
        
        /******** SEGUNDA FILA *****************************/
         //primera copia
        #5 
        shift = 1;
        #2
        shift = 'd3;
        data_in = 'd5;
        
         //segunda  copia
        #5 
        shift = 1;
        #2
        shift = 'd3;
        data_in = 'd6;
        
        //tercera  copia
        #5 
        shift = 1;
        #2
        shift = 'd3;
        data_in = 'd7;
        
        //shift vertical
        #5
        shift = 'd2;
        #2
        shift = 'd3;
        
        
        /******** TERCERA FILA *****************************/
        
         //primera copia
        #5 
        shift = 1;
        #2
        shift = 'd3;
        data_in = 'd8;
        
         //segunda  copia
        #5 
        shift = 1;
        #2
        shift = 'd3;
        data_in = 'd9;
        
        //tercera  copia
        #5 
        shift = 1;
        #2
        shift = 'd3;
        data_in = 'd10;
        
   
    end
    
endmodule
