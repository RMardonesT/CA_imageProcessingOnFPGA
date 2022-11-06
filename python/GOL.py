import random

maxColumns = 4

maxRows = 4


def Map():
    """
    map = []
    for y in range(maxColumns):
        row = []
        for x in range(maxRows):
            row.append(random.randint(0, 1))
        map.append(row)
        """
    map =[ [0, 0, 0, 0],
            [0, 0, 1, 1],
            [0, 1, 0, 1],
            [0, 0, 1, 1]]
    return map

board = Map()


def Draw(data):
    fullChar = u'\u25A0' + ' '
    emptyChar = u'\u25A1' + ' '

    for y in range(maxColumns):
        row = ''
        for x in range(maxRows):

            if data[y][x] == 1:
                row += fullChar
            else:
                row += emptyChar

        row += '\r'
        print(row)

def AnalizeNeighbors(data):
    map = []
    for y in range(maxColumns):
        row = []
        for x in range(maxRows):
            neighbor = 0 
            verticalRange = (y >= 0 and y < maxColumns - 1)
            horizontalRange = (x >= 0 and x < maxRows - 1)

            up = y - 1
            ct = y
            if verticalRange:
                dn = y + 1
            else:
                dn = 0

            iz = x - 1
            md = x
            
            if horizontalRange:
                dr = x + 1
            else:
                dr = 0

            if data[up][iz] == 1:
                neighbor += 1
            if data[up][dr] == 1:
                neighbor += 1
            if data[dn][iz] == 1:
                neighbor += 1
            if data[dn][dr] == 1:
                neighbor += 1
            if data[up][md] == 1:
                neighbor += 1
            if data[dn][md] == 1:
                neighbor += 1
            if data[ct][iz] == 1:
                neighbor += 1
            if data[ct][dr] == 1:
                neighbor += 1

            row.append(neighbor)
        map.append(row)

    
    return map

def DrawNeighbors(data):
    for y in range(maxColumns):
        row = ''
        for x in range(maxRows):
            row += str(data[y][x]) + ' '
        row += '\r'
        print(row)



def UpdateMap(data, neighborsData):
    for y in range(maxColumns):
        for x in range(maxRows):

            if data[y][x] == 0:
                if neighborsData[y][x] == 3:
                    data[y][x] = 1
            elif data[y][x] == 1:
                if neighborsData[y][x] < 2 or neighborsData[y][x] > 3:
                    data[y][x] = 0
    return data




import random, time
import os
clear = lambda : os.system('cls') # or clear for Linux

input("BEGIN GAME OF LIFE")
board = Map()
for i in range(5):
    Draw(board)
    neighbors = AnalizeNeighbors(board)    
    board = UpdateMap(board, neighbors)    
    print("iteration " + str(i))
    time.sleep(1)
    clear()
    
#https://www.darkcom.dev/post/aut%C3%B3mata-celular-en-python    
    

