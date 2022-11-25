`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2022 12:03:26 PM
// Design Name: 
// Module Name: TOP_CA
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


module TOP_CA(

    input logic CLK100MHZ,
    input logic CPU_RESETN, 
    
    input logic BTNC,
    input logic uart_rx_usb,
    
    input logic [15:0] SW, 
    
    output logic [6:0] SEG,
    output logic [7:0] AN, 
        
    output logic [15:0] LED, 
    output logic uart_tx_usb
    );
    



    logic BTN_DEB;
    
    
    debouncer #(.DELAY(200)) BTN (.clk(CLK100MHZ),.rst('d0),.PB(BTNC),.PB_pressed_pulse(BTN_DEB)); //load_A
  /****************************************************/
 /*          UART INSTANCE
 /****************************************************/
        
    //tx signal
    logic tx_busy;
    logic [7:0] data_send;
    logic tx_start;
    
    assign tx_start = (state ==3) ? trigger : 0;
    
    //rx signal
    logic [7:0] rx_data;
    logic rx_ready;
    
    
    UART_LOGIC     uart_inst (
                            .clk(CLK100MHZ),
                            .reset(~CPU_RESETN),
                            .rx(uart_rx_usb),
                            .rx_data(rx_data),
                            .rx_ready(rx_ready),
                            .tx(uart_tx_usb),
                            .tx_start(tx_start),
                            .tx_data(data_send),
                            .tx_busy(tx_busy)
                  );

    /************************************************************************/
        
  /************************
 * INSTANCE OF FSM OP MODES
 ***********************/ 
   localparam M = 4;
   localparam N = 4;
   
   logic trigger;
   
   logic load, download, evolve;
   
   assign load = SW[0];
   assign download = SW[1];
   assign evolve = SW[2] | BTN_DEB ;
   
   logic [2:0] operation;
   logic [2:0] state;
   
   
   assign LED[2:0] = state;   //state of FSM   
   
   FSM_OPERATION_MODES  #(.M(M), .N(N)) 
   
                        fsm_inst (
                                    .clk(CLK100MHZ),
                                    .reset(~CPU_RESETN),
                                    
                                    .trigger(trigger),  
                                    .load(load),
                                    .download(download),
                                    .evolve(evolve),
                                    
                                    .operation(operation),
                                    .state(state)                                                                                          
                                     ) ; 

 always_comb begin                        
        case(state)
            'd0: trigger = trigger;                  //IDLE-DEBUG
            'd1: trigger = rx_ready;                 //LOAD_WAIT
            'd2: trigger = trigger;                  //LOAD
            'd3: trigger = download & ~tx_busy ;      //DOWNLOAD_WAIT
            'd4: trigger = trigger;                  //DOWNLOAD
            'd5: trigger = trigger;
            
            default: trigger = trigger;
        endcase
     end

/************************************************************************/


 /************************
 * GRID OF CA
 ***********************/                             
    
    //logic [7:0] data_in ;  equivalent to rx_data
    //logic [7:0] data_out; equivalent to data_send
        
    logic [7:0] out [M*N-1:0]; // state of neightborhood
    

     GRID_SCRIPT    #(.M(M), .N(N))
                    inst_grid(
                        .clk(CLK100MHZ),
                        .reset(~CPU_RESETN),
                        .operation(operation),            
                        .data_in(rx_data),
                        .data_out(data_send),
                        .gen(out)
        ); 

    



  /************************
 * INTERFACE USER CHECK LEDS and DISOLAY 7S*
 ***********************/ 
 
    logic [31:0] data_show;
    logic next_led_rx;
    
    assign next_led_rx = trigger ? ~LED[3] : LED[3];  
    assign data_show = { out[0][3:0] ,  out[1][3:0] ,  out[2][3:0],  out[3][3:0] ,  out[4][3:0],  out[5][3:0],  out[6][3:0],  out[7][3:0]};
    
 
     display_7s( .clk_in(CLK100MHZ),
                 .reset(~CPU_RESETN),
                 .numero({'b0,data_show}),
                 .sevenSeg(SEG),
                 .anodo(AN),
                 .an_on(8'b11111111)
                 );   

     always_ff @(posedge CLK100MHZ) begin
                                                    
            LED[3] <= next_led_rx;
            
            end
            
    
    
endmodule





















