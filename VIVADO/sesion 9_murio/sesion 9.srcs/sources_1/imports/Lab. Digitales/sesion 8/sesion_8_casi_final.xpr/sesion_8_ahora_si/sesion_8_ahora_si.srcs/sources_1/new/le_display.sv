`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.08.2018 10:45:29
// Design Name: 
// Module Name: display_s6
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

module display_s6(
    input logic clk_in,reset,
    input logic [31:0] numero,
    output logic [6:0] sevenSeg,
    output logic [7:0] anodo,   
    input logic [7:0] an_on
    );


// clk_divider    
 logic clock;
 
 localparam counter_max = 'd62499;
 
 logic [26:0] counter = 'd0;
 
 always @(posedge clk_in) begin
    if (reset == 1'b1) begin
        counter <= 'd0;
        clock <= 0;
        end
    else if (counter == counter_max) begin
        counter <= 'd0;
        clock <= ~ clock;
        end
    else begin
        counter <= counter+'b1;
        clock <= clock;
        end
    end 

//contador
 logic [2:0] cont;

    logic [2:0] p;
    assign cont = p;
    always_ff @(posedge clock or posedge reset) begin // para secuenciales (para el flip flop), comb, era para conbinacionales , lo q hace es q siempere q el reloj tenga un canto positivo se ejecuta
    if (reset== 1)
        p <= 'b0;
    else
        p <= p + 'b1;
    end
    
// multiplexor numero 32_bits
 //   input logic [31:0] numero,
   // input logic [2:0] cont3bit,
   // output logic [3:0] bus);
    
logic [3:0] bus;
    always_comb begin
    case(cont)
        'd0: bus = numero[31:28];
        'd1: bus = numero[27:24];
        'd2: bus = numero[23:20];
        'd3: bus = numero[19:16];
        'd4: bus = numero[15:12];
        'd5: bus = numero[11:8];
        'd6: bus = numero[7:4];
        'd7: bus = numero[3:0];
        default: bus = numero[31:28];
        endcase
    end
 
//BCD_hexa
//input logic [3:0] bus,
//output logic [6:0] sevenSeg);

always_comb begin     
case (bus)
    4'd0: sevenSeg = 7'b0000001;
    4'd1: sevenSeg = 7'b1001111;
    4'd2: sevenSeg = 7'b0010010;
    4'd3: sevenSeg = 7'b0000110;
    4'd4: sevenSeg = 7'b1001100;
    4'd5: sevenSeg = 7'b0100100;
    4'd6: sevenSeg = 7'b0100000;
    4'd7: sevenSeg = 7'b0001111;
    4'd8: sevenSeg = 7'b0000000;
    4'd9: sevenSeg = 7'b0001100;
    4'd10:sevenSeg = 7'b0001000;
    4'd11:sevenSeg = 7'b1100000;
    4'd12:sevenSeg = 7'b0110001;
    4'd13:sevenSeg = 7'b1000010;
    4'd14:sevenSeg = 7'b0110000;
    4'd15:sevenSeg = 7'b0111000;
    default:    sevenSeg= 7'b0101010;
endcase end

//anodo

    always_comb begin
        case(cont)
    3'd0: begin if (an_on[7]) anodo = 8'b0111_1111; else anodo =~'b0; end
    3'd1: begin if (an_on[6]) anodo = 8'b1011_1111; else anodo  =~'b0; end   
    3'd2: begin  if (an_on[5])  anodo = 8'b1101_1111; else anodo = ~'b0;end       
    3'd3: begin  if (an_on[4]) anodo = 8'b1110_1111; else anodo = ~'b0;end        
    3'd4:  begin if (an_on[3])  anodo = 8'b1111_0111;  else anodo = ~'b0;end
    3'd5: begin if (an_on[2])  anodo = 8'b1111_1011; else  anodo = ~'b0;end     
    3'd6: begin  if (an_on[1]) anodo = 8'b1111_1101; else  anodo = ~'b0;end
    3'd7: begin if (an_on[0]) anodo = 8'b1111_1110; else  anodo = ~'b0;end
    default: anodo= 8'b1111_1111;

      endcase end 

    
endmodule
