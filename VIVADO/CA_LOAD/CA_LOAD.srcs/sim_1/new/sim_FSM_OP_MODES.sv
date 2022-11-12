`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2022 07:46:07 PM
// Design Name: 
// Module Name: sim_FSM_OP_MODES
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


module sim_FSM_OP_MODES();

      logic clk, reset;
     
      logic trigger;  // to load or download a new cell      
      logic load;     // enable load of a new image 
      logic download; //enable download of processed image
      logic evolve;   // start normal evolution of the grid    
      
      logic [2:0] operation; //signal of control to cells behavior
      
      //INSTANCE OF FSM
      FSM_OPERATION_MODES 
                fsm_inst (
                            .clk(clk),
                            .reset(reset),
                            
                            .trigger(trigger),
                            .load(load),
                            .download(download),
                            .evolve(evolve),
                            
                            .operation(operation)                                                        
                             ) ;   
    always #1 clk = ~clk;
    
    
    initial begin
        clk = 1;
        reset = 1;
        
        trigger = 1;
        
        load = 1;
        download = 1;
        evolve = 1;
        
        #5 reset = 0;
        
        #2 
        evolve = 0;
        download = 0;
        
        #200 load = 0;
        evolve = 1;
        
        #10 evolve = 0;
        
        
        #5 
        download = 1;
        
        #200  download = 0;
        
        
        
        
        
        
    end
    
    
                                  
    
endmodule
