#imports
from pprint import pprint


#tamanno de la grilla
M = 4
N = 5


dimensions = (M,N)

#encuentra la celda manteniendo la coordenada con condicion de borde adiabatica
def read_cell_state(col,row, CA, dimensions):

  M,N = dimensions
  #print('entran', col,row, 'Compara con' , M, N)
  if col >= M:
    col = col-2
  elif col < 0:
    col = 1
  
  if row >= N:
    row = row -2
  elif row < 0:
    row = 1


  #print('salen', col,row)
  #print()
  return CA[row][col]

#encuentra la vecindad de la celda correspondiente a la coordenada (col,row)
def find_neighborhood(col,row,CA):
    
    MAIN = read_cell_state(col,row,CA, dimensions)
    
    N = read_cell_state(col,row-1,CA, dimensions)
    S = read_cell_state(col,row+1,CA, dimensions)

    E = read_cell_state(col+1,row,CA, dimensions)
    O = read_cell_state(col-1,row,CA, dimensions)

    NE = read_cell_state(col+1,row-1,CA, dimensions)
    NO = read_cell_state(col-1,row-1,CA, dimensions)

    SE = read_cell_state(col+1,row+1,CA, dimensions)
    SO = read_cell_state(col-1,row+1,CA, dimensions)

    return [NO,N,NE, O,MAIN,E, SO,S,SE]






#inicializacion de la grillda
cont = 0
grid = []
for i in range(N):

    row = []
    for k in range(M):

        cell = cont #'C' + str(cont)
        row.append(cell)
        cont +=1
    
    grid.append(row)

#visualizacion de la grilla creada
for row in grid:
    print(row)

print()


#LINEAS INSTANCIA

mod_param = '/******************* CELL {celda} ***************/  \n\n\tCELDA   #(.ic(0), .top_row(1), .load_cell(1))\n\n\t\tcell0 (\n '
inst = '\t\t\t.clk(clk),\n\t\t\t.reset(reset),\n\n\t\t\t.shift(shift),\n\n'


north = '\t\t\t.NO({NO}),\n\t\t\t.N({N}),\n\t\t\t.NE({NE}),\n\n'
sides = '\t\t\t.O({O}),\n\t\t\t.E({E}),\n\n'
south = '\t\t\t.SO({SO}),\n\t\t\t.S({S}),\n\t\t\t.SE({SE}),\n\n'

self = '\t\t\t.SELF({SELF}),\n\t\t\t.cell_state({SELF})\n\t\t); \n\n'


instancia = mod_param + inst + north + sides + self

print(instancia)

#generacion en formato packed array de SystemVerilog
gen = [0]*(M*N)

cont = 0


archSV = open('grid.sv', 'w')

for row in range(N):
    for col in range(M):
        
        
        neighborhood = find_neighborhood(col,row,grid)
        NO,N,NE, O,MAIN,E, SO,S,SE = neighborhood
        


        'gen[' +str(NO)+']'
        
        print(instancia.format(celda = grid[row][col],  NO = 'gen[' +str(NO)+']', N = 'gen[' +str(N)+']', NE = 'gen[' +str(NE)+']', O = 'gen[' +str(O)+']', E = 'gen[' +str(E)+']', SO = 'gen[' +str(SO)+']', S = 'gen[' +str(S)+']', SE = 'gen[' +str(SE)+']', SELF = 'gen[' +str(MAIN)+']'))
        archSV.write(instancia.format(celda = grid[row][col],
                                      NO = 'gen[' +str(NO)+']',
                                      N = 'gen[' +str(N)+']',
                                      NE = 'gen[' +str(NE)+']',
                                      O = 'gen[' +str(O)+']',
                                      E = 'gen[' +str(E)+']',
                                      SO = 'gen[' +str(SO)+']',
                                      S = 'gen[' +str(S)+']',
                                      SE = 'gen[' +str(SE)+']',
                                      SELF = 'gen[' +str(MAIN)+']'))
        cont +=1


        
       
archSV.close()



        





            
                           



            

        
