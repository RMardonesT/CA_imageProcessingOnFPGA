`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2022 11:36:27 AM
// Design Name: 
// Module Name: sim_GRID_MODES
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


module sim_GRID_BIN(  );

      //COMMON SIGNALS          
      logic clk, reset;
     
      localparam M = 4;
      localparam N = 4;
     
      /******* FSM LOAD *********/
      logic trigger;  // to load or download a new cell      
      logic load;     // enable load of a new image 
      logic download; //enable download of processed image
      logic evolve;   // start normal evolution of the grid    
      
      logic [2:0] operation; //signal of control to cells behavior
      
      //INSTANCE OF FSM
      FSM_OPERATION_MODES  #(.M(M), .N(N)) 
      
                            fsm_inst (
                                        .clk(clk),
                                        .reset(reset),
                                        
                                        .trigger(trigger),
                                        .load(load),
                                        .download(download),
                                        .evolve(evolve),
                                        
                                        .operation(operation)                                                        
                                         ) ; 
                             
    /******* GRID *********/
    logic  data_in; //state of cell on loading
    logic  [7:0] data_out; //state of cell on loading
       
    logic  out [M*N-1:0]; // state of neightborhood
    

        
        
     GRID_SCRIPT    #(.M(M), .N(N))
                    inst_grid(
                        .clk(clk),
                        .reset(reset),
                        .operation(operation),            
                        .data_in(data_in),
                        .data_out(data_out),
                        .gen(out)
        ); 
    
        
   always #1 clk = ~clk;
   
   initial begin
    clk = 1;
    reset = 1;
    
    trigger = 0;
    load = 0;
    download = 0;
    evolve = 1;
    
    data_in = 1;
    
    #5 reset = 0;
    
    
    

   end                        
                             
endmodule