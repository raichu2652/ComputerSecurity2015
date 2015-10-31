#!/usr/bin/env python

from pwn import *

def send(s):
  r.send(s + '\n')
  return r.recvrepeat(1)

answer = ""
length = 44
padding = length

while True :
    next = False

    r = remote('csie.ctf.tw', 10117)
    r.send("b\n" + "b"*padding + "\n")
    flag = r.recvrepeat(0.5)
    r.close()

    print ''.join(x.encode('hex') for x in flag[28:].decode('base64'))

    for c in range(32, 128) :
        r = remote('csie.ctf.tw', 10117)

        mesg = "b\n" + "b"*padding + answer + chr(c)
        print chr(c)
        recv = send(mesg)

        deflag = ''.join(x.encode('hex') for x in flag[28:].decode('base64'))[:128]
        derecv = ''.join(x.encode('hex') for x in recv[28:].decode('base64'))[:128]
        if deflag == derecv :
#            print deflag
#            print derecv
            next = True
        r.close()

        if next :
            answer += chr(c)
            print "!!!!!!:" + str(length - padding) + ":" + str(c) + ":" + answer
            padding -= 1
            break

    if next == False :
        print answer
        break

#        r.interactive()
