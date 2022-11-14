
import serial
import sys


lista = []

cont = 0
for i in range(4):
    l = []
    for k in range(4):
        cont +=1
        l.append(cont)
    lista.append(l)
        


# Create and open the serial port
serial_port = serial.Serial()
serial_port.port = 'COM6'
serial_port.baudrate = 115200
serial_port.timeout = 4
serial_port.parity = serial.PARITY_NONE

serial_port.open()


print(lista)
data = bytes(  [byte for  pixel in lista for byte in pixel])


serial_port.write(data)


serial_port.close()
print('YA LOS MANDE', data)


input()
serial_port.open()



data2 = list(serial_port.read(16))
print('YA LOS RECIBI', data2)

    

serial_port.close()
