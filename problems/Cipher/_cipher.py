import socket,time

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect(("csie.ctf.tw", 10112))

seq = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

round = 0
while True :
    # Read data
    data = ''
    begin = time.time()
    while True :
        data += s.recv(1024)
        if "Plaintext: " in data or "lose" in data : break
    print data
    if "lose" in data : break
    
    cipher = data.split("Ciphertext: ")[1].split(None, 1)[0]
    plain = seq
    round += 1

    if round == 1 :
        plain = cipher
    elif round == 2 :
        plain = ''
        for c in cipher :
            plain += seq[(seq.index(c) - 7) % len(seq)]
    elif round == 3 :
        plain = ''
        i = 1
        for c in cipher :
            plain += seq[(seq.index(c) - i + len(seq)) % len(seq)]
            i += 1
    elif round == 4 :
        key = "BZfAsbU9IOrlN7utjd0S5qp1EX2nT34eWQhoVHJigwGMmFYzxcvPDkK8CayR6L"
        plain = ''
        for c in cipher :
            plain += seq[key.index(c)]
    elif round == 5 :
        key = "qFFBu"
        plain = ''
        i = 0
        for c in cipher :
            plain += seq[(seq.index(c) - seq.index(key[i % 5]) + len(seq)) % len(seq)]
            i += 1

    print plain
    s.sendall(plain + '\n')



#    if data == "Enter password: " :
#        message = 'A' * 91 + "\0" + "\x89\x86\x04\x08" + "\n"
#        print "SEND(", len(message), "): " + message
#        s.sendall(message)

s.close()
