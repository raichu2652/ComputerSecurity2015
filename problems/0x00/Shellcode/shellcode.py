import socket,textwrap,time

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect(("csie.ctf.tw", 10111))

while True :
    # Read data
    data = ''
    begin = time.time()
    while True :
        data += s.recv(1024)
        if data :
            print data
            break

    fileInput = open("bytecode", "r")
    data = fileInput.read()
    token = data.split(">:", 1)[1].split()
    code = []
    mesg = ''
    for t in token :
        if len(t) == 2:
            try:
                mesg += chr(int(t, 16))
            except:
                mesg = mesg

    s.sendall(mesg)

    if 1 == 0 :
        binary = textwrap.wrap(cipher, 2)
        outFile = open("round8.gz", "wb")
        try :
            for b in binary :
                outFile.write(chr(int(b, 16)))
        finally:
            outFile.close()

        inFile = gzip.open("round8.gz", "rb")
        plain = inFile.read()
        print plain

s.close()
