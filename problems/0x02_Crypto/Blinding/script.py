#!/usr/bin/env python

from pwn import *
from string import *

def send(r, s):
#    print "SEND: " + str(s)
    r.send(s + '\n')
    return r.recvline(0.1).strip()
#    return r.recvrepeat(0.25).strip()

def egcd(a, b):
    if a == 0 :
        return (b, 0, 1)
    else :
        g, y, x = egcd(b % a, a)
        return (g, x - (b // a) * y, y)

def modinv(a, m):
    g, x, y = egcd(a, m)
    if g != 1 :
        raise Exception('modular inverse does not exist')
    else :
        return x % m

cipher = int(long('0x1c9d992fd1c6c9f26b24fb127e3e1ac343eadb0dad36c27747111ad07238bf9bc76d16737f8f7fc6752df563027fc6614a8c803de38bbe6aefca0e7f3ec739ba4', 16))
n = 29483112906907846550407371381907804051925957834404110624325531950200215274674279351500117069061279396866776918114198748748643519779529947303729199772247349
e = 65537

key = 2
inv = modinv(key, n)

print "KEY: " + str(key) + ", INVERSE: " + str(inv)

r = remote('csie.ctf.tw', 10119)
recv = send(r, str(cipher * pow(key, e, n)))
flag = hex(int(recv) * inv % n) 
print str(flag)
print ''.join(chr(int(str(flag)[i:i+2], 16)) for i in range(2, len(str(flag)), 2))
