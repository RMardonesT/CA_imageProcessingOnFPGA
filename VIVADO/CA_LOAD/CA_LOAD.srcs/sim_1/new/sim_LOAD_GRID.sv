`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2022 09:21:24 PM
// Design Name: 
// Module Name: sim_LOAD_GRID
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


module sim_LOAD_GRID( );

    //COMMON SIGNALS
    logic clk,reset;
    
    
    /******* FSM LOAD *********/
    logic load;      //indicates whether data should be loaded into the grid
    logic  trigger;  //trigger a load of a new single cell

    logic [1:0] shift; // indicates loasgind cell, row or normal evolution
    logic [1:0] state; // indicates the state of loading process
    
    
    FSM_LOAD   # (.M(3), .N(3))
        inst_fsm (.clk(clk),
               .reset(reset),
               
               .load(load),
               .trigger(trigger),
               
               .shift(shift),
               .state(state)
               );



    /******* GRID *********/
    logic [7:0] data_in; //state of cell on loading
        
    logic [7:0] out [8:0]; // state of neightborhood
                   
     GRID inst_grid(
            .clk(clk),
            .reset(reset),
            .shift(shift),
            .data_in(data_in),
            .out(out)
        );                   
                     
  
                   
    always #1 clk = ~clk;
    initial begin
    
    clk = 0;
    reset = 1;
    load = 1;
    trigger = 0;
    data_in = 'd1; 
    
    #6 reset = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    data_in = 'd2;
    #4 trigger = 1;
    #2 trigger = 0;
    
    load = 0;
    
    data_in = 'd3;
    #4 trigger = 1;
    #2 trigger = 0;
    
    data_in = 'd4;
    #4 trigger = 1;
    #2 trigger = 0;
    
    data_in = 'd5;
    #4 trigger = 1;
    #2 trigger = 0;
    
    
    
    data_in = 'd6;
    #4 trigger = 1;
    #2 trigger = 0;
    
    data_in = 'd7;
    #4 trigger = 1;
    #2 trigger = 0;
    
    data_in = 'd8;
    #4 trigger = 1;
    #2 trigger = 0;
    
    data_in = 'd9;
    #4 trigger = 1;
    #2 trigger = 0;
    
    
    data_in = 'd10;
    #4 trigger = 1;
    #2 trigger = 0;
    
    #10
    load = 1;
    
    // SECOND LOAD
   
    data_in = 'd1;
    #5 trigger = 1;
    #2 trigger = 0;
    
    data_in = 'd2;
    #4 trigger = 1;
    #2 trigger = 0;
    
    load = 0;
    
    data_in = 'd3;
    #4 trigger = 1;
    #2 trigger = 0;
    
    data_in = 'd4;
    #4 trigger = 1;
    #2 trigger = 0;
    
    data_in = 'd5;
    #4 trigger = 1;
    #2 trigger = 0;
    
    
    
    data_in = 'd6;
    #4 trigger = 1;
    #2 trigger = 0;
    
    data_in = 'd7;
    #4 trigger = 1;
    #2 trigger = 0;
    
    data_in = 'd8;
    #4 trigger = 1;
    #2 trigger = 0;
    
    data_in = 'd9;
    #4 trigger = 1;
    #2 trigger = 0;
    
    
    data_in = 'd10;
    #4 trigger = 1;
    #2 trigger = 0;
    
  
    
    
    end
    
    
    
    
    
    
    
 
endmodule