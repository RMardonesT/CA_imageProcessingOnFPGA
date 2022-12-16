from PIL import Image

img = Image.open('naranjas.jpg', 'r')   

img = img.resize((432,288))  

imgL = img.convert('L')


pixels = img.getdata()
length = len(pixels)

newdata = [0]*length  

for i in range(len(pixels)):
    R,G,B = pixels[i]

    if B > 150:
        B = 255
    else:
        B = 0
    

    if R > 175:
        R = 255
    else:
        R = 0

    if G > 100:
        G = 255
    else:
        G = 0

    newdata[i] = max(R,0) - B

imgL.putdata(newdata)

imgL.show()


im1 = imgL.save("preprocess2.jpg")