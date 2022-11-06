`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2022 11:38:47 AM
// Design Name: 
// Module Name: sim_Load_data
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


module sim_Load_data();


    logic clk, rst;


/*********  CELDA *****************/

    
    //logic [7:0] self;
    
    logic [7:0] data_in;
    logic [1:0] state;
    
 /*********  FSM *****************/   
 
 logic trigger; //rx_ready
 logic [5:0] cont;
 
 
 FSM_Load  #(.M(3)) inst (.clk(clk),
                .rst(rst),
                .trigger(trigger),
                .state(state),
                .cont(cont)
                );
 

logic [7:0] out [8:0] ;


        Grid_load inst_grid 
                (.clk(clk),
                .rst(rst),
                
                .cont(cont),
                
                .out(out),
                
                .data_in(data_in),
                .state(state)
                    );
                    

    
    logic [5:0]data;
    
    assign data_in = data;
    
   always  #1  clk = ~clk;
        
   
   
   initial begin
    clk = 1;
    data = 0;
    rst =1;  
    
    trigger = 0;
    
    
    
    
    //data_in = 'd5;

    
    #5 
    rst= 0;
    state = 0;
    
    #4
    //data_in = 2;
    trigger =1;
    data = data +1;
    
    
    #2 trigger = 0;
    
    #5
    //data_in = 2;
    
    #5 trigger = 1;
        data = data +1;

    #2 trigger = 0;
    
    
    #4 trigger = 1;
        data = data +1;
    #2 trigger = 0;
    
    
    #4 trigger = 1;
        data = data +1;
    #2 trigger = 0;
    
  
    
    #4 trigger = 1;
        data = data +1;
    #2 trigger = 0;
    
  
    #4 trigger = 1;
        data = data +1;
    #2 trigger = 0;
    
    
     #4 trigger = 1;
        data = data +1;
    #2 trigger = 0;
    
    
     #4 trigger = 1;
        data = data +1;
    #2 trigger = 0;
    
    
     #4 trigger = 1;
        data = data +1;
    #2 trigger = 0;
    
    
     #4 trigger = 1;
        data = data +1;
    #2 trigger = 0;
    
    
  
    
  
    
    
    
    
    
   end




endmodule
