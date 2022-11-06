#IMPORTS
import random
import time

import cv2
from PIL import Image
import numpy as np


#VISUALIZACION DEL ESTADO
state = {1:u'\u25A0' + ' ',
        0: u'\u25A1' + ' '}




#PARAMETROS
heigth,weigth = (900, 746)


#CREACION DE LA MALLA
def CA_init():

    grid = []

    for y in range(weigth):
        col = []
        for x in range(heigth):
           col.append(gray[x][y])
        grid.append(col)
    """
    grid =[ [0, 0, 0, 0],
            [0, 0, 1, 1],
            [0, 1, 0, 1],
            [0, 0, 1, 1]]
    """
    return grid

#cell:(x,y) , CA: grid
def read(x,y, CA):


    #boundary conditions -> torus

    if x >= heigth:
        x -= heigth
    elif x < 0:
        x += heigth

    if y >= weigth:
        y -=weigth
    elif y < 0:
        y +=weigth

    return CA[y][x]

#REGLA cell: estado de la celda, Neighborhood: estado de las celdas vecinas
def rule(cell_state, Neighborhood):
    """
    if cell_state:
        if 2 <= sum(Neighborhood)  <=3:
            return 1
        else:
            return 0
    else:
        if sum(Neighborhood) ==3:
            return 1
        else:
            return cell_state
    """


    if abs(cell_state - max(Neighborhood)) > 75:
        return 1
    else:
        return 0

#VECINDAD
def find_neighborhood(x,y, CA):



    
    N = read(x,y-1,CA)
    S = read(x,y+1,CA)

    E = read(x+1,y,CA)
    O = read(x-1,y,CA)

    NE = read(x+1,y-1,CA)
    NO = read(x-1,y-1,CA)

    SE = read(x+1,y+1,CA)
    SO = read(x-1,y+1,CA)

    return [N,S,E,O,NE,NO,SE,SO]




def new_state(CA,next_CA):

    for y in range(weigth):
        for x in range(heigth):
            cell = (x,y)
            state = CA[x][y]
            neigth = find_neighborhood(x,y,grid)
            new_state = rule(state,neigth)

            next_CA[x][y] = new_state
    return next_CA


def update_CA(CA,next_CA):
    for y in range(weigth):
        for x in range(heigth):
            CA[x][y] = next_CA[x][y]
    return CA


def Draw(CA):
    fullChar = u'\u25A0' + ' '
    emptyChar = u'\u25A1' + ' '

    for y in range(weigth):

        line = ''
        for x in range(heigth):

            if CA[y][x] == 1:
                line += fullChar
            else:
                line += emptyChar

        line += '\r'
        print(line)




#MAIN

imagen = cv2.imread('lena.png')


#imagen = cv2.resize(imagen, (75,90))


gray = cv2.cvtColor(imagen, cv2.COLOR_BGR2GRAY)
_,th = cv2.threshold(gray,75,255,cv2.THRESH_BINARY)

cv2.imshow('Logo OpenCV',gray)
cv2.waitKey(0)
cv2.destroyAllWindows()





"""
grid = CA_init()


next_grid = CA_init()

for i in range(5):
    Draw(next_grid)
    next_grid = new_state(grid,next_grid)
    update_CA(grid,next_grid)
    time.sleep(2)
    print()

"""
"""
grid = [list(range(0,4)), list(range(4,8)), list(range(8,12)),list(range(12,16))]

for wea in grid:
    print(wea)

print("")

for y in range(4):
    for x in range(4):
        cell = grid[x][y]
        vecinos = find_neighborhood(x,y,grid)
        print(cell,vecinos)
        print()

"""


grid = CA_init()
grid_next = CA_init()
grid_next = new_state(grid,grid_next)



for y in range(heigth):
    wea = []
    for x in range(weigth):

        th[y][x] = grid_next[x][y]

cv2.imshow('Logo OpenCV',th)
#cv2.waitKey(0)
#cv2.destroyAllWindows()
