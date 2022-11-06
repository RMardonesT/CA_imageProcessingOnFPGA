import time

#diccionario de reglas
rule = {"111": 0,
         "110": 0,
         "101": 0,
         "100": 1,
         "011": 1,
         "010": 1,
         "001": 1,
         "000": 0
         }

#visualizacion del estado
state = {1:u'\u25A0' + ' ',
        0: u'\u25A1' + ' '}

#Inicializacion CA
LENGTH = 4
CA = [0]*LENGTH; CA[LENGTH//2] = 1 #estado actual del CA
next_CA = list(CA)   #estado siguiente del CA


#Revisar estado de celda
def read(x, CA):
  if x >= LENGTH:
    x-=LENGTH
  elif x < 0:
    x+=LENGTH

  return CA[x]

#Mostrar la evoluacion del CA
def show_generation(CA):
  s = ""
  for cell in CA:
    s+= state[cell]
  print( s+ "\n")

def update_CA(CA,next_CA):
  for i in range(len(CA)):    
    L = read(i-1, CA)
    CELL = read(i, CA)
    R = read(i+1, CA)
    
    Neigh = "".join(list(map(str,[L,CELL,R])))          
    next_CA[i] = rule[Neigh]
  CA = list(next_CA)
  
  return CA


iteration=0

play = input()
while True and play == "": 

  show_generation(CA)
  CA = update_CA(CA,next_CA)      
  iteration +=1
  
  
  
  time.sleep(0.3)
  play = input()  
  
  
