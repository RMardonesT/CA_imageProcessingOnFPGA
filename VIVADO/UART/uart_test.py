import serial


dev = serial.Serial()

baudrate = 115200
port = "COM6"

dev.baudrate = baudrate
dev.port = port

dev.open()

dev.write(5)




