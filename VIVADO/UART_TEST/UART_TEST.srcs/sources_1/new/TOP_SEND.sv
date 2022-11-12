`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2022 02:54:38 PM
// Design Name: 
// Module Name: TOP_SEND
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


module TOP_SEND(
    
    input logic CLK100MHZ,
    input logic CPU_RESETN,      
    
    input logic BTNC,
                        
    output logic [15:0] LED, 
                       
    output logic UART_TX
    
    
             
    );
    
    localparam CLK_FREQUENCY = 100000000;
    localparam BAUD_RATE = 115200;
    
    
    logic BTN_DEB;
    
    
    debouncer #(.DELAY(200)) BTN (.clk(CLK100MHZ),.rst('d0),.PB(BTNC),.PB_pressed_pulse(BTN_DEB)); //load_A
    
    logic next_led;
    logic [7:0] data_send, data_send_nx ;
    
    
    always_ff @(posedge CLK100MHZ) begin
    
        if (~CPU_RESETN)
            data_send = 0;
            
        else begin
            LED[0] <= next_led;
            data_send <= data_send_nx;
            end
            
            
    end
    
    assign next_led =  BTN_DEB ? ~LED[0] : LED[0];
    assign data_send_nx =  BTN_DEB ? data_send +1 : data_send;
    
    
    
    
 /****************************************************/
 /*          UART TX
 /****************************************************/
    // solo estamos usando la parte tx para este modulo.
    logic baud_tick;
    
    uart_baud_tick_gen   #(
		                  .CLK_FREQUENCY(CLK_FREQUENCY),
		                  .BAUD_RATE(BAUD_RATE),
		                  .OVERSAMPLING(1)
	                       ) 
	                       
	                       
	                       
	          baud_tick_blk (
		                  .clk(CLK100MHZ),
		                  .enable(tx_busy), //  //still transmitting byte or already sent
		                  .tick(baud_tick)
		
	                       );
	                       
	uart_tx        TX (
		                  .clk(CLK100MHZ),
		                  .reset('b0),
		                  
		                  .baud_tick(baud_tick), 
		                  .tx_start(BTN_DEB),   //input: trigger transmit
		                  .tx_data(data_send),  //input: data to transmit
		                  .tx(UART_TX),         //input: signal with de bit transmitting
		                  .tx_busy(tx_busy)     //output: still transmitting byte or already sent
	);
	
	
			
	/*****************************************************************************************/
	

    
endmodule
