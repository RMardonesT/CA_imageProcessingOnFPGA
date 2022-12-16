#imports
from pprint import pprint


#tamanno de la grilla


M, N = (50,50)
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

mod_param_corner = '/******************* CELL {celda} ***************/  \n\n\tCELDA   #(.ic(0), .top_row({top}), .load_cell(1))\n\n\t\tcell{celda} (\n '

mod_param = '/******************* CELL {celda} ***************/  \n\n\tCELDA   #(.ic(0), .top_row({top}), .bottom_row({bot}))\n\n\t\tcell{celda} (\n '

inst = '\t\t\t.clk(clk),\n\t\t\t.reset(reset),\n\n\t\t\t.operation(operation),\n\n'


north = '\t\t\t.NO({NO}),\n\t\t\t.N({N}),\n\t\t\t.NE({NE}),\n\n'
sides = '\t\t\t.O({O}),\n\t\t\t.E({E}),\n\n'
south = '\t\t\t.SO({SO}),\n\t\t\t.S({S}),\n\t\t\t.SE({SE}),\n\n'

self = '\t\t\t.SELF({SELF}),\n\t\t\t.cell_state({SELF})\n\t\t); \n\n'






#generacion en formato packed array de SystemVerilog
gen = [0]*(M*N)

cont = 0


archSV = open('grid_bin.sv', 'w')



template = open('template_mod_bin.txt')


for linea in template:
  archSV.write(linea)

template.close()

for row in range(N):
    for col in range(M):
        
        
        neighborhood = find_neighborhood(col,row,grid)

        #print(grid[row][col], neighborhood)
        NO,North,NE, O,MAIN,E, SO,S,SE = neighborhood

        if grid[row][col] < M:
          top = '1'
        else:
          top = '0'

        
        if row == N-1:
          bot = 1
        else:
          bot = 0
                    
        
        if row == 0 and col ==0:
          instancia = mod_param_corner + inst + north + sides +  south  + self
          

          celda_inst =      instancia.format(celda = grid[row][col],
                                      top = top,
                                      bot = bot,
                                             
                                      NO = 'gen[' +str(NO)+']',
                                      N = 'gen[' +str(North)+']',
                                      NE = 'gen[' +str(NE)+']',
                                      O = 'data_in',
                                      E = 'gen[' +str(E)+']',
                                      SO = 'gen[' +str(SO)+']',
                                      S = 'gen[' +str(S)+']',
                                      SE = 'gen[' +str(SE)+']',
                                      SELF = 'gen[' +str(MAIN)+']')
          
          
          
        else:
          instancia = mod_param + inst + north +   sides +  south + self

          
          celda_inst =      instancia.format(celda = grid[row][col],
                                        top = top,
                                        bot = bot,     
                                        NO = 'gen[' +str(NO)+']',
                                        N = 'gen[' +str(North)+']',
                                        NE = 'gen[' +str(NE)+']',
                                        O = 'gen[' +str(O)+']',
                                        E = 'gen[' +str(E)+']',
                                        SO = 'gen[' +str(SO)+']',
                                        S = 'gen[' +str(S)+']',
                                        SE = 'gen[' +str(SE)+']',
                                        SELF = 'gen[' +str(MAIN)+']')
        
        
        #print(celda_inst)
        archSV.write(celda_inst)
        cont +=1


#print('\n\n assign data_out = gen[' + str(cont-1) + '];')      
archSV.write("\n\n assign data_out = {7'b0, gen[" + str(cont-1) + "]};\n\n")     
archSV.write('endmodule')     
archSV.close()



 





            
                           



            

        
