/******************* CELL 0 ***************/  

	CELDA   #(.ic(0), .top_row(1), .load_cell(1))

		cell0 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[4]),
			.N(gen[3]),
			.NE(gen[4]),

			.O(data_in),
			.E(gen[1]),

			.SO(gen[4]),
			.S(gen[3]),
			.SE(gen[4]),

			.SELF(gen[0]),
			.cell_state(gen[0])
		); 

/******************* CELL 1 ***************/  

	CELDA   #(.ic(0), .top_row(1), .bottom_row(0))

		cell1 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[3]),
			.N(gen[4]),
			.NE(gen[5]),

			.O(gen[0]),
			.E(gen[2]),

			.SO(gen[3]),
			.S(gen[4]),
			.SE(gen[5]),

			.SELF(gen[1]),
			.cell_state(gen[1])
		); 

/******************* CELL 2 ***************/  

	CELDA   #(.ic(0), .top_row(1), .bottom_row(0))

		cell2 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[4]),
			.N(gen[5]),
			.NE(gen[4]),

			.O(gen[1]),
			.E(gen[1]),

			.SO(gen[4]),
			.S(gen[5]),
			.SE(gen[4]),

			.SELF(gen[2]),
			.cell_state(gen[2])
		); 

/******************* CELL 3 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell3 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[1]),
			.N(gen[0]),
			.NE(gen[1]),

			.O(gen[4]),
			.E(gen[4]),

			.SO(gen[7]),
			.S(gen[6]),
			.SE(gen[7]),

			.SELF(gen[3]),
			.cell_state(gen[3])
		); 

/******************* CELL 4 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell4 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[0]),
			.N(gen[1]),
			.NE(gen[2]),

			.O(gen[3]),
			.E(gen[5]),

			.SO(gen[6]),
			.S(gen[7]),
			.SE(gen[8]),

			.SELF(gen[4]),
			.cell_state(gen[4])
		); 

/******************* CELL 5 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(0))

		cell5 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[1]),
			.N(gen[2]),
			.NE(gen[1]),

			.O(gen[4]),
			.E(gen[4]),

			.SO(gen[7]),
			.S(gen[8]),
			.SE(gen[7]),

			.SELF(gen[5]),
			.cell_state(gen[5])
		); 

/******************* CELL 6 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(1))

		cell6 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[4]),
			.N(gen[3]),
			.NE(gen[4]),

			.O(gen[7]),
			.E(gen[7]),

			.SO(gen[4]),
			.S(gen[3]),
			.SE(gen[4]),

			.SELF(gen[6]),
			.cell_state(gen[6])
		); 

/******************* CELL 7 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(1))

		cell7 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[3]),
			.N(gen[4]),
			.NE(gen[5]),

			.O(gen[6]),
			.E(gen[8]),

			.SO(gen[3]),
			.S(gen[4]),
			.SE(gen[5]),

			.SELF(gen[7]),
			.cell_state(gen[7])
		); 

/******************* CELL 8 ***************/  

	CELDA   #(.ic(0), .top_row(0), .bottom_row(1))

		cell8 (
 			.clk(clk),
			.reset(reset),

			.operation(operation),

			.NO(gen[4]),
			.N(gen[5]),
			.NE(gen[4]),

			.O(gen[7]),
			.E(gen[7]),

			.SO(gen[4]),
			.S(gen[5]),
			.SE(gen[4]),

			.SELF(gen[8]),
			.cell_state(gen[8])
		); 



 assign data_out = gen[8];