import cv2
from PIL import Image
import numpy as np

imagen = cv2.imread('lena.png')


imagen = cv2.resize(imagen, (75,90))


gray = cv2.cvtColor(imagen, cv2.COLOR_BGR2GRAY)
_,th = cv2.threshold(gray,75,255,cv2.THRESH_BINARY)

print(th.shape)

cv2.imshow('Logo OpenCV',th)    
cv2.waitKey(0)
cv2.destroyAllWindows()


img = []
for y in range(75):
    wea = []
    for x in range(90):
        
        th[x][y] = 0


cv2.imshow('Logo OpenCV',gray)  
        

