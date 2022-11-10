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
        
        
        
        //segunda copia
        data_in = 'd2;
        #5 
        shift = 1;
        #2
        shift = 'd3;
        
        
        //tercera copia
        data_in = 'd3;
        #5 
        shift = 1;
        #2
        shift = 'd3;
        
        
        //shift vertical - cuarta copia
        data_in = 'd4;
        #5 
        shift = 'd2;
        #2
        shift = 'd3;
        
        //quinta  copia
        data_in = 'd5;
        #5 
        shift = 'd1;
        #2
        shift = 'd3;
        
        //sexta  copia
        data_in = 'd6;
        #5 
        shift = 'd1;
        #2
        shift = 'd3;
        
        
        //shift vertical - septima copia
        data_in = 'd7;
        #5 
        shift = 'd2;
        #2
        shift = 'd3;
        
        //octava  copia
        data_in = 'd8;
        #5 
        shift = 'd1;
        #2
        shift = 'd3;
        
        //novena  copia
        data_in = 'd9;
        #5 
        shift = 'd1;
        #2
        shift = 'd3;

        
   
    end
    
endmodule
