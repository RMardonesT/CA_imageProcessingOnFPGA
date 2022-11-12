`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2022 10:57:33 AM
// Design Name: 
// Module Name: sim_FSM_load
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


module sim_FSM_LOAD();

logic clk,reset;

logic load,download;
logic  trigger;

logic [2:0] shift;
logic [2:0] state;


FSM_LOAD   # (.M(3), .N(3))
        inst (.clk(clk),
               .reset(reset),
               
               .load(load),
               .download(download),
               .trigger(trigger),
               
               .shift(shift),
               .state(state)
               );
               
               
always #1 clk = ~clk;

initial begin
    
    clk = 0;
    reset = 1;
    load = 1;
    download = 0;
    trigger = 0;
    
    #5 reset = 0;
    
    
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    
    load = 0;
    //BEGINS TO DOWNLOAD DATA
    #10
    download = 1;
    
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
        
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    #5 trigger = 1;
    #2 trigger = 0;
    
    download = 0;
end               


    

endmodule
