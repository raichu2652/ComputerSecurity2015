import socket,time,textwrap,gzip

def analyze(plain, cipher):
    print "Plaintext: " + plain
    print "Ciphertext: " + cipher
    for p, c in zip(plain, cipher) :
        print repr(seq.index(p)) + " <- " + repr(seq.index(c))

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect(("csie.ctf.tw", 10112))

seq = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
    
round = 0
while True :
    data = ''
    while True :
        data += s.recv(1024)
        if "Plaintext: " in data or "win" in data or "lose" in data : break
    print data

    if "lose" in data :
        cipher = data.split(' = ', 1)[1].split(None, 1)[0]
        analyze(plain, cipher)
        break
    elif "win" in data :
        break
    
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
    elif round == 6 :
        plain = ''
        prev = None
        for c in cipher :
            if prev == None :
                p = c
            else :
                p = seq[(seq.index(c) - seq.index(prev) + 10 + len(seq)) % len(seq)]
            prev = c
            plain += p
    elif round == 7 :
        plain = cipher.decode('base64')
    elif round == 8 :
        binary = textwrap.wrap(cipher, 2)
        outFile = open("round8.gz", "wb")
        try :
            for b in binary :
                outFile.write(chr(int(b, 16)))
        finally:
            outFile.close()

        inFile = gzip.open("round8.gz", "rb")
        plain = inFile.read()
    elif round == 9 :
        plain = cipher[14]
        plain += cipher[15]
        plain += cipher[18]
        plain += cipher[19]
        plain += cipher[13]
        plain += cipher[16]
        plain += cipher[12]
        plain += cipher[20]
        plain += cipher[11]
        plain += cipher[7]
        plain += cipher[0]
        plain += cipher[8]
        plain += cipher[2]
        plain += cipher[10]
        plain += cipher[5]
        plain += cipher[3]
        plain += cipher[1]
        plain += cipher[17]
        plain += cipher[4]
        plain += cipher[6]
        plain += cipher[9]
    else :
        plain = raw_input()
        if not plain :
            plain = seq

    print plain
    s.sendall(plain + '\n')

s.close()
