#!/usr/bin/env python

import base64
from pwn import *


def send(r, s):
    r.send(s + '\n')
    return r.recvline(0.1)


client = 'fox||848'
server = 'thisIsServer||124'
phrase = 'LoMnmPrYpK24twHlbWat+Zxg0sx5rSgUS09SriuT8+U='

while True :
    r = remote('csie.ctf.tw', 10122)
    nonce = send(r, client).strip().split('||')[1]
    print nonce
    if nonce == '124' :
        print send(r, phrase)
        print r.recvline(0.1)
        r.close()
        break
    r.close()
