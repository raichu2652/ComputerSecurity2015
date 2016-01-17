#!/usr/bin/env python

import signal
import sys
import os
import time
import base64
import random
from Crypto.Cipher import AES
from Crypto.Hash import SHA256
from pwn import *
from math import *
from string import *

BS = 16
pad = lambda s: s + (BS - len(s) % BS) * chr(BS - len(s) % BS)
unpad = lambda s: s[:-ord(s[-1])]


class MyAES:
    def __init__(self, key):
        self.key = key
        self.iv = 'This is an IVIVI'

    def encrypt(self, raw):
        message = pad(raw)
        aes = AES.new(self.key, AES.MODE_CBC, self.iv)
        return base64.b64encode(aes.encrypt(message))

    def decrypt(self, enc):
        cipher = base64.b64decode(enc)
        aes = AES.new(self.key, AES.MODE_CBC, self.iv)
        return unpad(aes.decrypt(cipher))


def send(r, s):
    sha256 = SHA256.new()
    sha256.update(s)
    r.send(s + '||' + base64.b64encode(sha256.digest()) + '\n')
    return r.recvline(0.1).strip()
#    return r.recvrepeat(0.25).strip()

r = remote('csie.ctf.tw', 10121)
r2 = remote('csie.ctf.tw', 10121)
print r.recvline(6).strip()
print r2.recvline(6).strip()
print r.recvline(0.1).strip()
print r2.recvline(0.1).strip()

user_id = 'myCat'
user_pwd = 'meowmeowmeowmeow'
admin_id = 'admin'

recv = send(r, admin_id + '||' + user_pwd).split(':')[1].strip()
Ns, cipher, digest = recv.split('||')
print Ns, cipher

cipher = send(r2, admin_id + '||' + Ns).split('||')[1]
print send(r, cipher)
print r.recvline(0.1)

r.close()
r2.close()


def second(user_id, Nc, user_pwd, Ns):
    # authenticate the server
    aes = MyAES(user_pwd)
    cipher = aes.encrypt(user_id + '||' + Nc)
    message = Ns + '||' + cipher
    sha256 = SHA256.new()
    sha256.update(message)
    print message + '||' + base64.b64encode(sha256.digest())


def third(user_id, user_pwd, Ns):
    try:
        recv = raw_input('You should encrypt your user_id and my random string by your user_pwd,' +
            'then send it back to me for authentication: ')
        cipher, digest = recv.split('||')
    except:
        print 'Format error!'
        exit()
    checkIntegrity(cipher, digest)

r.close()
