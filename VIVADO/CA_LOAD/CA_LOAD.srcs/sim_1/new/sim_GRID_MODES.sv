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


module sim_GRID_MODES(  );

      //COMMON SIGNALS          
      logic clk, reset;
     
     
      /******* FSM LOAD *********/
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
                             
    /******* GRID *********/
    logic [7:0] data_in; //state of cell on loading
    logic [7:0] data_out; //state of cell on loading
        
    logic [7:0] out [8:0]; // state of neightborhood
         GRID inst_grid(
            .clk(clk),
            .reset(reset),
            .shift(operation),
            .load(load),
            .data_in(data_in),
            .data_out(data_out),
            .out(out)
        );   
        
        
   always #1 clk = ~clk;
   
   initial begin
    clk = 1;
    reset = 1;
    
    trigger = 0;
    load = 1;
    download = 0;
    evolve = 0;
    
    data_in = 1;
    
    #5 reset = 0;
    
     //primera copia
    #5 trigger = 1;
    #2 trigger = 0;
    
    
    //segunda copia
    #1 data_in = 'd2;    
    #5 trigger = 1;
    #2 trigger = 0;
    
    //tercera copia
    #1 data_in = 'd3;    
    #5 trigger = 1;
    #2 trigger = 0;
    
    //shift vertical - cuarta copia
    #1 data_in = 'd4;
    #5 trigger = 1;
    #2 trigger = 0;
    
    
    //quinta  copia
    #1 data_in = 'd5;
    #5 trigger = 1;
    #2 trigger = 0;
    
    
    //sexta  copia
    #1 data_in = 'd6;
    #5 trigger = 1;
    #2 trigger = 0;
    
    //shift vertical - septima copia
    #1 data_in = 'd7;
    #5 trigger = 1;
    #2 trigger = 0;
    
    //sexta  copia
    #1 data_in = 'd8;
    #5 trigger = 1;
    #2 trigger = 0;
    
    
    //octava  copia
    #1 data_in = 'd9;
    #5 trigger = 1;
    #2 trigger = 0;
    
    //novena  y ultima copia
    #1 data_in = 'd10;
    #5 trigger = 1;
    #2 trigger = 0;
    
    //novena  y ultima copia
    #1 data_in = 'd2;
    #5 trigger = 1;
    #2 trigger = 0;
    
    #10
    load = 0;
    download = 1;
    
    trigger = 1;
    
    #10 download = 0;
    
    evolve = 1;
    
    
   end                        
                             
endmodule
