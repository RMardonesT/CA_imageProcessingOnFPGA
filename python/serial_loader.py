

import serial
import numpy as np
from PIL import Image
import cv2

import sys

import os
from pathlib import Path

 #############################################################################
 #this function shows the state of CA recieved from FPGA after iteration    #
 #############################################################################
                                                                            #
def show_CA(grid, M,N):                                                     #
                                                                            #
    lista_show = []                                                         #
                                                                            #            
    cont = 0                                                                #
                                                                            #
    for i in range(N):                                                      #
        l = []                                                              #
        for k in range(M):                                                  #   
            l.append(grid[cont])                                            #
            cont +=1                                                        #
        lista_show.append(l)                                                #
                                                                            #
    for wea in lista_show:                                                  #
        print(wea)                                                          #
                                                                            #
    print('\n\n')                                                           #
                                                                            #
                                                                            #
#############################################################################
#############################################################################


def binarize(img,th):
    
  #convert image to greyscale
  img=img.convert('L') 

  width,height=img.size

  #traverse through pixels 
  for x in range(width):
    for y in range(height):

      #if intensity less than threshold, assign white
      if img.getpixel((x,y)) < th:
        img.putpixel((x,y),0)

      #if intensity greater than threshold, assign black 
      else:
        img.putpixel((x,y),255)

  return img



 #############################################################################
 # Create and open the serial port                                          #
 #############################################################################    
                                                                            #
serial_port = serial.Serial()                                           #
serial_port.port = 'COM6'                                                   #
serial_port.baudrate = 115200                                               #
serial_port.timeout = 4                                                     #
                                                                            #
serial_port.parity = serial.PARITY_NONE                                     #
                                                                            #
#############################################################################
#############################################################################



 #############################################################################
 # Create image to send as initial value of CA                               #
 #############################################################################    
                                                                            #
DEFAULT_IMAGE_SIZE = (100, 100)                                               #
M,N = DEFAULT_IMAGE_SIZE                                                    #  
                 
                 
#original   = Image.open('paper.jpg', 'r')  
#original.show()     

                                                                            #
pil_im = Image.open('preprocess.jpg', 'r')   

                           #
                                                                         #
pil_im = pil_im.resize(DEFAULT_IMAGE_SIZE)    
pil_im = binarize(pil_im,130)       
#pil_im = pil_im.convert("L")                                                #  
pil_im.show()                                #

datanp = np.array([pixel for  pixel in pil_im.getdata()])   

print(len(datanp))       #
                                                                            #    
"""                                                                      #
length = len(pil_im.getdata())                                              #
                                                                            #
newdata = [0]*length                                                        #
                                                                            #
newdata[length//2-1 + 25 ] = 255                                            #
                                                                            #
                                                                            #
pil_im.putdata(newdata)                                                     #
pil_im.show()                                                               #
 """                                                                  #
lista = list( np.array(pil_im.getdata()))  #variable container of pixel data           #
                                                      #
#############################################################################
#############################################################################



 #############################################################################
 # DEBUGGING MODE                                                           #
 ############################################################################# 

op = input("ENTER TO START DEBUGGING:")





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


            #pil_im = pil_im.resize((848,477) ) 
            pil_im.putdata(data2.tolist())
            
            
            pil_im.show()
            

            

        else:
            break


#############################################################################
#############################################################################
   

#print(sum(datanp - data2))



