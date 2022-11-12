`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2022 12:12:04 PM
// Design Name: 
// Module Name: GRID_SCRIPT
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


module GRID_SCRIPT
    #(parameter M = 3, N = 3)

    (


    input logic clk, reset,
    
    input logic [2:0] operation,       
    
    input logic [7:0] data_in,
    
    
    
    output logic [7:0] gen [M*N -1 :0] ,
    output logic [7:0] data_out    
        
    );/******************* CELL 0 ***************/  

	CELDA   #(.ic(0), .top_row(1), .load_cell(1))

		cell0 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[5]),
			.N(gen[4]),
			.NE(gen[5]),

			.O(data_in),
			.E(gen[1]),

			.SO(gen[5]),
			.S(gen[4]),
			.SE(gen[5]),

			.SELF(gen[0]),
			.cell_state(gen[0])
		); 

/******************* CELL 1 ***************/  

	CELDA   #(.ic(0), .top_row(1), .bottom_row(0))

		cell1 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[4]),
			.N(gen[5]),
			.NE(gen[6]),

			.O(gen[0]),
			.E(gen[2]),

			.SO(gen[4]),
			.S(gen[5]),
			.SE(gen[6]),

			.SELF(gen[1]),
			.cell_state(gen[1])
		); 

/******************* CELL 2 ***************/  

	CELDA   #(.ic(0), .top_row(1), .bottom_row(0))

		cell2 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[5]),
			.N(gen[6]),
			.NE(gen[7]),

			.O(gen[1]),
			.E(gen[3]),

			.SO(gen[5]),
			.S(gen[6]),
			.SE(gen[7]),

			.SELF(gen[2]),
			.cell_state(gen[2])
		); 

/******************* CELL 3 ***************/  

	CELDA   #(.ic(0), .top_row(1), .bottom_row(0))

		cell3 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[6]),
			.N(gen[7]),
			.NE(gen[6]),

			.O(gen[2]),
			.E(gen[2]),

			.SO(gen[6]),
			.S(gen[7]),
			.SE(gen[6]),

			.SELF(gen[3]),
			.cell_state(gen[3])
		); 

/******************* CELL 4 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell4 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[1]),
			.N(gen[0]),
			.NE(gen[1]),

			.O(gen[5]),
			.E(gen[5]),

			.SO(gen[9]),
			.S(gen[8]),
			.SE(gen[9]),

			.SELF(gen[4]),
			.cell_state(gen[4])
		); 

/******************* CELL 5 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell5 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[0]),
			.N(gen[1]),
			.NE(gen[2]),

			.O(gen[4]),
			.E(gen[6]),

			.SO(gen[8]),
			.S(gen[9]),
			.SE(gen[10]),

			.SELF(gen[5]),
			.cell_state(gen[5])
		); 

/******************* CELL 6 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell6 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[1]),
			.N(gen[2]),
			.NE(gen[3]),

			.O(gen[5]),
			.E(gen[7]),

			.SO(gen[9]),
			.S(gen[10]),
			.SE(gen[11]),

			.SELF(gen[6]),
			.cell_state(gen[6])
		); 

/******************* CELL 7 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell7 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[2]),
			.N(gen[3]),
			.NE(gen[2]),

			.O(gen[6]),
			.E(gen[6]),

			.SO(gen[10]),
			.S(gen[11]),
			.SE(gen[10]),

			.SELF(gen[7]),
			.cell_state(gen[7])
		); 

/******************* CELL 8 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell8 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[5]),
			.N(gen[4]),
			.NE(gen[5]),

			.O(gen[9]),
			.E(gen[9]),

			.SO(gen[13]),
			.S(gen[12]),
			.SE(gen[13]),

			.SELF(gen[8]),
			.cell_state(gen[8])
		); 

/******************* CELL 9 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell9 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[4]),
			.N(gen[5]),
			.NE(gen[6]),

			.O(gen[8]),
			.E(gen[10]),

			.SO(gen[12]),
			.S(gen[13]),
			.SE(gen[14]),

			.SELF(gen[9]),
			.cell_state(gen[9])
		); 

/******************* CELL 10 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell10 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[5]),
			.N(gen[6]),
			.NE(gen[7]),

			.O(gen[9]),
			.E(gen[11]),

			.SO(gen[13]),
			.S(gen[14]),
			.SE(gen[15]),

			.SELF(gen[10]),
			.cell_state(gen[10])
		); 

/******************* CELL 11 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell11 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[6]),
			.N(gen[7]),
			.NE(gen[6]),

			.O(gen[10]),
			.E(gen[10]),

			.SO(gen[14]),
			.S(gen[15]),
			.SE(gen[14]),

			.SELF(gen[11]),
			.cell_state(gen[11])
		); 

/******************* CELL 12 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell12 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[9]),
			.N(gen[8]),
			.NE(gen[9]),

			.O(gen[13]),
			.E(gen[13]),

			.SO(gen[17]),
			.S(gen[16]),
			.SE(gen[17]),

			.SELF(gen[12]),
			.cell_state(gen[12])
		); 

/******************* CELL 13 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell13 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[8]),
			.N(gen[9]),
			.NE(gen[10]),

			.O(gen[12]),
			.E(gen[14]),

			.SO(gen[16]),
			.S(gen[17]),
			.SE(gen[18]),

			.SELF(gen[13]),
			.cell_state(gen[13])
		); 

/******************* CELL 14 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell14 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[9]),
			.N(gen[10]),
			.NE(gen[11]),

			.O(gen[13]),
			.E(gen[15]),

			.SO(gen[17]),
			.S(gen[18]),
			.SE(gen[19]),

			.SELF(gen[14]),
			.cell_state(gen[14])
		); 

/******************* CELL 15 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell15 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[10]),
			.N(gen[11]),
			.NE(gen[10]),

			.O(gen[14]),
			.E(gen[14]),

			.SO(gen[18]),
			.S(gen[19]),
			.SE(gen[18]),

			.SELF(gen[15]),
			.cell_state(gen[15])
		); 

/******************* CELL 16 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(1))

		cell16 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[13]),
			.N(gen[12]),
			.NE(gen[13]),

			.O(gen[17]),
			.E(gen[17]),

			.SO(gen[13]),
			.S(gen[12]),
			.SE(gen[13]),

			.SELF(gen[16]),
			.cell_state(gen[16])
		); 

/******************* CELL 17 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(1))

		cell17 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[12]),
			.N(gen[13]),
			.NE(gen[14]),

			.O(gen[16]),
			.E(gen[18]),

			.SO(gen[12]),
			.S(gen[13]),
			.SE(gen[14]),

			.SELF(gen[17]),
			.cell_state(gen[17])
		); 

/******************* CELL 18 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(1))

		cell18 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[13]),
			.N(gen[14]),
			.NE(gen[15]),

			.O(gen[17]),
			.E(gen[19]),

			.SO(gen[13]),
			.S(gen[14]),
			.SE(gen[15]),

			.SELF(gen[18]),
			.cell_state(gen[18])
		); 

/******************* CELL 19 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(1))

		cell19 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[14]),
			.N(gen[15]),
			.NE(gen[14]),

			.O(gen[18]),
			.E(gen[18]),

			.SO(gen[14]),
			.S(gen[15]),
			.SE(gen[14]),

			.SELF(gen[19]),
			.cell_state(gen[19])
		); 



 assign data_out = gen[19];

endmodule