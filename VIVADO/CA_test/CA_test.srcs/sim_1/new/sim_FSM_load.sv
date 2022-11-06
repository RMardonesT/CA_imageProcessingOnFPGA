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


module sim_FSM_load();

logic clk, rst;
logic trigger; //rx_ready
logic [1:0] state ;

logic [5:0] cont;

FSM_Load  #(.M(3)) inst (.clk(clk),
                .rst(rst),
                .trigger(trigger),
                .state(state),
                .cont(cont)
                );
                
always #1 clk =~ clk;        

initial begin

    rst =1;
    clk = 1;
    trigger = 0;
    #5
    
    rst = 0;
    
    #5
    trigger =1;
    
    #1
    trigger =0;
    #1
    trigger =1;
    #1
    trigger =0;
    #1
    trigger =1;
    #1
    trigger =0;
    #10
    trigger =1;
end    

endmodule
