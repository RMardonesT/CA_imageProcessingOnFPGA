
import serial
import numpy as np
from PIL import Image
import cv2

import sys



def show_CA(grid, M,N):

    lista_show = []

        
    cont = 0

    for i in range(N):
        l = []
        for k in range(M):
            l.append(grid[cont])
            cont +=1                    
        lista_show.append(l)

    for wea in lista_show:
        print(wea)

    print('\n\n')
    




# Create and open the serial port
serial_port = serial.Serial()
serial_port.port = 'COM6'
serial_port.baudrate = 115200
serial_port.timeout = 4

serial_port.parity = serial.PARITY_NONE


"""
M, N = (2,4)

#definition of data to send
lista = []
cont = 0
for i in range(N):
    l = []
    for k in range(M):
        cont +=1
        l.append(cont)
    lista.append(l)

lista[2][0] = 1

print(lista)     
"""




DEFAULT_IMAGE_SIZE = (50, 50)
M,N = DEFAULT_IMAGE_SIZE

pil_im = Image.open('naranja.jpg', 'r')

pil_im = pil_im.resize(DEFAULT_IMAGE_SIZE)
pil_im = pil_im.convert("L")
datanp = np.array([pixel for  pixel in pil_im.getdata()])


length = len(pil_im.getdata())

newdata = [0]*length

#newdata[length//2 + 5//2-1 ] = 255
newdata[length//2-1 + 25 ] = 255
#newdata[15] = 255


pil_im.putdata(newdata)

lista = list(pil_im.getdata())


pil_im.show()

op = input("ENTER TO START DEBUGGING:")

flag = False

if op == '':
    flag = True

while True:

        op = input('1 to send data:\n2 to recieve data:\nany other to finish debug:\n')

         #TX SECTION    
        if op == '1':
           
            

            serial_port.open()
            

            #data = bytes(  [byte for  pixel in lista for byte in pixel])
            data = bytes([byte for byte in lista])
            
            #datanp = np.array([byte for  pixel in lista for byte in pixel])
            datanp = np.array([byte for byte in lista])
            
            print('TO SEND')
            show_CA(data, M,N)
            

            serial_port.write(data)
            serial_port.close()
        
        #RX SECTION  
        elif op == '2':
              
            serial_port.open()

            data2 = np.array(list(serial_port.read(M*N)))*255
            print('recibido')
            serial_port.close()

            lista = data2            
            show_CA(lista, M,N)

            pil_im.putdata(data2.tolist())
            pil_im.show()
            
            

        else:
            break



   

#print(sum(datanp - data2))



