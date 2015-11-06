#!/usr/bin/env python

from pwn import *
from math import *
from string import *

cipher = 'NfHBHcVs1MzChTWg/yPibl97EcV9e566VfocKI60xhOVG/ko1PVQ2g9F5etdzLiAwPhczk8zPqJ99ohkKWehVg=='
block = 16
# print ':'.join(c.encode('hex') for c in cipher)

def __hex(s):
    return ''.join(c.encode('hex') for c in s)

def send(r, s):
    print __hex(s.decode('base64'))
    r.send(s + '\n')
    return r.recvrepeat(0.1)

def findIllegalPadding():
    r = remote('csie.ctf.tw', 10118)

    plain = cipher.decode('base64')
    length = len(plain)
    for i in range(length) :
        token = plain
#    print "Original:\n" + __hex(token)

#    print chr(ord(token[i]) - int(1))
        if i == 0 :
            token = chr((ord(token[i]) - int(1))) + token[i + 1:]
        else :
            token = token[:i] + chr((ord(token[i]) + int(1)) % 256) + token[i + 1:]
#    print "Modified[" + str(i) + "]:\n" + __hex(token)

        recv = send(r, token.encode('base64').replace('\n', '')).strip()
#    print recv
        if recv == 'false' :
            padding = block * int(ceil(i / float(block))) - i
            print plain[i:i + padding]
            print plain[length - padding:length]
            print ''.join(chr(ord(a) ^ ord(b) ^ ord(a)) for a, b in zip(plain[43:48], plain[59:64]))
            r.close
            return i


print findIllegalPadding()
