#!/usr/bin/env python

from pwn import *
from math import *
from string import *

def __hex(s):
    return ''.join(c.encode('hex') for c in s)

def send(r, s):
    print __hex(s)
    r.send(s.encode('base64').replace('\n', '') + '\n')
    return r.recvline(0.1).strip()
#    return r.recvrepeat(0.25).strip()

def findIllegalPadding():
    r = remote('csie.ctf.tw', 10118)

    plain = cipher.decode('base64')
    ablock = len(plain)
    for i in range(ablock) :
        token = plain
#    print "Original:\n" + __hex(token)

#    print chr(ord(token[i]) - int(1))
        if i == 0 :
            token = chr((ord(token[i]) - int(1))) + token[i + 1:]
        else :
            token = token[:i] + chr((ord(token[i]) + int(1)) % 256) + token[i + 1:]
#    print "Modified[" + str(i) + "]:\n" + __hex(token)

        recv = send(r, token)
#    print recv
        if recv == 'false' :
            padding = block * int(ceil(i / float(block))) - i
            print plain[i:i + padding]
            print plain[ablock - padding:ablock]
            print ''.join(chr(ord(a) ^ ord(b) ^ ord(a)) for a, b in zip(plain[43:48], plain[59:64]))
            r.close
            return i


# print findIllegalPadding()
# print ':'.join(c.encode('hex') for c in cipher)

cipher = 'NfHBHcVs1MzChTWg/yPibl97EcV9e566VfocKI60xhOVG/ko1PVQ2g9F5etdzLiAwPhczk8zPqJ99ohkKWehVg=='.decode('base64')
length = 16
block = [cipher[i:i+length] for i in range(0, len(cipher), length)]
for b in block :
    print __hex(b)
plain = ['', '', '', '']
flag = ''

for i in range(len(block) - 1, 0, -1) :
    indent = ''
    for j in range(1, length + 1) :
        indent = ''.join(chr(ord(a) ^ ord(b) ^ j)
                for a,b in zip(plain[i], block[i - 1][-j+1:]))
#        print indent
        r = remote('csie.ctf.tw', 10118)
        for c in range(256) :
            recv = send(r, ' '*(length - j) + chr(c) + indent + block[i])
            if recv == 'true' :
                plain[i] = chr(ord(block[i - 1][length - j]) ^ c ^ j) + plain[i]
                print plain
                break
        r.close

    flag = plain[i] + flag
    print flag
