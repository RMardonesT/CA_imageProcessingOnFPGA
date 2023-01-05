`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2022 09:24:40 PM
// Design Name: 
// Module Name: TOP
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


module TOP(

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
    
    
  /****************************************************
 *          TEST UART TX
 ****************************************************/ 
    logic BTN_DEB;
    
    
    debouncer #(.DELAY(200)) BTN (.clk(CLK100MHZ),.rst('d0),.PB(BTNC),.PB_pressed_pulse(BTN_DEB)); //load_A
    
    logic next_led;
    logic next_led_rx;
    
    logic [7:0] data_send, data_send_nx ;
    
    
    always_ff @(posedge CLK100MHZ) begin
    
        if (~CPU_RESETN)
            data_send = 0;
            
        else begin
            LED[15] <= next_led;
            data_send <= data_send_nx;
            end
            
            
    end
    
    assign next_led =  BTN_DEB ? ~LED[15] : LED[15];
    assign data_send_nx =  BTN_DEB ? data_send +1 : data_send;
/************************************************************************/    
    
   
  /****************************************************
 *          UART INSTANCE
 ****************************************************/
    //assign LED[14] = tx_busy;
    
    //tx signal
    logic tx_busy;
    
    assign LED[14] = tx_busy;
    
    //rx signal
    logic [7:0] rx_data;
    logic rx_ready;
    
    logic trigger;
    
    UART_LOGIC     uart_inst (
                            .clk(CLK100MHZ),
                            .reset(~CPU_RESETN),
                            .rx(uart_rx_usb),
                            .rx_data(rx_data),
                            .rx_ready(rx_ready),
                            .tx(uart_tx_usb),
                            .tx_start(trigger),
                            .tx_data(data_send),
                            .tx_busy(tx_busy)
                  );
    
/************************************************************************/
    

    
    
  /************************
 * INSTANCE OF FSM OP MODES
 ***********************/ 
   localparam M = 4;
   localparam N = 4;
   
   //logic trigger;
   
   logic load, download, evolve;
   
   assign load = SW[0];
   assign download = SW[1];
   assign evolve = SW[2];
   
   logic [2:0] operation;
   logic [2:0] state;
   
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
    
  /************************
 * INTERFACE USER CHECK LEDS and DISOLAY 7S*
 ***********************/ 
    always_ff @(posedge CLK100MHZ) begin
                                                    
            LED[3] <= next_led_rx;
            
            end
            
            
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
            
    assign next_led_rx = trigger ? ~LED[3] : LED[3];        // 
    
    assign LED[4] = download & ~tx_busy;           
    
    assign LED[2:0] = state;   //state of FSM   
   
    display_7s lucecitas( .clk_in(CLK100MHZ),
                 .reset(~CPU_RESETN),
                 .numero({'b0,rx_data}),
                 .sevenSeg(SEG),
                 .anodo(AN),
                 .an_on(8'b11111111)
                 );   
    
    
endmodule
