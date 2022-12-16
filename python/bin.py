
import serial

import cv2
import numpy as np
#imagen = cv2.imread('naranja.jpg')
imagenBGR = cv2.imread('naranjo2.jpg')

imagenBGR = cv2.resize(imagenBGR, (100,100))
imagenHSV = cv2.cvtColor(imagenBGR, cv2.COLOR_BGR2HSV)



Bajo1 = np.array([10, 100, 200], np.uint8)
Alto1 = np.array([25, 255, 255], np.uint8)

Bajo2=np.array([170, 100, 200], np.uint8)
Alto2=np.array([179, 255, 255], np.uint8)


maskRed1 = cv2.inRange(imagenHSV, Bajo1, Alto1)
maskRed2 = cv2.inRange(imagenHSV, Bajo2, Alto2)
maskRed = cv2.add(maskRed1, maskRed2)

print(maskRed[0])


#cv2.imshow("hola2", imagenBGR)
#cv2.imshow("hola", maskRed)

cv2.waitKey()
cv2.imwrite("MASK_ORANGES.png", maskRed)






 #############################################################################
 # Create and open the serial port                                          #
 #############################################################################    
                                                                            #
serial_port = serial.Serial                                           #
serial_port.port = 'COM6'                                                   #
serial_port.baudrate = 115200                                               #
serial_port.timeout = 4                                                     #
                                                                            #
serial_port.parity = serial.PARITY_NONE                                     #
                                                                            #
#############################################################################
#############################################################################


