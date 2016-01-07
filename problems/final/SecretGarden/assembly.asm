
secretgarden:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <free@plt-0x53b>
  400248:	78 38                	js     400282 <free@plt-0x52e>
  40024a:	36                   	ss
  40024b:	2d 36 34 2e 73       	sub    eax,0x732e3436
  400250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400251:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    al,0x0
  400256:	00 00                	add    BYTE PTR [rax],al
  400258:	10 00                	adc    BYTE PTR [rax],al
  40025a:	00 00                	add    BYTE PTR [rax],al
  40025c:	01 00                	add    DWORD PTR [rax],eax
  40025e:	00 00                	add    BYTE PTR [rax],al
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push rbp
  400263:	00 00                	add    BYTE PTR [rax],al
  400265:	00 00                	add    BYTE PTR [rax],al
  400267:	00 02                	add    BYTE PTR [rdx],al
  400269:	00 00                	add    BYTE PTR [rax],al
  40026b:	00 06                	add    BYTE PTR [rsi],al
  40026d:	00 00                	add    BYTE PTR [rax],al
  40026f:	00 18                	add    BYTE PTR [rax],bl
  400271:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    al,0x0
  400276:	00 00                	add    BYTE PTR [rax],al
  400278:	14 00                	adc    al,0x0
  40027a:	00 00                	add    BYTE PTR [rax],al
  40027c:	03 00                	add    eax,DWORD PTR [rax]
  40027e:	00 00                	add    BYTE PTR [rax],al
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push rbp
  400283:	00 8f f9 94 a8 7d    	add    BYTE PTR [rdi+0x7da894f9],cl
  400289:	d6                   	(bad)  
  40028a:	25 66 6a 45 ea       	and    eax,0xea456a66
  40028f:	07                   	(bad)  
  400290:	fc                   	cld    
  400291:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400292:	11 54 6a 4d          	adc    DWORD PTR [rdx+rbp*2+0x4d],edx
  400296:	71 4d                	jno    4002e5 <free@plt-0x4cb>

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    al,BYTE PTR [rax]
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	12 00                	adc    al,BYTE PTR [rax]
  40029e:	00 00                	add    BYTE PTR [rax],al
  4002a0:	01 00                	add    DWORD PTR [rax],eax
  4002a2:	00 00                	add    BYTE PTR [rax],al
  4002a4:	06                   	(bad)  
	...
  4002ad:	01 10                	add    DWORD PTR [rax],edx
  4002af:	00 12                	add    BYTE PTR [rdx],dl
  4002b1:	00 00                	add    BYTE PTR [rax],al
  4002b3:	00 00                	add    BYTE PTR [rax],al
  4002b5:	00 00                	add    BYTE PTR [rax],al
  4002b7:	00 29                	add    BYTE PTR [rcx],ch
  4002b9:	1d                   	.byte 0x1d
  4002ba:	8c                   	.byte 0x8c
  4002bb:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	8d 00                	lea    eax,[rax]
  4002da:	00 00                	add    BYTE PTR [rax],al
  4002dc:	12 00                	adc    al,BYTE PTR [rax]
	...
  4002ee:	00 00                	add    BYTE PTR [rax],al
  4002f0:	26 00 00             	add    BYTE PTR es:[rax],al
  4002f3:	00 12                	add    BYTE PTR [rdx],dl
	...
  400305:	00 00                	add    BYTE PTR [rax],al
  400307:	00 2b                	add    BYTE PTR [rbx],ch
  400309:	00 00                	add    BYTE PTR [rax],al
  40030b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40031d:	00 00                	add    BYTE PTR [rax],al
  40031f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  400322:	00 00                	add    BYTE PTR [rax],al
  400324:	12 00                	adc    al,BYTE PTR [rax]
	...
  400336:	00 00                	add    BYTE PTR [rax],al
  400338:	43 00 00             	rex.XB add BYTE PTR [r8],al
  40033b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40034d:	00 00                	add    BYTE PTR [rax],al
  40034f:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
  400352:	00 00                	add    BYTE PTR [rax],al
  400354:	12 00                	adc    al,BYTE PTR [rax]
	...
  400366:	00 00                	add    BYTE PTR [rax],al
  400368:	68 00 00 00 12       	push   0x12000000
	...
  40037d:	00 00                	add    BYTE PTR [rax],al
  40037f:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
  400382:	00 00                	add    BYTE PTR [rax],al
  400384:	12 00                	adc    al,BYTE PTR [rax]
	...
  400396:	00 00                	add    BYTE PTR [rax],al
  400398:	7b 00                	jnp    40039a <free@plt-0x416>
  40039a:	00 00                	add    BYTE PTR [rax],al
  40039c:	12 00                	adc    al,BYTE PTR [rax]
	...
  4003ae:	00 00                	add    BYTE PTR [rax],al
  4003b0:	1f                   	(bad)  
  4003b1:	00 00                	add    BYTE PTR [rax],al
  4003b3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4003c5:	00 00                	add    BYTE PTR [rax],al
  4003c7:	00 92 00 00 00 20    	add    BYTE PTR [rdx+0x20000000],dl
	...
  4003dd:	00 00                	add    BYTE PTR [rax],al
  4003df:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
  4003e2:	00 00                	add    BYTE PTR [rax],al
  4003e4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4003f6:	00 00                	add    BYTE PTR [rax],al
  4003f8:	73 00                	jae    4003fa <free@plt-0x3b6>
  4003fa:	00 00                	add    BYTE PTR [rax],al
  4003fc:	12 00                	adc    al,BYTE PTR [rax]
	...
  40040e:	00 00                	add    BYTE PTR [rax],al
  400410:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400411:	00 00                	add    BYTE PTR [rax],al
  400413:	00 12                	add    BYTE PTR [rdx],dl
	...
  400425:	00 00                	add    BYTE PTR [rax],al
  400427:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  40042a:	00 00                	add    BYTE PTR [rax],al
  40042c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40043e:	00 00                	add    BYTE PTR [rax],al
  400440:	10 00                	adc    BYTE PTR [rax],al
  400442:	00 00                	add    BYTE PTR [rax],al
  400444:	12 00                	adc    al,BYTE PTR [rax]
	...
  400456:	00 00                	add    BYTE PTR [rax],al
  400458:	0b 00                	or     eax,DWORD PTR [rax]
  40045a:	00 00                	add    BYTE PTR [rax],al
  40045c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40046e:	00 00                	add    BYTE PTR [rax],al
  400470:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  400473:	00 11                	add    BYTE PTR [rcx],dl
  400475:	00 19                	add    BYTE PTR [rcx],bl
  400477:	00 c0                	add    al,al
  400479:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  40047c:	00 00                	add    BYTE PTR [rax],al
  40047e:	00 00                	add    BYTE PTR [rax],al
  400480:	08 00                	or     BYTE PTR [rax],al
  400482:	00 00                	add    BYTE PTR [rax],al
  400484:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000400488 <.dynstr>:
  400488:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  40048c:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  40048e:	73 6f                	jae    4004ff <free@plt-0x2b1>
  400490:	2e 36 00 65 78       	cs add BYTE PTR cs:ss:[rbp+0x78],ah
  400495:	69 74 00 5f 5f 69 73 	imul   esi,DWORD PTR [rax+rax*1+0x5f],0x6f73695f
  40049c:	6f 
  40049d:	63 39                	movsxd edi,DWORD PTR [rcx]
  40049f:	39 5f 73             	cmp    DWORD PTR [rdi+0x73],ebx
  4004a2:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  4004a5:	66                   	data16
  4004a6:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  4004a9:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  4004ab:	61                   	(bad)  
  4004ac:	6c                   	ins    BYTE PTR es:[rdi],dx
  4004ad:	00 70 75             	add    BYTE PTR [rax+0x75],dh
  4004b0:	74 73                	je     400525 <free@plt-0x28b>
  4004b2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4004b5:	73 74                	jae    40052b <free@plt-0x285>
  4004b7:	61                   	(bad)  
  4004b8:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  4004bb:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  4004be:	5f                   	pop    rdi
  4004bf:	66                   	data16
  4004c0:	61                   	(bad)  
  4004c1:	69 6c 00 70 72 69 6e 	imul   ebp,DWORD PTR [rax+rax*1+0x70],0x746e6972
  4004c8:	74 
  4004c9:	66                   	data16
  4004ca:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  4004cd:	6d                   	ins    DWORD PTR es:[rdi],dx
  4004ce:	73 65                	jae    400535 <free@plt-0x27b>
  4004d0:	74 00                	je     4004d2 <free@plt-0x2de>
  4004d2:	72 65                	jb     400539 <free@plt-0x277>
  4004d4:	61                   	(bad)  
  4004d5:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
  4004d9:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  4004db:	75 74                	jne    400551 <free@plt-0x25f>
  4004dd:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  4004e0:	6c                   	ins    BYTE PTR es:[rdi],dx
  4004e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  4004e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4004e3:	63 00                	movsxd eax,DWORD PTR [rax]
  4004e5:	61                   	(bad)  
  4004e6:	6c                   	ins    BYTE PTR es:[rdi],dx
  4004e7:	61                   	(bad)  
  4004e8:	72 6d                	jb     400557 <free@plt-0x259>
  4004ea:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
  4004ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4004ee:	69 00 63 6c 6f 73    	imul   eax,DWORD PTR [rax],0x736f6c63
  4004f4:	65 00 6f 70          	add    BYTE PTR gs:[rdi+0x70],ch
  4004f8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4004fa:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  4004fd:	74 76                	je     400575 <free@plt-0x23b>
  4004ff:	62                   	(bad)  
  400500:	75 66                	jne    400568 <free@plt-0x248>
  400502:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  400505:	6c                   	ins    BYTE PTR es:[rdi],dx
  400506:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  40050d:	72 74                	jb     400583 <free@plt-0x22d>
  40050f:	5f                   	pop    rdi
  400510:	6d                   	ins    DWORD PTR es:[rdi],dx
  400511:	61                   	(bad)  
  400512:	69 6e 00 66 72 65 65 	imul   ebp,DWORD PTR [rsi+0x0],0x65657266
  400519:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  40051c:	67 6d                	ins    DWORD PTR es:[edi],dx
  40051e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40051f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400520:	5f                   	pop    rdi
  400521:	73 74                	jae    400597 <free@plt-0x219>
  400523:	61                   	(bad)  
  400524:	72 74                	jb     40059a <free@plt-0x216>
  400526:	5f                   	pop    rdi
  400527:	5f                   	pop    rdi
  400528:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  40052b:	49                   	rex.WB
  40052c:	42                   	rex.X
  40052d:	43 5f                	rex.XB pop r15
  40052f:	32 2e                	xor    ch,BYTE PTR [rsi]
  400531:	37                   	(bad)  
  400532:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  400535:	49                   	rex.WB
  400536:	42                   	rex.X
  400537:	43 5f                	rex.XB pop r15
  400539:	32 2e                	xor    ch,BYTE PTR [rsi]
  40053b:	34 00                	xor    al,0x0
  40053d:	47                   	rex.RXB
  40053e:	4c                   	rex.WR
  40053f:	49                   	rex.WB
  400540:	42                   	rex.X
  400541:	43 5f                	rex.XB pop r15
  400543:	32 2e                	xor    ch,BYTE PTR [rsi]
  400545:	32 2e                	xor    ch,BYTE PTR [rsi]
  400547:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000040054a <.gnu.version>:
  40054a:	00 00                	add    BYTE PTR [rax],al
  40054c:	02 00                	add    al,BYTE PTR [rax]
  40054e:	02 00                	add    al,BYTE PTR [rax]
  400550:	03 00                	add    eax,DWORD PTR [rax]
  400552:	02 00                	add    al,BYTE PTR [rax]
  400554:	02 00                	add    al,BYTE PTR [rax]
  400556:	02 00                	add    al,BYTE PTR [rax]
  400558:	02 00                	add    al,BYTE PTR [rax]
  40055a:	02 00                	add    al,BYTE PTR [rax]
  40055c:	02 00                	add    al,BYTE PTR [rax]
  40055e:	02 00                	add    al,BYTE PTR [rax]
  400560:	00 00                	add    BYTE PTR [rax],al
  400562:	02 00                	add    al,BYTE PTR [rax]
  400564:	02 00                	add    al,BYTE PTR [rax]
  400566:	02 00                	add    al,BYTE PTR [rax]
  400568:	02 00                	add    al,BYTE PTR [rax]
  40056a:	04 00                	add    al,0x0
  40056c:	02 00                	add    al,BYTE PTR [rax]
  40056e:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

0000000000400570 <.gnu.version_r>:
  400570:	01 00                	add    DWORD PTR [rax],eax
  400572:	03 00                	add    eax,DWORD PTR [rax]
  400574:	01 00                	add    DWORD PTR [rax],eax
  400576:	00 00                	add    BYTE PTR [rax],al
  400578:	10 00                	adc    BYTE PTR [rax],al
  40057a:	00 00                	add    BYTE PTR [rax],al
  40057c:	00 00                	add    BYTE PTR [rax],al
  40057e:	00 00                	add    BYTE PTR [rax],al
  400580:	17                   	(bad)  
  400581:	69 69 0d 00 00 04 00 	imul   ebp,DWORD PTR [rcx+0xd],0x40000
  400588:	a1 00 00 00 10 00 00 	movabs eax,ds:0x1400000010000000
  40058f:	00 14 
  400591:	69 69 0d 00 00 03 00 	imul   ebp,DWORD PTR [rcx+0xd],0x30000
  400598:	ab                   	stos   DWORD PTR es:[rdi],eax
  400599:	00 00                	add    BYTE PTR [rax],al
  40059b:	00 10                	add    BYTE PTR [rax],dl
  40059d:	00 00                	add    BYTE PTR [rax],al
  40059f:	00 75 1a             	add    BYTE PTR [rbp+0x1a],dh
  4005a2:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  4005a8:	b5 00                	mov    ch,0x0
  4005aa:	00 00                	add    BYTE PTR [rax],al
  4005ac:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

00000000004005b0 <.rela.dyn>:
  4005b0:	f8                   	clc    
  4005b1:	1f                   	(bad)  
  4005b2:	60                   	(bad)  
  4005b3:	00 00                	add    BYTE PTR [rax],al
  4005b5:	00 00                	add    BYTE PTR [rax],al
  4005b7:	00 06                	add    BYTE PTR [rsi],al
  4005b9:	00 00                	add    BYTE PTR [rax],al
  4005bb:	00 0b                	add    BYTE PTR [rbx],cl
	...
  4005c5:	00 00                	add    BYTE PTR [rax],al
  4005c7:	00 c0                	add    al,al
  4005c9:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  4005cc:	00 00                	add    BYTE PTR [rax],al
  4005ce:	00 00                	add    BYTE PTR [rax],al
  4005d0:	05 00 00 00 12       	add    eax,0x12000000
	...

Disassembly of section .rela.plt:

00000000004005e0 <.rela.plt>:
  4005e0:	18 20                	sbb    BYTE PTR [rax],ah
  4005e2:	60                   	(bad)  
  4005e3:	00 00                	add    BYTE PTR [rax],al
  4005e5:	00 00                	add    BYTE PTR [rax],al
  4005e7:	00 07                	add    BYTE PTR [rdi],al
  4005e9:	00 00                	add    BYTE PTR [rax],al
  4005eb:	00 01                	add    BYTE PTR [rcx],al
	...
  4005f5:	00 00                	add    BYTE PTR [rax],al
  4005f7:	00 20                	add    BYTE PTR [rax],ah
  4005f9:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  4005fc:	00 00                	add    BYTE PTR [rax],al
  4005fe:	00 00                	add    BYTE PTR [rax],al
  400600:	07                   	(bad)  
  400601:	00 00                	add    BYTE PTR [rax],al
  400603:	00 02                	add    BYTE PTR [rdx],al
	...
  40060d:	00 00                	add    BYTE PTR [rax],al
  40060f:	00 28                	add    BYTE PTR [rax],ch
  400611:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  400614:	00 00                	add    BYTE PTR [rax],al
  400616:	00 00                	add    BYTE PTR [rax],al
  400618:	07                   	(bad)  
  400619:	00 00                	add    BYTE PTR [rax],al
  40061b:	00 03                	add    BYTE PTR [rbx],al
	...
  400625:	00 00                	add    BYTE PTR [rax],al
  400627:	00 30                	add    BYTE PTR [rax],dh
  400629:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  40062c:	00 00                	add    BYTE PTR [rax],al
  40062e:	00 00                	add    BYTE PTR [rax],al
  400630:	07                   	(bad)  
  400631:	00 00                	add    BYTE PTR [rax],al
  400633:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  40063e:	00 00                	add    BYTE PTR [rax],al
  400640:	38 20                	cmp    BYTE PTR [rax],ah
  400642:	60                   	(bad)  
  400643:	00 00                	add    BYTE PTR [rax],al
  400645:	00 00                	add    BYTE PTR [rax],al
  400647:	00 07                	add    BYTE PTR [rdi],al
  400649:	00 00                	add    BYTE PTR [rax],al
  40064b:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 400651 <free@plt-0x15f>
  400651:	00 00                	add    BYTE PTR [rax],al
  400653:	00 00                	add    BYTE PTR [rax],al
  400655:	00 00                	add    BYTE PTR [rax],al
  400657:	00 40 20             	add    BYTE PTR [rax+0x20],al
  40065a:	60                   	(bad)  
  40065b:	00 00                	add    BYTE PTR [rax],al
  40065d:	00 00                	add    BYTE PTR [rax],al
  40065f:	00 07                	add    BYTE PTR [rdi],al
  400661:	00 00                	add    BYTE PTR [rax],al
  400663:	00 06                	add    BYTE PTR [rsi],al
	...
  40066d:	00 00                	add    BYTE PTR [rax],al
  40066f:	00 48 20             	add    BYTE PTR [rax+0x20],cl
  400672:	60                   	(bad)  
  400673:	00 00                	add    BYTE PTR [rax],al
  400675:	00 00                	add    BYTE PTR [rax],al
  400677:	00 07                	add    BYTE PTR [rdi],al
  400679:	00 00                	add    BYTE PTR [rax],al
  40067b:	00 07                	add    BYTE PTR [rdi],al
	...
  400685:	00 00                	add    BYTE PTR [rax],al
  400687:	00 50 20             	add    BYTE PTR [rax+0x20],dl
  40068a:	60                   	(bad)  
  40068b:	00 00                	add    BYTE PTR [rax],al
  40068d:	00 00                	add    BYTE PTR [rax],al
  40068f:	00 07                	add    BYTE PTR [rdi],al
  400691:	00 00                	add    BYTE PTR [rax],al
  400693:	00 08                	add    BYTE PTR [rax],cl
	...
  40069d:	00 00                	add    BYTE PTR [rax],al
  40069f:	00 58 20             	add    BYTE PTR [rax+0x20],bl
  4006a2:	60                   	(bad)  
  4006a3:	00 00                	add    BYTE PTR [rax],al
  4006a5:	00 00                	add    BYTE PTR [rax],al
  4006a7:	00 07                	add    BYTE PTR [rdi],al
  4006a9:	00 00                	add    BYTE PTR [rax],al
  4006ab:	00 09                	add    BYTE PTR [rcx],cl
	...
  4006b5:	00 00                	add    BYTE PTR [rax],al
  4006b7:	00 60 20             	add    BYTE PTR [rax+0x20],ah
  4006ba:	60                   	(bad)  
  4006bb:	00 00                	add    BYTE PTR [rax],al
  4006bd:	00 00                	add    BYTE PTR [rax],al
  4006bf:	00 07                	add    BYTE PTR [rdi],al
  4006c1:	00 00                	add    BYTE PTR [rax],al
  4006c3:	00 0a                	add    BYTE PTR [rdx],cl
	...
  4006cd:	00 00                	add    BYTE PTR [rax],al
  4006cf:	00 68 20             	add    BYTE PTR [rax+0x20],ch
  4006d2:	60                   	(bad)  
  4006d3:	00 00                	add    BYTE PTR [rax],al
  4006d5:	00 00                	add    BYTE PTR [rax],al
  4006d7:	00 07                	add    BYTE PTR [rdi],al
  4006d9:	00 00                	add    BYTE PTR [rax],al
  4006db:	00 0b                	add    BYTE PTR [rbx],cl
	...
  4006e5:	00 00                	add    BYTE PTR [rax],al
  4006e7:	00 70 20             	add    BYTE PTR [rax+0x20],dh
  4006ea:	60                   	(bad)  
  4006eb:	00 00                	add    BYTE PTR [rax],al
  4006ed:	00 00                	add    BYTE PTR [rax],al
  4006ef:	00 07                	add    BYTE PTR [rdi],al
  4006f1:	00 00                	add    BYTE PTR [rax],al
  4006f3:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
  4006fe:	00 00                	add    BYTE PTR [rax],al
  400700:	78 20                	js     400722 <free@plt-0x8e>
  400702:	60                   	(bad)  
  400703:	00 00                	add    BYTE PTR [rax],al
  400705:	00 00                	add    BYTE PTR [rax],al
  400707:	00 07                	add    BYTE PTR [rdi],al
  400709:	00 00                	add    BYTE PTR [rax],al
  40070b:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 400711 <free@plt-0x9f>
  400711:	00 00                	add    BYTE PTR [rax],al
  400713:	00 00                	add    BYTE PTR [rax],al
  400715:	00 00                	add    BYTE PTR [rax],al
  400717:	00 80 20 60 00 00    	add    BYTE PTR [rax+0x6020],al
  40071d:	00 00                	add    BYTE PTR [rax],al
  40071f:	00 07                	add    BYTE PTR [rdi],al
  400721:	00 00                	add    BYTE PTR [rax],al
  400723:	00 0e                	add    BYTE PTR [rsi],cl
	...
  40072d:	00 00                	add    BYTE PTR [rax],al
  40072f:	00 88 20 60 00 00    	add    BYTE PTR [rax+0x6020],cl
  400735:	00 00                	add    BYTE PTR [rax],al
  400737:	00 07                	add    BYTE PTR [rdi],al
  400739:	00 00                	add    BYTE PTR [rax],al
  40073b:	00 0f                	add    BYTE PTR [rdi],cl
	...
  400745:	00 00                	add    BYTE PTR [rax],al
  400747:	00 90 20 60 00 00    	add    BYTE PTR [rax+0x6020],dl
  40074d:	00 00                	add    BYTE PTR [rax],al
  40074f:	00 07                	add    BYTE PTR [rdi],al
  400751:	00 00                	add    BYTE PTR [rax],al
  400753:	00 10                	add    BYTE PTR [rax],dl
	...
  40075d:	00 00                	add    BYTE PTR [rax],al
  40075f:	00 98 20 60 00 00    	add    BYTE PTR [rax+0x6020],bl
  400765:	00 00                	add    BYTE PTR [rax],al
  400767:	00 07                	add    BYTE PTR [rdi],al
  400769:	00 00                	add    BYTE PTR [rax],al
  40076b:	00 11                	add    BYTE PTR [rcx],dl
	...

Disassembly of section .init:

0000000000400778 <.init>:
  400778:	48 83 ec 08          	sub    rsp,0x8
  40077c:	48 8b 05 75 18 20 00 	mov    rax,QWORD PTR [rip+0x201875]        # 601ff8 <exit@plt+0x201748>
  400783:	48 85 c0             	test   rax,rax
  400786:	74 05                	je     40078d <free@plt-0x23>
  400788:	e8 c3 00 00 00       	call   400850 <__gmon_start__@plt>
  40078d:	48 83 c4 08          	add    rsp,0x8
  400791:	c3                   	ret    

Disassembly of section .plt:

00000000004007a0 <free@plt-0x10>:
  4007a0:	ff 35 62 18 20 00    	push   QWORD PTR [rip+0x201862]        # 602008 <exit@plt+0x201758>
  4007a6:	ff 25 64 18 20 00    	jmp    QWORD PTR [rip+0x201864]        # 602010 <exit@plt+0x201760>
  4007ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004007b0 <free@plt>:
  4007b0:	ff 25 62 18 20 00    	jmp    QWORD PTR [rip+0x201862]        # 602018 <exit@plt+0x201768>
  4007b6:	68 00 00 00 00       	push   0x0
  4007bb:	e9 e0 ff ff ff       	jmp    4007a0 <free@plt-0x10>

00000000004007c0 <puts@plt>:
  4007c0:	ff 25 5a 18 20 00    	jmp    QWORD PTR [rip+0x20185a]        # 602020 <exit@plt+0x201770>
  4007c6:	68 01 00 00 00       	push   0x1
  4007cb:	e9 d0 ff ff ff       	jmp    4007a0 <free@plt-0x10>

00000000004007d0 <__stack_chk_fail@plt>:
  4007d0:	ff 25 52 18 20 00    	jmp    QWORD PTR [rip+0x201852]        # 602028 <exit@plt+0x201778>
  4007d6:	68 02 00 00 00       	push   0x2
  4007db:	e9 c0 ff ff ff       	jmp    4007a0 <free@plt-0x10>

00000000004007e0 <printf@plt>:
  4007e0:	ff 25 4a 18 20 00    	jmp    QWORD PTR [rip+0x20184a]        # 602030 <exit@plt+0x201780>
  4007e6:	68 03 00 00 00       	push   0x3
  4007eb:	e9 b0 ff ff ff       	jmp    4007a0 <free@plt-0x10>

00000000004007f0 <memset@plt>:
  4007f0:	ff 25 42 18 20 00    	jmp    QWORD PTR [rip+0x201842]        # 602038 <exit@plt+0x201788>
  4007f6:	68 04 00 00 00       	push   0x4
  4007fb:	e9 a0 ff ff ff       	jmp    4007a0 <free@plt-0x10>

0000000000400800 <alarm@plt>:
  400800:	ff 25 3a 18 20 00    	jmp    QWORD PTR [rip+0x20183a]        # 602040 <exit@plt+0x201790>
  400806:	68 05 00 00 00       	push   0x5
  40080b:	e9 90 ff ff ff       	jmp    4007a0 <free@plt-0x10>

0000000000400810 <close@plt>:
  400810:	ff 25 32 18 20 00    	jmp    QWORD PTR [rip+0x201832]        # 602048 <exit@plt+0x201798>
  400816:	68 06 00 00 00       	push   0x6
  40081b:	e9 80 ff ff ff       	jmp    4007a0 <free@plt-0x10>

0000000000400820 <read@plt>:
  400820:	ff 25 2a 18 20 00    	jmp    QWORD PTR [rip+0x20182a]        # 602050 <exit@plt+0x2017a0>
  400826:	68 07 00 00 00       	push   0x7
  40082b:	e9 70 ff ff ff       	jmp    4007a0 <free@plt-0x10>

0000000000400830 <__libc_start_main@plt>:
  400830:	ff 25 22 18 20 00    	jmp    QWORD PTR [rip+0x201822]        # 602058 <exit@plt+0x2017a8>
  400836:	68 08 00 00 00       	push   0x8
  40083b:	e9 60 ff ff ff       	jmp    4007a0 <free@plt-0x10>

0000000000400840 <signal@plt>:
  400840:	ff 25 1a 18 20 00    	jmp    QWORD PTR [rip+0x20181a]        # 602060 <exit@plt+0x2017b0>
  400846:	68 09 00 00 00       	push   0x9
  40084b:	e9 50 ff ff ff       	jmp    4007a0 <free@plt-0x10>

0000000000400850 <__gmon_start__@plt>:
  400850:	ff 25 12 18 20 00    	jmp    QWORD PTR [rip+0x201812]        # 602068 <exit@plt+0x2017b8>
  400856:	68 0a 00 00 00       	push   0xa
  40085b:	e9 40 ff ff ff       	jmp    4007a0 <free@plt-0x10>

0000000000400860 <malloc@plt>:
  400860:	ff 25 0a 18 20 00    	jmp    QWORD PTR [rip+0x20180a]        # 602070 <exit@plt+0x2017c0>
  400866:	68 0b 00 00 00       	push   0xb
  40086b:	e9 30 ff ff ff       	jmp    4007a0 <free@plt-0x10>

0000000000400870 <setvbuf@plt>:
  400870:	ff 25 02 18 20 00    	jmp    QWORD PTR [rip+0x201802]        # 602078 <exit@plt+0x2017c8>
  400876:	68 0c 00 00 00       	push   0xc
  40087b:	e9 20 ff ff ff       	jmp    4007a0 <free@plt-0x10>

0000000000400880 <open@plt>:
  400880:	ff 25 fa 17 20 00    	jmp    QWORD PTR [rip+0x2017fa]        # 602080 <exit@plt+0x2017d0>
  400886:	68 0d 00 00 00       	push   0xd
  40088b:	e9 10 ff ff ff       	jmp    4007a0 <free@plt-0x10>

0000000000400890 <atoi@plt>:
  400890:	ff 25 f2 17 20 00    	jmp    QWORD PTR [rip+0x2017f2]        # 602088 <exit@plt+0x2017d8>
  400896:	68 0e 00 00 00       	push   0xe
  40089b:	e9 00 ff ff ff       	jmp    4007a0 <free@plt-0x10>

00000000004008a0 <__isoc99_scanf@plt>:
  4008a0:	ff 25 ea 17 20 00    	jmp    QWORD PTR [rip+0x2017ea]        # 602090 <exit@plt+0x2017e0>
  4008a6:	68 0f 00 00 00       	push   0xf
  4008ab:	e9 f0 fe ff ff       	jmp    4007a0 <free@plt-0x10>

00000000004008b0 <exit@plt>:
  4008b0:	ff 25 e2 17 20 00    	jmp    QWORD PTR [rip+0x2017e2]        # 602098 <exit@plt+0x2017e8>
  4008b6:	68 10 00 00 00       	push   0x10
  4008bb:	e9 e0 fe ff ff       	jmp    4007a0 <free@plt-0x10>

Disassembly of section .text:

00000000004008c0 <.text>:
  4008c0:	31 ed                	xor    ebp,ebp
  4008c2:	49 89 d1             	mov    r9,rdx
  4008c5:	5e                   	pop    rsi
  4008c6:	48 89 e2             	mov    rdx,rsp
  4008c9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4008cd:	50                   	push   rax
  4008ce:	54                   	push   rsp
  4008cf:	49 c7 c0 90 10 40 00 	mov    r8,0x401090
  4008d6:	48 c7 c1 20 10 40 00 	mov    rcx,0x401020
  4008dd:	48 c7 c7 41 0f 40 00 	mov    rdi,0x400f41
  4008e4:	e8 47 ff ff ff       	call   400830 <__libc_start_main@plt>
  4008e9:	f4                   	hlt    
  4008ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4008f0:	b8 b7 20 60 00       	mov    eax,0x6020b7
  4008f5:	55                   	push   rbp
  4008f6:	48 2d b0 20 60 00    	sub    rax,0x6020b0
  4008fc:	48 83 f8 0e          	cmp    rax,0xe
  400900:	48 89 e5             	mov    rbp,rsp
  400903:	77 02                	ja     400907 <exit@plt+0x57>
  400905:	5d                   	pop    rbp
  400906:	c3                   	ret    
  400907:	b8 00 00 00 00       	mov    eax,0x0
  40090c:	48 85 c0             	test   rax,rax
  40090f:	74 f4                	je     400905 <exit@plt+0x55>
  400911:	5d                   	pop    rbp
  400912:	bf b0 20 60 00       	mov    edi,0x6020b0
  400917:	ff e0                	jmp    rax
  400919:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  400920:	b8 b0 20 60 00       	mov    eax,0x6020b0
  400925:	55                   	push   rbp
  400926:	48 2d b0 20 60 00    	sub    rax,0x6020b0
  40092c:	48 c1 f8 03          	sar    rax,0x3
  400930:	48 89 e5             	mov    rbp,rsp
  400933:	48 89 c2             	mov    rdx,rax
  400936:	48 c1 ea 3f          	shr    rdx,0x3f
  40093a:	48 01 d0             	add    rax,rdx
  40093d:	48 d1 f8             	sar    rax,1
  400940:	75 02                	jne    400944 <exit@plt+0x94>
  400942:	5d                   	pop    rbp
  400943:	c3                   	ret    
  400944:	ba 00 00 00 00       	mov    edx,0x0
  400949:	48 85 d2             	test   rdx,rdx
  40094c:	74 f4                	je     400942 <exit@plt+0x92>
  40094e:	5d                   	pop    rbp
  40094f:	48 89 c6             	mov    rsi,rax
  400952:	bf b0 20 60 00       	mov    edi,0x6020b0
  400957:	ff e2                	jmp    rdx
  400959:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  400960:	80 3d 61 17 20 00 00 	cmp    BYTE PTR [rip+0x201761],0x0        # 6020c8 <stdout+0x8>
  400967:	75 11                	jne    40097a <exit@plt+0xca>
  400969:	55                   	push   rbp
  40096a:	48 89 e5             	mov    rbp,rsp
  40096d:	e8 7e ff ff ff       	call   4008f0 <exit@plt+0x40>
  400972:	5d                   	pop    rbp
  400973:	c6 05 4e 17 20 00 01 	mov    BYTE PTR [rip+0x20174e],0x1        # 6020c8 <stdout+0x8>
  40097a:	f3 c3                	repz ret 
  40097c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400980:	48 83 3d 98 14 20 00 	cmp    QWORD PTR [rip+0x201498],0x0        # 601e20 <exit@plt+0x201570>
  400987:	00 
  400988:	74 1e                	je     4009a8 <exit@plt+0xf8>
  40098a:	b8 00 00 00 00       	mov    eax,0x0
  40098f:	48 85 c0             	test   rax,rax
  400992:	74 14                	je     4009a8 <exit@plt+0xf8>
  400994:	55                   	push   rbp
  400995:	bf 20 1e 60 00       	mov    edi,0x601e20
  40099a:	48 89 e5             	mov    rbp,rsp
  40099d:	ff d0                	call   rax
  40099f:	5d                   	pop    rbp
  4009a0:	e9 7b ff ff ff       	jmp    400920 <exit@plt+0x70>
  4009a5:	0f 1f 00             	nop    DWORD PTR [rax]
  4009a8:	e9 73 ff ff ff       	jmp    400920 <exit@plt+0x70>
  4009ad:	55                   	push   rbp
  4009ae:	48 89 e5             	mov    rbp,rsp
  4009b1:	48 83 ec 10          	sub    rsp,0x10
  4009b5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4009bc:	00 00 
  4009be:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4009c2:	31 c0                	xor    eax,eax
  4009c4:	bf a8 10 40 00       	mov    edi,0x4010a8
  4009c9:	e8 f2 fd ff ff       	call   4007c0 <puts@plt>
  4009ce:	bf b0 10 40 00       	mov    edi,0x4010b0
  4009d3:	e8 e8 fd ff ff       	call   4007c0 <puts@plt>
  4009d8:	bf 00 11 40 00       	mov    edi,0x401100
  4009dd:	e8 de fd ff ff       	call   4007c0 <puts@plt>
  4009e2:	bf b0 10 40 00       	mov    edi,0x4010b0
  4009e7:	e8 d4 fd ff ff       	call   4007c0 <puts@plt>
  4009ec:	bf a8 10 40 00       	mov    edi,0x4010a8
  4009f1:	e8 ca fd ff ff       	call   4007c0 <puts@plt>
  4009f6:	bf 29 11 40 00       	mov    edi,0x401129
  4009fb:	e8 c0 fd ff ff       	call   4007c0 <puts@plt>
  400a00:	bf 3f 11 40 00       	mov    edi,0x40113f
  400a05:	e8 b6 fd ff ff       	call   4007c0 <puts@plt>
  400a0a:	bf 58 11 40 00       	mov    edi,0x401158
  400a0f:	e8 ac fd ff ff       	call   4007c0 <puts@plt>
  400a14:	bf 7e 11 40 00       	mov    edi,0x40117e
  400a19:	e8 a2 fd ff ff       	call   4007c0 <puts@plt>
  400a1e:	bf 95 11 40 00       	mov    edi,0x401195
  400a23:	e8 98 fd ff ff       	call   4007c0 <puts@plt>
  400a28:	bf a8 10 40 00       	mov    edi,0x4010a8
  400a2d:	e8 8e fd ff ff       	call   4007c0 <puts@plt>
  400a32:	bf ac 11 40 00       	mov    edi,0x4011ac
  400a37:	b8 00 00 00 00       	mov    eax,0x0
  400a3c:	e8 9f fd ff ff       	call   4007e0 <printf@plt>
  400a41:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400a45:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  400a4c:	00 00 
  400a4e:	74 05                	je     400a55 <exit@plt+0x1a5>
  400a50:	e8 7b fd ff ff       	call   4007d0 <__stack_chk_fail@plt>
  400a55:	c9                   	leave  
  400a56:	c3                   	ret    
  400a57:	55                   	push   rbp
  400a58:	48 89 e5             	mov    rbp,rsp
  400a5b:	48 83 ec 20          	sub    rsp,0x20
  400a5f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400a66:	00 00 
  400a68:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400a6c:	31 c0                	xor    eax,eax
  400a6e:	8b 05 58 16 20 00    	mov    eax,DWORD PTR [rip+0x201658]        # 6020cc <stdout+0xc>
  400a74:	85 c0                	test   eax,eax
  400a76:	75 60                	jne    400ad8 <exit@plt+0x228>
  400a78:	be 00 00 00 00       	mov    esi,0x0
  400a7d:	bf bb 11 40 00       	mov    edi,0x4011bb
  400a82:	b8 00 00 00 00       	mov    eax,0x0
  400a87:	e8 f4 fd ff ff       	call   400880 <open@plt>
  400a8c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  400a8f:	bf 41 00 00 00       	mov    edi,0x41
  400a94:	e8 c7 fd ff ff       	call   400860 <malloc@plt>
  400a99:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  400a9d:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  400aa1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400aa4:	ba 40 00 00 00       	mov    edx,0x40
  400aa9:	48 89 ce             	mov    rsi,rcx
  400aac:	89 c7                	mov    edi,eax
  400aae:	e8 6d fd ff ff       	call   400820 <read@plt>
  400ab3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400ab6:	89 c7                	mov    edi,eax
  400ab8:	e8 53 fd ff ff       	call   400810 <close@plt>
  400abd:	c7 05 05 16 20 00 01 	mov    DWORD PTR [rip+0x201605],0x1        # 6020cc <stdout+0xc>
  400ac4:	00 00 00 
  400ac7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400acb:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  400ad2:	00 00 
  400ad4:	74 1b                	je     400af1 <exit@plt+0x241>
  400ad6:	eb 14                	jmp    400aec <exit@plt+0x23c>
  400ad8:	bf d3 11 40 00       	mov    edi,0x4011d3
  400add:	e8 de fc ff ff       	call   4007c0 <puts@plt>
  400ae2:	bf 00 00 00 00       	mov    edi,0x0
  400ae7:	e8 c4 fd ff ff       	call   4008b0 <exit@plt>
  400aec:	e8 df fc ff ff       	call   4007d0 <__stack_chk_fail@plt>
  400af1:	c9                   	leave  
  400af2:	c3                   	ret    
  400af3:	55                   	push   rbp
  400af4:	48 89 e5             	mov    rbp,rsp
  400af7:	48 83 ec 20          	sub    rsp,0x20
  400afb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400b02:	00 00 
  400b04:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400b08:	31 c0                	xor    eax,eax
  400b0a:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  400b11:	00 
  400b12:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  400b19:	00 
  400b1a:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  400b21:	8b 05 a9 15 20 00    	mov    eax,DWORD PTR [rip+0x2015a9]        # 6020d0 <stdout+0x10>
  400b27:	83 f8 63             	cmp    eax,0x63
  400b2a:	0f 87 3a 01 00 00    	ja     400c6a <exit@plt+0x3ba>
  400b30:	bf 28 00 00 00       	mov    edi,0x28
  400b35:	e8 26 fd ff ff       	call   400860 <malloc@plt>
  400b3a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  400b3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400b42:	ba 28 00 00 00       	mov    edx,0x28
  400b47:	be 00 00 00 00       	mov    esi,0x0
  400b4c:	48 89 c7             	mov    rdi,rax
  400b4f:	e8 9c fc ff ff       	call   4007f0 <memset@plt>
  400b54:	bf d9 11 40 00       	mov    edi,0x4011d9
  400b59:	b8 00 00 00 00       	mov    eax,0x0
  400b5e:	e8 7d fc ff ff       	call   4007e0 <printf@plt>
  400b63:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  400b67:	48 89 c6             	mov    rsi,rax
  400b6a:	bf ee 11 40 00       	mov    edi,0x4011ee
  400b6f:	b8 00 00 00 00       	mov    eax,0x0
  400b74:	e8 27 fd ff ff       	call   4008a0 <__isoc99_scanf@plt>
  400b79:	83 f8 ff             	cmp    eax,0xffffffff
  400b7c:	75 0a                	jne    400b88 <exit@plt+0x2d8>
  400b7e:	bf ff ff ff ff       	mov    edi,0xffffffff
  400b83:	e8 28 fd ff ff       	call   4008b0 <exit@plt>
  400b88:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  400b8b:	83 c0 01             	add    eax,0x1
  400b8e:	89 c0                	mov    eax,eax
  400b90:	48 89 c7             	mov    rdi,rax
  400b93:	e8 c8 fc ff ff       	call   400860 <malloc@plt>
  400b98:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  400b9c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  400ba1:	75 14                	jne    400bb7 <exit@plt+0x307>
  400ba3:	bf f1 11 40 00       	mov    edi,0x4011f1
  400ba8:	e8 13 fc ff ff       	call   4007c0 <puts@plt>
  400bad:	bf ff ff ff ff       	mov    edi,0xffffffff
  400bb2:	e8 f9 fc ff ff       	call   4008b0 <exit@plt>
  400bb7:	bf 01 12 40 00       	mov    edi,0x401201
  400bbc:	b8 00 00 00 00       	mov    eax,0x0
  400bc1:	e8 1a fc ff ff       	call   4007e0 <printf@plt>
  400bc6:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  400bc9:	89 c2                	mov    edx,eax
  400bcb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  400bcf:	48 89 c6             	mov    rsi,rax
  400bd2:	bf 00 00 00 00       	mov    edi,0x0
  400bd7:	e8 44 fc ff ff       	call   400820 <read@plt>
  400bdc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400be0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  400be4:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400be8:	bf 16 12 40 00       	mov    edi,0x401216
  400bed:	b8 00 00 00 00       	mov    eax,0x0
  400bf2:	e8 e9 fb ff ff       	call   4007e0 <printf@plt>
  400bf7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400bfb:	48 83 c0 10          	add    rax,0x10
  400bff:	48 89 c6             	mov    rsi,rax
  400c02:	bf 30 12 40 00       	mov    edi,0x401230
  400c07:	b8 00 00 00 00       	mov    eax,0x0
  400c0c:	e8 8f fc ff ff       	call   4008a0 <__isoc99_scanf@plt>
  400c11:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400c15:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  400c1b:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  400c22:	eb 25                	jmp    400c49 <exit@plt+0x399>
  400c24:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  400c27:	48 8b 04 c5 e0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020e0]
  400c2e:	00 
  400c2f:	48 85 c0             	test   rax,rax
  400c32:	75 11                	jne    400c45 <exit@plt+0x395>
  400c34:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  400c37:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  400c3b:	48 89 14 c5 e0 20 60 	mov    QWORD PTR [rax*8+0x6020e0],rdx
  400c42:	00 
  400c43:	eb 0a                	jmp    400c4f <exit@plt+0x39f>
  400c45:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  400c49:	83 7d e4 63          	cmp    DWORD PTR [rbp-0x1c],0x63
  400c4d:	76 d5                	jbe    400c24 <exit@plt+0x374>
  400c4f:	8b 05 7b 14 20 00    	mov    eax,DWORD PTR [rip+0x20147b]        # 6020d0 <stdout+0x10>
  400c55:	83 c0 01             	add    eax,0x1
  400c58:	89 05 72 14 20 00    	mov    DWORD PTR [rip+0x201472],eax        # 6020d0 <stdout+0x10>
  400c5e:	bf 35 12 40 00       	mov    edi,0x401235
  400c63:	e8 58 fb ff ff       	call   4007c0 <puts@plt>
  400c68:	eb 0a                	jmp    400c74 <exit@plt+0x3c4>
  400c6a:	bf 42 12 40 00       	mov    edi,0x401242
  400c6f:	e8 4c fb ff ff       	call   4007c0 <puts@plt>
  400c74:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  400c78:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  400c7f:	00 00 
  400c81:	74 05                	je     400c88 <exit@plt+0x3d8>
  400c83:	e8 48 fb ff ff       	call   4007d0 <__stack_chk_fail@plt>
  400c88:	c9                   	leave  
  400c89:	c3                   	ret    
  400c8a:	55                   	push   rbp
  400c8b:	48 89 e5             	mov    rbp,rsp
  400c8e:	48 83 ec 10          	sub    rsp,0x10
  400c92:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400c99:	00 00 
  400c9b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400c9f:	31 c0                	xor    eax,eax
  400ca1:	8b 05 29 14 20 00    	mov    eax,DWORD PTR [rip+0x201429]        # 6020d0 <stdout+0x10>
  400ca7:	85 c0                	test   eax,eax
  400ca9:	75 0f                	jne    400cba <exit@plt+0x40a>
  400cab:	bf 59 12 40 00       	mov    edi,0x401259
  400cb0:	e8 0b fb ff ff       	call   4007c0 <puts@plt>
  400cb5:	e9 86 00 00 00       	jmp    400d40 <exit@plt+0x490>
  400cba:	bf 78 12 40 00       	mov    edi,0x401278
  400cbf:	b8 00 00 00 00       	mov    eax,0x0
  400cc4:	e8 17 fb ff ff       	call   4007e0 <printf@plt>
  400cc9:	48 8d 45 f4          	lea    rax,[rbp-0xc]
  400ccd:	48 89 c6             	mov    rsi,rax
  400cd0:	bf ac 12 40 00       	mov    edi,0x4012ac
  400cd5:	b8 00 00 00 00       	mov    eax,0x0
  400cda:	e8 c1 fb ff ff       	call   4008a0 <__isoc99_scanf@plt>
  400cdf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400ce2:	83 f8 63             	cmp    eax,0x63
  400ce5:	77 12                	ja     400cf9 <exit@plt+0x449>
  400ce7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400cea:	89 c0                	mov    eax,eax
  400cec:	48 8b 04 c5 e0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020e0]
  400cf3:	00 
  400cf4:	48 85 c0             	test   rax,rax
  400cf7:	75 11                	jne    400d0a <exit@plt+0x45a>
  400cf9:	bf af 12 40 00       	mov    edi,0x4012af
  400cfe:	e8 bd fa ff ff       	call   4007c0 <puts@plt>
  400d03:	b8 00 00 00 00       	mov    eax,0x0
  400d08:	eb 36                	jmp    400d40 <exit@plt+0x490>
  400d0a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400d0d:	89 c0                	mov    eax,eax
  400d0f:	48 8b 04 c5 e0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020e0]
  400d16:	00 
  400d17:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  400d1d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400d20:	89 c0                	mov    eax,eax
  400d22:	48 8b 04 c5 e0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020e0]
  400d29:	00 
  400d2a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  400d2e:	48 89 c7             	mov    rdi,rax
  400d31:	e8 7a fa ff ff       	call   4007b0 <free@plt>
  400d36:	bf be 12 40 00       	mov    edi,0x4012be
  400d3b:	e8 80 fa ff ff       	call   4007c0 <puts@plt>
  400d40:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  400d44:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
  400d4b:	00 00 
  400d4d:	74 05                	je     400d54 <exit@plt+0x4a4>
  400d4f:	e8 7c fa ff ff       	call   4007d0 <__stack_chk_fail@plt>
  400d54:	c9                   	leave  
  400d55:	c3                   	ret    
  400d56:	55                   	push   rbp
  400d57:	48 89 e5             	mov    rbp,rsp
  400d5a:	48 83 ec 10          	sub    rsp,0x10
  400d5e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400d65:	00 00 
  400d67:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400d6b:	31 c0                	xor    eax,eax
  400d6d:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  400d74:	eb 56                	jmp    400dcc <exit@plt+0x51c>
  400d76:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400d79:	48 8b 04 c5 e0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020e0]
  400d80:	00 
  400d81:	48 85 c0             	test   rax,rax
  400d84:	74 42                	je     400dc8 <exit@plt+0x518>
  400d86:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400d89:	48 8b 04 c5 e0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020e0]
  400d90:	00 
  400d91:	8b 00                	mov    eax,DWORD PTR [rax]
  400d93:	85 c0                	test   eax,eax
  400d95:	75 31                	jne    400dc8 <exit@plt+0x518>
  400d97:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400d9a:	48 8b 04 c5 e0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020e0]
  400da1:	00 
  400da2:	48 89 c7             	mov    rdi,rax
  400da5:	e8 06 fa ff ff       	call   4007b0 <free@plt>
  400daa:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400dad:	48 c7 04 c5 e0 20 60 	mov    QWORD PTR [rax*8+0x6020e0],0x0
  400db4:	00 00 00 00 00 
  400db9:	8b 05 11 13 20 00    	mov    eax,DWORD PTR [rip+0x201311]        # 6020d0 <stdout+0x10>
  400dbf:	83 e8 01             	sub    eax,0x1
  400dc2:	89 05 08 13 20 00    	mov    DWORD PTR [rip+0x201308],eax        # 6020d0 <stdout+0x10>
  400dc8:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  400dcc:	83 7d f4 63          	cmp    DWORD PTR [rbp-0xc],0x63
  400dd0:	76 a4                	jbe    400d76 <exit@plt+0x4c6>
  400dd2:	bf c9 12 40 00       	mov    edi,0x4012c9
  400dd7:	e8 e4 f9 ff ff       	call   4007c0 <puts@plt>
  400ddc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400de0:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  400de7:	00 00 
  400de9:	74 05                	je     400df0 <exit@plt+0x540>
  400deb:	e8 e0 f9 ff ff       	call   4007d0 <__stack_chk_fail@plt>
  400df0:	c9                   	leave  
  400df1:	c3                   	ret    
  400df2:	55                   	push   rbp
  400df3:	48 89 e5             	mov    rbp,rsp
  400df6:	48 83 ec 10          	sub    rsp,0x10
  400dfa:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400e01:	00 00 
  400e03:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400e07:	31 c0                	xor    eax,eax
  400e09:	8b 05 c1 12 20 00    	mov    eax,DWORD PTR [rip+0x2012c1]        # 6020d0 <stdout+0x10>
  400e0f:	85 c0                	test   eax,eax
  400e11:	75 0c                	jne    400e1f <exit@plt+0x56f>
  400e13:	bf cf 12 40 00       	mov    edi,0x4012cf
  400e18:	e8 a3 f9 ff ff       	call   4007c0 <puts@plt>
  400e1d:	eb 7a                	jmp    400e99 <exit@plt+0x5e9>
  400e1f:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  400e26:	eb 6b                	jmp    400e93 <exit@plt+0x5e3>
  400e28:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400e2b:	48 8b 04 c5 e0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020e0]
  400e32:	00 
  400e33:	48 85 c0             	test   rax,rax
  400e36:	74 57                	je     400e8f <exit@plt+0x5df>
  400e38:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400e3b:	48 8b 04 c5 e0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020e0]
  400e42:	00 
  400e43:	8b 00                	mov    eax,DWORD PTR [rax]
  400e45:	85 c0                	test   eax,eax
  400e47:	74 46                	je     400e8f <exit@plt+0x5df>
  400e49:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400e4c:	48 8b 04 c5 e0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020e0]
  400e53:	00 
  400e54:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  400e58:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400e5b:	89 c6                	mov    esi,eax
  400e5d:	bf e9 12 40 00       	mov    edi,0x4012e9
  400e62:	b8 00 00 00 00       	mov    eax,0x0
  400e67:	e8 74 f9 ff ff       	call   4007e0 <printf@plt>
  400e6c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400e6f:	48 8b 04 c5 e0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020e0]
  400e76:	00 
  400e77:	48 8d 50 10          	lea    rdx,[rax+0x10]
  400e7b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  400e7e:	89 c6                	mov    esi,eax
  400e80:	bf 05 13 40 00       	mov    edi,0x401305
  400e85:	b8 00 00 00 00       	mov    eax,0x0
  400e8a:	e8 51 f9 ff ff       	call   4007e0 <printf@plt>
  400e8f:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  400e93:	83 7d f4 63          	cmp    DWORD PTR [rbp-0xc],0x63
  400e97:	76 8f                	jbe    400e28 <exit@plt+0x578>
  400e99:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  400e9d:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  400ea4:	00 00 
  400ea6:	74 05                	je     400ead <exit@plt+0x5fd>
  400ea8:	e8 23 f9 ff ff       	call   4007d0 <__stack_chk_fail@plt>
  400ead:	c9                   	leave  
  400eae:	c3                   	ret    
  400eaf:	55                   	push   rbp
  400eb0:	48 89 e5             	mov    rbp,rsp
  400eb3:	48 83 ec 20          	sub    rsp,0x20
  400eb7:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  400eba:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400ec1:	00 00 
  400ec3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400ec7:	31 c0                	xor    eax,eax
  400ec9:	bf 22 13 40 00       	mov    edi,0x401322
  400ece:	e8 ed f8 ff ff       	call   4007c0 <puts@plt>
  400ed3:	bf 01 00 00 00       	mov    edi,0x1
  400ed8:	e8 d3 f9 ff ff       	call   4008b0 <exit@plt>
  400edd:	55                   	push   rbp
  400ede:	48 89 e5             	mov    rbp,rsp
  400ee1:	48 83 ec 10          	sub    rsp,0x10
  400ee5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400eec:	00 00 
  400eee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400ef2:	31 c0                	xor    eax,eax
  400ef4:	48 8b 05 c5 11 20 00 	mov    rax,QWORD PTR [rip+0x2011c5]        # 6020c0 <stdout>
  400efb:	b9 00 00 00 00       	mov    ecx,0x0
  400f00:	ba 02 00 00 00       	mov    edx,0x2
  400f05:	be 00 00 00 00       	mov    esi,0x0
  400f0a:	48 89 c7             	mov    rdi,rax
  400f0d:	e8 5e f9 ff ff       	call   400870 <setvbuf@plt>
  400f12:	be af 0e 40 00       	mov    esi,0x400eaf
  400f17:	bf 0e 00 00 00       	mov    edi,0xe
  400f1c:	e8 1f f9 ff ff       	call   400840 <signal@plt>
  400f21:	bf 3c 00 00 00       	mov    edi,0x3c
  400f26:	e8 d5 f8 ff ff       	call   400800 <alarm@plt>
  400f2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400f2f:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  400f36:	00 00 
  400f38:	74 05                	je     400f3f <exit@plt+0x68f>
  400f3a:	e8 91 f8 ff ff       	call   4007d0 <__stack_chk_fail@plt>
  400f3f:	c9                   	leave  
  400f40:	c3                   	ret    
  400f41:	55                   	push   rbp
  400f42:	48 89 e5             	mov    rbp,rsp
  400f45:	48 83 ec 30          	sub    rsp,0x30
  400f49:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400f50:	00 00 
  400f52:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400f56:	31 c0                	xor    eax,eax
  400f58:	b8 00 00 00 00       	mov    eax,0x0
  400f5d:	e8 7b ff ff ff       	call   400edd <exit@plt+0x62d>
  400f62:	b8 00 00 00 00       	mov    eax,0x0
  400f67:	e8 41 fa ff ff       	call   4009ad <exit@plt+0xfd>
  400f6c:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  400f70:	ba 08 00 00 00       	mov    edx,0x8
  400f75:	48 89 c6             	mov    rsi,rax
  400f78:	bf 00 00 00 00       	mov    edi,0x0
  400f7d:	e8 9e f8 ff ff       	call   400820 <read@plt>
  400f82:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  400f86:	48 89 c7             	mov    rdi,rax
  400f89:	e8 02 f9 ff ff       	call   400890 <atoi@plt>
  400f8e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  400f91:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  400f94:	83 f8 03             	cmp    eax,0x3
  400f97:	74 3c                	je     400fd5 <exit@plt+0x725>
  400f99:	83 f8 03             	cmp    eax,0x3
  400f9c:	7f 0c                	jg     400faa <exit@plt+0x6fa>
  400f9e:	83 f8 01             	cmp    eax,0x1
  400fa1:	74 1a                	je     400fbd <exit@plt+0x70d>
  400fa3:	83 f8 02             	cmp    eax,0x2
  400fa6:	74 21                	je     400fc9 <exit@plt+0x719>
  400fa8:	eb 63                	jmp    40100d <exit@plt+0x75d>
  400faa:	83 f8 05             	cmp    eax,0x5
  400fad:	74 3e                	je     400fed <exit@plt+0x73d>
  400faf:	83 f8 05             	cmp    eax,0x5
  400fb2:	7c 2d                	jl     400fe1 <exit@plt+0x731>
  400fb4:	3d 39 05 00 00       	cmp    eax,0x539
  400fb9:	74 46                	je     401001 <exit@plt+0x751>
  400fbb:	eb 50                	jmp    40100d <exit@plt+0x75d>
  400fbd:	b8 00 00 00 00       	mov    eax,0x0
  400fc2:	e8 2c fb ff ff       	call   400af3 <exit@plt+0x243>
  400fc7:	eb 4f                	jmp    401018 <exit@plt+0x768>
  400fc9:	b8 00 00 00 00       	mov    eax,0x0
  400fce:	e8 1f fe ff ff       	call   400df2 <exit@plt+0x542>
  400fd3:	eb 43                	jmp    401018 <exit@plt+0x768>
  400fd5:	b8 00 00 00 00       	mov    eax,0x0
  400fda:	e8 ab fc ff ff       	call   400c8a <exit@plt+0x3da>
  400fdf:	eb 37                	jmp    401018 <exit@plt+0x768>
  400fe1:	b8 00 00 00 00       	mov    eax,0x0
  400fe6:	e8 6b fd ff ff       	call   400d56 <exit@plt+0x4a6>
  400feb:	eb 2b                	jmp    401018 <exit@plt+0x768>
  400fed:	bf 2a 13 40 00       	mov    edi,0x40132a
  400ff2:	e8 c9 f7 ff ff       	call   4007c0 <puts@plt>
  400ff7:	bf 00 00 00 00       	mov    edi,0x0
  400ffc:	e8 af f8 ff ff       	call   4008b0 <exit@plt>
  401001:	b8 00 00 00 00       	mov    eax,0x0
  401006:	e8 4c fa ff ff       	call   400a57 <exit@plt+0x1a7>
  40100b:	eb 0b                	jmp    401018 <exit@plt+0x768>
  40100d:	bf af 12 40 00       	mov    edi,0x4012af
  401012:	e8 a9 f7 ff ff       	call   4007c0 <puts@plt>
  401017:	90                   	nop
  401018:	e9 45 ff ff ff       	jmp    400f62 <exit@plt+0x6b2>
  40101d:	0f 1f 00             	nop    DWORD PTR [rax]
  401020:	41 57                	push   r15
  401022:	41 89 ff             	mov    r15d,edi
  401025:	41 56                	push   r14
  401027:	49 89 f6             	mov    r14,rsi
  40102a:	41 55                	push   r13
  40102c:	49 89 d5             	mov    r13,rdx
  40102f:	41 54                	push   r12
  401031:	4c 8d 25 d8 0d 20 00 	lea    r12,[rip+0x200dd8]        # 601e10 <exit@plt+0x201560>
  401038:	55                   	push   rbp
  401039:	48 8d 2d d8 0d 20 00 	lea    rbp,[rip+0x200dd8]        # 601e18 <exit@plt+0x201568>
  401040:	53                   	push   rbx
  401041:	4c 29 e5             	sub    rbp,r12
  401044:	31 db                	xor    ebx,ebx
  401046:	48 c1 fd 03          	sar    rbp,0x3
  40104a:	48 83 ec 08          	sub    rsp,0x8
  40104e:	e8 25 f7 ff ff       	call   400778 <free@plt-0x38>
  401053:	48 85 ed             	test   rbp,rbp
  401056:	74 1e                	je     401076 <exit@plt+0x7c6>
  401058:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40105f:	00 
  401060:	4c 89 ea             	mov    rdx,r13
  401063:	4c 89 f6             	mov    rsi,r14
  401066:	44 89 ff             	mov    edi,r15d
  401069:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40106d:	48 83 c3 01          	add    rbx,0x1
  401071:	48 39 eb             	cmp    rbx,rbp
  401074:	75 ea                	jne    401060 <exit@plt+0x7b0>
  401076:	48 83 c4 08          	add    rsp,0x8
  40107a:	5b                   	pop    rbx
  40107b:	5d                   	pop    rbp
  40107c:	41 5c                	pop    r12
  40107e:	41 5d                	pop    r13
  401080:	41 5e                	pop    r14
  401082:	41 5f                	pop    r15
  401084:	c3                   	ret    
  401085:	66 66 2e 0f 1f 84 00 	data32 nop WORD PTR cs:[rax+rax*1+0x0]
  40108c:	00 00 00 00 
  401090:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000401094 <.fini>:
  401094:	48 83 ec 08          	sub    rsp,0x8
  401098:	48 83 c4 08          	add    rsp,0x8
  40109c:	c3                   	ret    

Disassembly of section .rodata:

00000000004010a0 <.rodata>:
  4010a0:	01 00                	add    DWORD PTR [rax],eax
  4010a2:	02 00                	add    al,BYTE PTR [rax]
	...
  4010b0:	e2 98                	loop   40104a <exit@plt+0x79a>
  4010b2:	86 20                	xchg   BYTE PTR [rax],ah
  4010b4:	e2 98                	loop   40104e <exit@plt+0x79e>
  4010b6:	86 20                	xchg   BYTE PTR [rax],ah
  4010b8:	e2 98                	loop   401052 <exit@plt+0x7a2>
  4010ba:	86 20                	xchg   BYTE PTR [rax],ah
  4010bc:	e2 98                	loop   401056 <exit@plt+0x7a6>
  4010be:	86 20                	xchg   BYTE PTR [rax],ah
  4010c0:	e2 98                	loop   40105a <exit@plt+0x7aa>
  4010c2:	86 20                	xchg   BYTE PTR [rax],ah
  4010c4:	e2 98                	loop   40105e <exit@plt+0x7ae>
  4010c6:	86 20                	xchg   BYTE PTR [rax],ah
  4010c8:	e2 98                	loop   401062 <exit@plt+0x7b2>
  4010ca:	86 20                	xchg   BYTE PTR [rax],ah
  4010cc:	e2 98                	loop   401066 <exit@plt+0x7b6>
  4010ce:	86 20                	xchg   BYTE PTR [rax],ah
  4010d0:	e2 98                	loop   40106a <exit@plt+0x7ba>
  4010d2:	86 20                	xchg   BYTE PTR [rax],ah
  4010d4:	e2 98                	loop   40106e <exit@plt+0x7be>
  4010d6:	86 20                	xchg   BYTE PTR [rax],ah
  4010d8:	e2 98                	loop   401072 <exit@plt+0x7c2>
  4010da:	86 20                	xchg   BYTE PTR [rax],ah
  4010dc:	e2 98                	loop   401076 <exit@plt+0x7c6>
  4010de:	86 20                	xchg   BYTE PTR [rax],ah
  4010e0:	e2 98                	loop   40107a <exit@plt+0x7ca>
  4010e2:	86 20                	xchg   BYTE PTR [rax],ah
  4010e4:	e2 98                	loop   40107e <exit@plt+0x7ce>
  4010e6:	86 20                	xchg   BYTE PTR [rax],ah
  4010e8:	e2 98                	loop   401082 <exit@plt+0x7d2>
  4010ea:	86 20                	xchg   BYTE PTR [rax],ah
  4010ec:	e2 98                	loop   401086 <exit@plt+0x7d6>
  4010ee:	86 20                	xchg   BYTE PTR [rax],ah
  4010f0:	e2 98                	loop   40108a <exit@plt+0x7da>
  4010f2:	86 20                	xchg   BYTE PTR [rax],ah
  4010f4:	e2 98                	loop   40108e <exit@plt+0x7de>
  4010f6:	86 20                	xchg   BYTE PTR [rax],ah
	...
  401100:	e2 98                	loop   40109a <exit@plt+0x7ea>
  401102:	86 20                	xchg   BYTE PTR [rax],ah
  401104:	20 20                	and    BYTE PTR [rax],ah
  401106:	20 20                	and    BYTE PTR [rax],ah
  401108:	20 20                	and    BYTE PTR [rax],ah
  40110a:	20 20                	and    BYTE PTR [rax],ah
  40110c:	20 53 65             	and    BYTE PTR [rbx+0x65],dl
  40110f:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  401112:	74 20                	je     401134 <exit@plt+0x884>
  401114:	47 61                	rex.RXB (bad) 
  401116:	72 64                	jb     40117c <exit@plt+0x8cc>
  401118:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  40111a:	20 20                	and    BYTE PTR [rax],ah
  40111c:	20 20                	and    BYTE PTR [rax],ah
  40111e:	20 20                	and    BYTE PTR [rax],ah
  401120:	20 20                	and    BYTE PTR [rax],ah
  401122:	20 20                	and    BYTE PTR [rax],ah
  401124:	e2 98                	loop   4010be <exit@plt+0x80e>
  401126:	86 20                	xchg   BYTE PTR [rax],ah
  401128:	00 20                	add    BYTE PTR [rax],ah
  40112a:	20 31                	and    BYTE PTR [rcx],dh
  40112c:	20 2e                	and    BYTE PTR [rsi],ch
  40112e:	20 52 61             	and    BYTE PTR [rdx+0x61],dl
  401131:	69 73 65 20 61 20 66 	imul   esi,DWORD PTR [rbx+0x65],0x66206120
  401138:	6c                   	ins    BYTE PTR es:[rdi],dx
  401139:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40113a:	77 65                	ja     4011a1 <exit@plt+0x8f1>
  40113c:	72 20                	jb     40115e <exit@plt+0x8ae>
  40113e:	00 20                	add    BYTE PTR [rax],ah
  401140:	20 32                	and    BYTE PTR [rdx],dh
  401142:	20 2e                	and    BYTE PTR [rsi],ch
  401144:	20 56 69             	and    BYTE PTR [rsi+0x69],dl
  401147:	73 69                	jae    4011b2 <exit@plt+0x902>
  401149:	74 20                	je     40116b <exit@plt+0x8bb>
  40114b:	74 68                	je     4011b5 <exit@plt+0x905>
  40114d:	65 20 67 61          	and    BYTE PTR gs:[rdi+0x61],ah
  401151:	72 64                	jb     4011b7 <exit@plt+0x907>
  401153:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  401155:	20 00                	and    BYTE PTR [rax],al
  401157:	00 20                	add    BYTE PTR [rax],ah
  401159:	20 33                	and    BYTE PTR [rbx],dh
  40115b:	20 2e                	and    BYTE PTR [rsi],ch
  40115d:	20 52 65             	and    BYTE PTR [rdx+0x65],dl
  401160:	6d                   	ins    DWORD PTR es:[rdi],dx
  401161:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401162:	76 65                	jbe    4011c9 <exit@plt+0x919>
  401164:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  401167:	66                   	data16
  401168:	6c                   	ins    BYTE PTR es:[rdi],dx
  401169:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40116a:	77 65                	ja     4011d1 <exit@plt+0x921>
  40116c:	72 20                	jb     40118e <exit@plt+0x8de>
  40116e:	66                   	data16
  40116f:	72 6f                	jb     4011e0 <exit@plt+0x930>
  401171:	6d                   	ins    DWORD PTR es:[rdi],dx
  401172:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  401176:	20 67 61             	and    BYTE PTR [rdi+0x61],ah
  401179:	72 64                	jb     4011df <exit@plt+0x92f>
  40117b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  40117d:	00 20                	add    BYTE PTR [rax],ah
  40117f:	20 34 20             	and    BYTE PTR [rax+riz*1],dh
  401182:	2e 20 43 6c          	and    BYTE PTR cs:[rbx+0x6c],al
  401186:	65                   	gs
  401187:	61                   	(bad)  
  401188:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401189:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  40118d:	20 67 61             	and    BYTE PTR [rdi+0x61],ah
  401190:	72 64                	jb     4011f6 <exit@plt+0x946>
  401192:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  401194:	00 20                	add    BYTE PTR [rax],ah
  401196:	20 35 20 2e 20 4c    	and    BYTE PTR [rip+0x4c202e20],dh        # 4c603fbc <stdout+0x4c001efc>
  40119c:	65                   	gs
  40119d:	61                   	(bad)  
  40119e:	76 65                	jbe    401205 <exit@plt+0x955>
  4011a0:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  4011a4:	20 67 61             	and    BYTE PTR [rdi+0x61],ah
  4011a7:	72 64                	jb     40120d <exit@plt+0x95d>
  4011a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4011ab:	00 59 6f             	add    BYTE PTR [rcx+0x6f],bl
  4011ae:	75 72                	jne    401222 <exit@plt+0x972>
  4011b0:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  4011b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4011b4:	69 63 65 20 3a 20 00 	imul   esp,DWORD PTR [rbx+0x65],0x203a20
  4011bb:	2f                   	(bad)  
  4011bc:	68 6f 6d 65 2f       	push   0x2f656d6f
  4011c1:	73 65                	jae    401228 <exit@plt+0x978>
  4011c3:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  4011c6:	74 67                	je     40122f <exit@plt+0x97f>
  4011c8:	61                   	(bad)  
  4011c9:	72 64                	jb     40122f <exit@plt+0x97f>
  4011cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4011cd:	2f                   	(bad)  
  4011ce:	66                   	data16
  4011cf:	6c                   	ins    BYTE PTR es:[rdi],dx
  4011d0:	61                   	(bad)  
  4011d1:	67 00 4d 61          	add    BYTE PTR [ebp+0x61],cl
  4011d5:	67 69 63 00 4c 65 6e 	imul   esp,DWORD PTR [ebx+0x0],0x676e654c
  4011dc:	67 
  4011dd:	74 68                	je     401247 <exit@plt+0x997>
  4011df:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  4011e2:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  4011e6:	20 6e 61             	and    BYTE PTR [rsi+0x61],ch
  4011e9:	6d                   	ins    DWORD PTR es:[rdi],dx
  4011ea:	65 20 3a             	and    BYTE PTR gs:[rdx],bh
  4011ed:	00 25 75 00 41 6c    	add    BYTE PTR [rip+0x6c410075],ah        # 6c811268 <stdout+0x6c20f1a8>
  4011f3:	6c                   	ins    BYTE PTR es:[rdi],dx
  4011f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4011f5:	63 61 20             	movsxd esp,DWORD PTR [rcx+0x20]
  4011f8:	65                   	gs
  4011f9:	72 72                	jb     40126d <exit@plt+0x9bd>
  4011fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4011fc:	72 20                	jb     40121e <exit@plt+0x96e>
  4011fe:	21 21                	and    DWORD PTR [rcx],esp
  401200:	00 54 68 65          	add    BYTE PTR [rax+rbp*2+0x65],dl
  401204:	20 6e 61             	and    BYTE PTR [rsi+0x61],ch
  401207:	6d                   	ins    DWORD PTR es:[rdi],dx
  401208:	65 20 6f 66          	and    BYTE PTR gs:[rdi+0x66],ch
  40120c:	20 66 6c             	and    BYTE PTR [rsi+0x6c],ah
  40120f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401210:	77 65                	ja     401277 <exit@plt+0x9c7>
  401212:	72 20                	jb     401234 <exit@plt+0x984>
  401214:	3a 00                	cmp    al,BYTE PTR [rax]
  401216:	54                   	push   rsp
  401217:	68 65 20 63 6f       	push   0x6f632065
  40121c:	6c                   	ins    BYTE PTR es:[rdi],dx
  40121d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40121e:	72 20                	jb     401240 <exit@plt+0x990>
  401220:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401221:	66                   	data16
  401222:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  401226:	20 66 6c             	and    BYTE PTR [rsi+0x6c],ah
  401229:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40122a:	77 65                	ja     401291 <exit@plt+0x9e1>
  40122c:	72 20                	jb     40124e <exit@plt+0x99e>
  40122e:	3a 00                	cmp    al,BYTE PTR [rax]
  401230:	25 32 33 73 00       	and    eax,0x733332
  401235:	53                   	push   rbx
  401236:	75 63                	jne    40129b <exit@plt+0x9eb>
  401238:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  40123b:	73 66                	jae    4012a3 <exit@plt+0x9f3>
  40123d:	75 6c                	jne    4012ab <exit@plt+0x9fb>
  40123f:	20 21                	and    BYTE PTR [rcx],ah
  401241:	00 54 68 65          	add    BYTE PTR [rax+rbp*2+0x65],dl
  401245:	20 67 61             	and    BYTE PTR [rdi+0x61],ah
  401248:	72 64                	jb     4012ae <exit@plt+0x9fe>
  40124a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  40124c:	20 69 73             	and    BYTE PTR [rcx+0x73],ch
  40124f:	20 6f 76             	and    BYTE PTR [rdi+0x76],ch
  401252:	65                   	gs
  401253:	72 66                	jb     4012bb <exit@plt+0xa0b>
  401255:	6c                   	ins    BYTE PTR es:[rdi],dx
  401256:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401257:	77 00                	ja     401259 <exit@plt+0x9a9>
  401259:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  40125b:	20 66 6c             	and    BYTE PTR [rsi+0x6c],ah
  40125e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40125f:	77 65                	ja     4012c6 <exit@plt+0xa16>
  401261:	72 20                	jb     401283 <exit@plt+0x9d3>
  401263:	69 6e 20 74 68 65 20 	imul   ebp,DWORD PTR [rsi+0x20],0x20656874
  40126a:	67 61                	addr32 (bad) 
  40126c:	72 64                	jb     4012d2 <exit@plt+0xa22>
  40126e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
	...
  401278:	57                   	push   rdi
  401279:	68 69 63 68 20       	push   0x20686369
  40127e:	66                   	data16
  40127f:	6c                   	ins    BYTE PTR es:[rdi],dx
  401280:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401281:	77 65                	ja     4012e8 <exit@plt+0xa38>
  401283:	72 20                	jb     4012a5 <exit@plt+0x9f5>
  401285:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  401287:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  40128a:	75 20                	jne    4012ac <exit@plt+0x9fc>
  40128c:	77 61                	ja     4012ef <exit@plt+0xa3f>
  40128e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40128f:	74 20                	je     4012b1 <exit@plt+0xa01>
  401291:	74 6f                	je     401302 <exit@plt+0xa52>
  401293:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  401296:	6d                   	ins    DWORD PTR es:[rdi],dx
  401297:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401298:	76 65                	jbe    4012ff <exit@plt+0xa4f>
  40129a:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
  40129d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40129e:	6d                   	ins    DWORD PTR es:[rdi],dx
  40129f:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  4012a3:	20 67 61             	and    BYTE PTR [rdi+0x61],ah
  4012a6:	72 64                	jb     40130c <exit@plt+0xa5c>
  4012a8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4012aa:	3a 00                	cmp    al,BYTE PTR [rax]
  4012ac:	25 64 00 49 6e       	and    eax,0x6e490064
  4012b1:	76 61                	jbe    401314 <exit@plt+0xa64>
  4012b3:	6c                   	ins    BYTE PTR es:[rdi],dx
  4012b4:	69 64 20 63 68 6f 69 	imul   esp,DWORD PTR [rax+riz*1+0x63],0x63696f68
  4012bb:	63 
  4012bc:	65 00 53 75          	add    BYTE PTR gs:[rbx+0x75],dl
  4012c0:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  4012c3:	73 73                	jae    401338 <exit@plt+0xa88>
  4012c5:	66                   	data16
  4012c6:	75 6c                	jne    401334 <exit@plt+0xa84>
  4012c8:	00 44 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],al
  4012cc:	65 21 00             	and    DWORD PTR gs:[rax],eax
  4012cf:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  4012d1:	20 66 6c             	and    BYTE PTR [rsi+0x6c],ah
  4012d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4012d5:	77 65                	ja     40133c <exit@plt+0xa8c>
  4012d7:	72 20                	jb     4012f9 <exit@plt+0xa49>
  4012d9:	69 6e 20 74 68 65 20 	imul   ebp,DWORD PTR [rsi+0x20],0x20656874
  4012e0:	67 61                	addr32 (bad) 
  4012e2:	72 64                	jb     401348 <exit@plt+0xa98>
  4012e4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4012e6:	20 21                	and    BYTE PTR [rcx],ah
  4012e8:	00 4e 61             	add    BYTE PTR [rsi+0x61],cl
  4012eb:	6d                   	ins    DWORD PTR es:[rdi],dx
  4012ec:	65 20 6f 66          	and    BYTE PTR gs:[rdi+0x66],ch
  4012f0:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  4012f4:	20 66 6c             	and    BYTE PTR [rsi+0x6c],ah
  4012f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4012f8:	77 65                	ja     40135f <exit@plt+0xaaf>
  4012fa:	72 5b                	jb     401357 <exit@plt+0xaa7>
  4012fc:	25 75 5d 20 3a       	and    eax,0x3a205d75
  401301:	25 73 0a 00 43       	and    eax,0x43000a73
  401306:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401307:	6c                   	ins    BYTE PTR es:[rdi],dx
  401308:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401309:	72 20                	jb     40132b <exit@plt+0xa7b>
  40130b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40130c:	66                   	data16
  40130d:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
  401311:	20 66 6c             	and    BYTE PTR [rsi+0x6c],ah
  401314:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401315:	77 65                	ja     40137c <exit@plt+0xacc>
  401317:	72 5b                	jb     401374 <exit@plt+0xac4>
  401319:	25 75 5d 20 3a       	and    eax,0x3a205d75
  40131e:	25 73 0a 00 74       	and    eax,0x74000a73
  401323:	69 6d 65 6f 75 74 00 	imul   ebp,DWORD PTR [rbp+0x65],0x74756f
  40132a:	53                   	push   rbx
  40132b:	65 65 20 79 6f       	gs and BYTE PTR gs:[rcx+0x6f],bh
  401330:	75 20                	jne    401352 <exit@plt+0xaa2>
  401332:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401333:	65                   	gs
  401334:	78 74                	js     4013aa <exit@plt+0xafa>
  401336:	20 74 69 6d          	and    BYTE PTR [rcx+rbp*2+0x6d],dh
  40133a:	65                   	gs
  40133b:	2e                   	cs
	...

Disassembly of section .eh_frame_hdr:

0000000000401340 <.eh_frame_hdr>:
  401340:	01 1b                	add    DWORD PTR [rbx],ebx
  401342:	03 3b                	add    edi,DWORD PTR [rbx]
  401344:	74 00                	je     401346 <exit@plt+0xa96>
  401346:	00 00                	add    BYTE PTR [rax],al
  401348:	0d 00 00 00 60       	or     eax,0x60000000
  40134d:	f4                   	hlt    
  40134e:	ff                   	(bad)  
  40134f:	ff c0                	inc    eax
  401351:	00 00                	add    BYTE PTR [rax],al
  401353:	00 80 f5 ff ff 90    	add    BYTE PTR [rax-0x6f00000b],al
  401359:	00 00                	add    BYTE PTR [rax],al
  40135b:	00 6d f6             	add    BYTE PTR [rbp-0xa],ch
  40135e:	ff                   	(bad)  
  40135f:	ff                   	(bad)  
  401360:	e8 00 00 00 17       	call   17401365 <stdout+0x16dff2a5>
  401365:	f7 ff                	idiv   edi
  401367:	ff 08                	dec    DWORD PTR [rax]
  401369:	01 00                	add    DWORD PTR [rax],eax
  40136b:	00 b3 f7 ff ff 28    	add    BYTE PTR [rbx+0x28fffff7],dh
  401371:	01 00                	add    DWORD PTR [rax],eax
  401373:	00 4a f9             	add    BYTE PTR [rdx-0x7],cl
  401376:	ff                   	(bad)  
  401377:	ff 48 01             	dec    DWORD PTR [rax+0x1]
  40137a:	00 00                	add    BYTE PTR [rax],al
  40137c:	16                   	(bad)  
  40137d:	fa                   	cli    
  40137e:	ff                   	(bad)  
  40137f:	ff 68 01             	jmp    FWORD PTR [rax+0x1]
  401382:	00 00                	add    BYTE PTR [rax],al
  401384:	b2 fa                	mov    dl,0xfa
  401386:	ff                   	(bad)  
  401387:	ff 88 01 00 00 6f    	dec    DWORD PTR [rax+0x6f000001]
  40138d:	fb                   	sti    
  40138e:	ff                   	(bad)  
  40138f:	ff a8 01 00 00 9d    	jmp    FWORD PTR [rax-0x62ffffff]
  401395:	fb                   	sti    
  401396:	ff                   	(bad)  
  401397:	ff c8                	dec    eax
  401399:	01 00                	add    DWORD PTR [rax],eax
  40139b:	00 01                	add    BYTE PTR [rcx],al
  40139d:	fc                   	cld    
  40139e:	ff                   	(bad)  
  40139f:	ff                   	(bad)  
  4013a0:	e8 01 00 00 e0       	call   ffffffffe04013a6 <stdout+0xffffffffdfdff2e6>
  4013a5:	fc                   	cld    
  4013a6:	ff                   	(bad)  
  4013a7:	ff 08                	dec    DWORD PTR [rax]
  4013a9:	02 00                	add    al,BYTE PTR [rax]
  4013ab:	00 50 fd             	add    BYTE PTR [rax-0x3],dl
  4013ae:	ff                   	(bad)  
  4013af:	ff 50 02             	call   QWORD PTR [rax+0x2]
	...

Disassembly of section .eh_frame:

00000000004013b8 <.eh_frame>:
  4013b8:	14 00                	adc    al,0x0
  4013ba:	00 00                	add    BYTE PTR [rax],al
  4013bc:	00 00                	add    BYTE PTR [rax],al
  4013be:	00 00                	add    BYTE PTR [rax],al
  4013c0:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  4013c3:	00 01                	add    BYTE PTR [rcx],al
  4013c5:	78 10                	js     4013d7 <exit@plt+0xb27>
  4013c7:	01 1b                	add    DWORD PTR [rbx],ebx
  4013c9:	0c 07                	or     al,0x7
  4013cb:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  4013d1:	00 00                	add    BYTE PTR [rax],al
  4013d3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4013d6:	00 00                	add    BYTE PTR [rax],al
  4013d8:	e8 f4 ff ff 2a       	call   2b4013d1 <stdout+0x2adff311>
	...
  4013e5:	00 00                	add    BYTE PTR [rax],al
  4013e7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  4013ea:	00 00                	add    BYTE PTR [rax],al
  4013ec:	00 00                	add    BYTE PTR [rax],al
  4013ee:	00 00                	add    BYTE PTR [rax],al
  4013f0:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  4013f3:	00 01                	add    BYTE PTR [rcx],al
  4013f5:	78 10                	js     401407 <exit@plt+0xb57>
  4013f7:	01 1b                	add    DWORD PTR [rbx],ebx
  4013f9:	0c 07                	or     al,0x7
  4013fb:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  401401:	00 00                	add    BYTE PTR [rax],al
  401403:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  401406:	00 00                	add    BYTE PTR [rax],al
  401408:	98                   	cwde   
  401409:	f3 ff                	repz (bad) 
  40140b:	ff 20                	jmp    QWORD PTR [rax]
  40140d:	01 00                	add    DWORD PTR [rax],eax
  40140f:	00 00                	add    BYTE PTR [rax],al
  401411:	0e                   	(bad)  
  401412:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  401415:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  401418:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  40141b:	80 00 3f             	add    BYTE PTR [rax],0x3f
  40141e:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  401420:	2a 33                	sub    dh,BYTE PTR [rbx]
  401422:	24 22                	and    al,0x22
  401424:	00 00                	add    BYTE PTR [rax],al
  401426:	00 00                	add    BYTE PTR [rax],al
  401428:	1c 00                	sbb    al,0x0
  40142a:	00 00                	add    BYTE PTR [rax],al
  40142c:	44 00 00             	add    BYTE PTR [rax],r8b
  40142f:	00 7d f5             	add    BYTE PTR [rbp-0xb],bh
  401432:	ff                   	(bad)  
  401433:	ff aa 00 00 00 00    	jmp    FWORD PTR [rdx+0x0]
  401439:	41 0e                	rex.B (bad) 
  40143b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401441:	02 a5 0c 07 08 00    	add    ah,BYTE PTR [rbp+0x8070c]
  401447:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40144a:	00 00                	add    BYTE PTR [rax],al
  40144c:	64 00 00             	add    BYTE PTR fs:[rax],al
  40144f:	00 07                	add    BYTE PTR [rdi],al
  401451:	f6 ff                	idiv   bh
  401453:	ff 9c 00 00 00 00 41 	call   FWORD PTR [rax+rax*1+0x41000000]
  40145a:	0e                   	(bad)  
  40145b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401461:	02 97 0c 07 08 00    	add    dl,BYTE PTR [rdi+0x8070c]
  401467:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40146a:	00 00                	add    BYTE PTR [rax],al
  40146c:	84 00                	test   BYTE PTR [rax],al
  40146e:	00 00                	add    BYTE PTR [rax],al
  401470:	83 f6 ff             	xor    esi,0xffffffff
  401473:	ff 97 01 00 00 00    	call   QWORD PTR [rdi+0x1]
  401479:	41 0e                	rex.B (bad) 
  40147b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401481:	03 92 01 0c 07 08    	add    edx,DWORD PTR [rdx+0x8070c01]
  401487:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40148a:	00 00                	add    BYTE PTR [rax],al
  40148c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  40148d:	00 00                	add    BYTE PTR [rax],al
  40148f:	00 fa                	add    dl,bh
  401491:	f7 ff                	idiv   edi
  401493:	ff cc                	dec    esp
  401495:	00 00                	add    BYTE PTR [rax],al
  401497:	00 00                	add    BYTE PTR [rax],al
  401499:	41 0e                	rex.B (bad) 
  40149b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  4014a1:	02 c7                	add    al,bh
  4014a3:	0c 07                	or     al,0x7
  4014a5:	08 00                	or     BYTE PTR [rax],al
  4014a7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4014aa:	00 00                	add    BYTE PTR [rax],al
  4014ac:	c4                   	(bad)  
  4014ad:	00 00                	add    BYTE PTR [rax],al
  4014af:	00 a6 f8 ff ff 9c    	add    BYTE PTR [rsi-0x63000008],ah
  4014b5:	00 00                	add    BYTE PTR [rax],al
  4014b7:	00 00                	add    BYTE PTR [rax],al
  4014b9:	41 0e                	rex.B (bad) 
  4014bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  4014c1:	02 97 0c 07 08 00    	add    dl,BYTE PTR [rdi+0x8070c]
  4014c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4014ca:	00 00                	add    BYTE PTR [rax],al
  4014cc:	e4 00                	in     al,0x0
  4014ce:	00 00                	add    BYTE PTR [rax],al
  4014d0:	22 f9                	and    bh,cl
  4014d2:	ff                   	(bad)  
  4014d3:	ff                   	(bad)  
  4014d4:	bd 00 00 00 00       	mov    ebp,0x0
  4014d9:	41 0e                	rex.B (bad) 
  4014db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  4014e1:	02 b8 0c 07 08 00    	add    bh,BYTE PTR [rax+0x8070c]
  4014e7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4014ea:	00 00                	add    BYTE PTR [rax],al
  4014ec:	04 01                	add    al,0x1
  4014ee:	00 00                	add    BYTE PTR [rax],al
  4014f0:	bf f9 ff ff 2e       	mov    edi,0x2efffff9
  4014f5:	00 00                	add    BYTE PTR [rax],al
  4014f7:	00 00                	add    BYTE PTR [rax],al
  4014f9:	41 0e                	rex.B (bad) 
  4014fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401501:	00 00                	add    BYTE PTR [rax],al
  401503:	00 00                	add    BYTE PTR [rax],al
  401505:	00 00                	add    BYTE PTR [rax],al
  401507:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40150a:	00 00                	add    BYTE PTR [rax],al
  40150c:	24 01                	and    al,0x1
  40150e:	00 00                	add    BYTE PTR [rax],al
  401510:	cd f9                	int    0xf9
  401512:	ff                   	(bad)  
  401513:	ff 64 00 00          	jmp    QWORD PTR [rax+rax*1+0x0]
  401517:	00 00                	add    BYTE PTR [rax],al
  401519:	41 0e                	rex.B (bad) 
  40151b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401521:	02 5f 0c             	add    bl,BYTE PTR [rdi+0xc]
  401524:	07                   	(bad)  
  401525:	08 00                	or     BYTE PTR [rax],al
  401527:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40152a:	00 00                	add    BYTE PTR [rax],al
  40152c:	44 01 00             	add    DWORD PTR [rax],r8d
  40152f:	00 11                	add    BYTE PTR [rcx],dl
  401531:	fa                   	cli    
  401532:	ff                   	(bad)  
  401533:	ff                   	(bad)  
  401534:	dc 00                	fadd   QWORD PTR [rax]
  401536:	00 00                	add    BYTE PTR [rax],al
  401538:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  40153b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401541:	00 00                	add    BYTE PTR [rax],al
  401543:	00 00                	add    BYTE PTR [rax],al
  401545:	00 00                	add    BYTE PTR [rax],al
  401547:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  40154b:	00 64 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ah
  40154f:	00 d0                	add    al,dl
  401551:	fa                   	cli    
  401552:	ff                   	(bad)  
  401553:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  401556:	00 00                	add    BYTE PTR [rax],al
  401558:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  40155b:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
  401561:	8e 03                	mov    es,WORD PTR [rbx]
  401563:	45 0e                	rex.RB (bad) 
  401565:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
  40156b:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff867023b9 <stdout+0xffffffff861002f9>
  401571:	06                   	(bad)  
  401572:	48 0e                	rex.W (bad) 
  401574:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  40157a:	6c                   	ins    BYTE PTR es:[rdi],dx
  40157b:	0e                   	(bad)  
  40157c:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  40157f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  401582:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  401585:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  401588:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  40158b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  40158e:	08 00                	or     BYTE PTR [rax],al
  401590:	14 00                	adc    al,0x0
  401592:	00 00                	add    BYTE PTR [rax],al
  401594:	ac                   	lods   al,BYTE PTR ds:[rsi]
  401595:	01 00                	add    DWORD PTR [rax],eax
  401597:	00 f8                	add    al,bh
  401599:	fa                   	cli    
  40159a:	ff                   	(bad)  
  40159b:	ff 02                	inc    DWORD PTR [rdx]
	...

Disassembly of section .init_array:

0000000000601e10 <.init_array>:
  601e10:	80 09 40             	or     BYTE PTR [rcx],0x40
  601e13:	00 00                	add    BYTE PTR [rax],al
  601e15:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000601e18 <.fini_array>:
  601e18:	60                   	(bad)  
  601e19:	09 40 00             	or     DWORD PTR [rax+0x0],eax
  601e1c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .jcr:

0000000000601e20 <.jcr>:
	...

Disassembly of section .dynamic:

0000000000601e28 <.dynamic>:
  601e28:	01 00                	add    DWORD PTR [rax],eax
  601e2a:	00 00                	add    BYTE PTR [rax],al
  601e2c:	00 00                	add    BYTE PTR [rax],al
  601e2e:	00 00                	add    BYTE PTR [rax],al
  601e30:	01 00                	add    DWORD PTR [rax],eax
  601e32:	00 00                	add    BYTE PTR [rax],al
  601e34:	00 00                	add    BYTE PTR [rax],al
  601e36:	00 00                	add    BYTE PTR [rax],al
  601e38:	0c 00                	or     al,0x0
  601e3a:	00 00                	add    BYTE PTR [rax],al
  601e3c:	00 00                	add    BYTE PTR [rax],al
  601e3e:	00 00                	add    BYTE PTR [rax],al
  601e40:	78 07                	js     601e49 <exit@plt+0x201599>
  601e42:	40 00 00             	add    BYTE PTR [rax],al
  601e45:	00 00                	add    BYTE PTR [rax],al
  601e47:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 601e4d <exit@plt+0x20159d>
  601e4d:	00 00                	add    BYTE PTR [rax],al
  601e4f:	00 94 10 40 00 00 00 	add    BYTE PTR [rax+rdx*1+0x40],dl
  601e56:	00 00                	add    BYTE PTR [rax],al
  601e58:	19 00                	sbb    DWORD PTR [rax],eax
  601e5a:	00 00                	add    BYTE PTR [rax],al
  601e5c:	00 00                	add    BYTE PTR [rax],al
  601e5e:	00 00                	add    BYTE PTR [rax],al
  601e60:	10 1e                	adc    BYTE PTR [rsi],bl
  601e62:	60                   	(bad)  
  601e63:	00 00                	add    BYTE PTR [rax],al
  601e65:	00 00                	add    BYTE PTR [rax],al
  601e67:	00 1b                	add    BYTE PTR [rbx],bl
  601e69:	00 00                	add    BYTE PTR [rax],al
  601e6b:	00 00                	add    BYTE PTR [rax],al
  601e6d:	00 00                	add    BYTE PTR [rax],al
  601e6f:	00 08                	add    BYTE PTR [rax],cl
  601e71:	00 00                	add    BYTE PTR [rax],al
  601e73:	00 00                	add    BYTE PTR [rax],al
  601e75:	00 00                	add    BYTE PTR [rax],al
  601e77:	00 1a                	add    BYTE PTR [rdx],bl
  601e79:	00 00                	add    BYTE PTR [rax],al
  601e7b:	00 00                	add    BYTE PTR [rax],al
  601e7d:	00 00                	add    BYTE PTR [rax],al
  601e7f:	00 18                	add    BYTE PTR [rax],bl
  601e81:	1e                   	(bad)  
  601e82:	60                   	(bad)  
  601e83:	00 00                	add    BYTE PTR [rax],al
  601e85:	00 00                	add    BYTE PTR [rax],al
  601e87:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  601e8a:	00 00                	add    BYTE PTR [rax],al
  601e8c:	00 00                	add    BYTE PTR [rax],al
  601e8e:	00 00                	add    BYTE PTR [rax],al
  601e90:	08 00                	or     BYTE PTR [rax],al
  601e92:	00 00                	add    BYTE PTR [rax],al
  601e94:	00 00                	add    BYTE PTR [rax],al
  601e96:	00 00                	add    BYTE PTR [rax],al
  601e98:	f5                   	cmc    
  601e99:	fe                   	(bad)  
  601e9a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601e9d:	00 00                	add    BYTE PTR [rax],al
  601e9f:	00 98 02 40 00 00    	add    BYTE PTR [rax+0x4002],bl
  601ea5:	00 00                	add    BYTE PTR [rax],al
  601ea7:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 601ead <exit@plt+0x2015fd>
  601ead:	00 00                	add    BYTE PTR [rax],al
  601eaf:	00 88 04 40 00 00    	add    BYTE PTR [rax+0x4004],cl
  601eb5:	00 00                	add    BYTE PTR [rax],al
  601eb7:	00 06                	add    BYTE PTR [rsi],al
  601eb9:	00 00                	add    BYTE PTR [rax],al
  601ebb:	00 00                	add    BYTE PTR [rax],al
  601ebd:	00 00                	add    BYTE PTR [rax],al
  601ebf:	00 c0                	add    al,al
  601ec1:	02 40 00             	add    al,BYTE PTR [rax+0x0]
  601ec4:	00 00                	add    BYTE PTR [rax],al
  601ec6:	00 00                	add    BYTE PTR [rax],al
  601ec8:	0a 00                	or     al,BYTE PTR [rax]
  601eca:	00 00                	add    BYTE PTR [rax],al
  601ecc:	00 00                	add    BYTE PTR [rax],al
  601ece:	00 00                	add    BYTE PTR [rax],al
  601ed0:	c1 00 00             	rol    DWORD PTR [rax],0x0
  601ed3:	00 00                	add    BYTE PTR [rax],al
  601ed5:	00 00                	add    BYTE PTR [rax],al
  601ed7:	00 0b                	add    BYTE PTR [rbx],cl
  601ed9:	00 00                	add    BYTE PTR [rax],al
  601edb:	00 00                	add    BYTE PTR [rax],al
  601edd:	00 00                	add    BYTE PTR [rax],al
  601edf:	00 18                	add    BYTE PTR [rax],bl
  601ee1:	00 00                	add    BYTE PTR [rax],al
  601ee3:	00 00                	add    BYTE PTR [rax],al
  601ee5:	00 00                	add    BYTE PTR [rax],al
  601ee7:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 601eed <exit@plt+0x20163d>
	...
  601ef5:	00 00                	add    BYTE PTR [rax],al
  601ef7:	00 03                	add    BYTE PTR [rbx],al
	...
  601f01:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  601f04:	00 00                	add    BYTE PTR [rax],al
  601f06:	00 00                	add    BYTE PTR [rax],al
  601f08:	02 00                	add    al,BYTE PTR [rax]
  601f0a:	00 00                	add    BYTE PTR [rax],al
  601f0c:	00 00                	add    BYTE PTR [rax],al
  601f0e:	00 00                	add    BYTE PTR [rax],al
  601f10:	98                   	cwde   
  601f11:	01 00                	add    DWORD PTR [rax],eax
  601f13:	00 00                	add    BYTE PTR [rax],al
  601f15:	00 00                	add    BYTE PTR [rax],al
  601f17:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  601f1a:	00 00                	add    BYTE PTR [rax],al
  601f1c:	00 00                	add    BYTE PTR [rax],al
  601f1e:	00 00                	add    BYTE PTR [rax],al
  601f20:	07                   	(bad)  
  601f21:	00 00                	add    BYTE PTR [rax],al
  601f23:	00 00                	add    BYTE PTR [rax],al
  601f25:	00 00                	add    BYTE PTR [rax],al
  601f27:	00 17                	add    BYTE PTR [rdi],dl
  601f29:	00 00                	add    BYTE PTR [rax],al
  601f2b:	00 00                	add    BYTE PTR [rax],al
  601f2d:	00 00                	add    BYTE PTR [rax],al
  601f2f:	00 e0                	add    al,ah
  601f31:	05 40 00 00 00       	add    eax,0x40
  601f36:	00 00                	add    BYTE PTR [rax],al
  601f38:	07                   	(bad)  
  601f39:	00 00                	add    BYTE PTR [rax],al
  601f3b:	00 00                	add    BYTE PTR [rax],al
  601f3d:	00 00                	add    BYTE PTR [rax],al
  601f3f:	00 b0 05 40 00 00    	add    BYTE PTR [rax+0x4005],dh
  601f45:	00 00                	add    BYTE PTR [rax],al
  601f47:	00 08                	add    BYTE PTR [rax],cl
  601f49:	00 00                	add    BYTE PTR [rax],al
  601f4b:	00 00                	add    BYTE PTR [rax],al
  601f4d:	00 00                	add    BYTE PTR [rax],al
  601f4f:	00 30                	add    BYTE PTR [rax],dh
  601f51:	00 00                	add    BYTE PTR [rax],al
  601f53:	00 00                	add    BYTE PTR [rax],al
  601f55:	00 00                	add    BYTE PTR [rax],al
  601f57:	00 09                	add    BYTE PTR [rcx],cl
  601f59:	00 00                	add    BYTE PTR [rax],al
  601f5b:	00 00                	add    BYTE PTR [rax],al
  601f5d:	00 00                	add    BYTE PTR [rax],al
  601f5f:	00 18                	add    BYTE PTR [rax],bl
  601f61:	00 00                	add    BYTE PTR [rax],al
  601f63:	00 00                	add    BYTE PTR [rax],al
  601f65:	00 00                	add    BYTE PTR [rax],al
  601f67:	00 fe                	add    dh,bh
  601f69:	ff                   	(bad)  
  601f6a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601f6d:	00 00                	add    BYTE PTR [rax],al
  601f6f:	00 70 05             	add    BYTE PTR [rax+0x5],dh
  601f72:	40 00 00             	add    BYTE PTR [rax],al
  601f75:	00 00                	add    BYTE PTR [rax],al
  601f77:	00 ff                	add    bh,bh
  601f79:	ff                   	(bad)  
  601f7a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601f7d:	00 00                	add    BYTE PTR [rax],al
  601f7f:	00 01                	add    BYTE PTR [rcx],al
  601f81:	00 00                	add    BYTE PTR [rax],al
  601f83:	00 00                	add    BYTE PTR [rax],al
  601f85:	00 00                	add    BYTE PTR [rax],al
  601f87:	00 f0                	add    al,dh
  601f89:	ff                   	(bad)  
  601f8a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601f8d:	00 00                	add    BYTE PTR [rax],al
  601f8f:	00 4a 05             	add    BYTE PTR [rdx+0x5],cl
  601f92:	40 00 00             	add    BYTE PTR [rax],al
	...

Disassembly of section .got:

0000000000601ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000602000 <.got.plt>:
  602000:	28 1e                	sub    BYTE PTR [rsi],bl
  602002:	60                   	(bad)  
	...
  602017:	00 b6 07 40 00 00    	add    BYTE PTR [rsi+0x4007],dh
  60201d:	00 00                	add    BYTE PTR [rax],al
  60201f:	00 c6                	add    dh,al
  602021:	07                   	(bad)  
  602022:	40 00 00             	add    BYTE PTR [rax],al
  602025:	00 00                	add    BYTE PTR [rax],al
  602027:	00 d6                	add    dh,dl
  602029:	07                   	(bad)  
  60202a:	40 00 00             	add    BYTE PTR [rax],al
  60202d:	00 00                	add    BYTE PTR [rax],al
  60202f:	00 e6                	add    dh,ah
  602031:	07                   	(bad)  
  602032:	40 00 00             	add    BYTE PTR [rax],al
  602035:	00 00                	add    BYTE PTR [rax],al
  602037:	00 f6                	add    dh,dh
  602039:	07                   	(bad)  
  60203a:	40 00 00             	add    BYTE PTR [rax],al
  60203d:	00 00                	add    BYTE PTR [rax],al
  60203f:	00 06                	add    BYTE PTR [rsi],al
  602041:	08 40 00             	or     BYTE PTR [rax+0x0],al
  602044:	00 00                	add    BYTE PTR [rax],al
  602046:	00 00                	add    BYTE PTR [rax],al
  602048:	16                   	(bad)  
  602049:	08 40 00             	or     BYTE PTR [rax+0x0],al
  60204c:	00 00                	add    BYTE PTR [rax],al
  60204e:	00 00                	add    BYTE PTR [rax],al
  602050:	26 08 40 00          	or     BYTE PTR es:[rax+0x0],al
  602054:	00 00                	add    BYTE PTR [rax],al
  602056:	00 00                	add    BYTE PTR [rax],al
  602058:	36 08 40 00          	or     BYTE PTR ss:[rax+0x0],al
  60205c:	00 00                	add    BYTE PTR [rax],al
  60205e:	00 00                	add    BYTE PTR [rax],al
  602060:	46 08 40 00          	rex.RX or BYTE PTR [rax+0x0],r8b
  602064:	00 00                	add    BYTE PTR [rax],al
  602066:	00 00                	add    BYTE PTR [rax],al
  602068:	56                   	push   rsi
  602069:	08 40 00             	or     BYTE PTR [rax+0x0],al
  60206c:	00 00                	add    BYTE PTR [rax],al
  60206e:	00 00                	add    BYTE PTR [rax],al
  602070:	66                   	data16
  602071:	08 40 00             	or     BYTE PTR [rax+0x0],al
  602074:	00 00                	add    BYTE PTR [rax],al
  602076:	00 00                	add    BYTE PTR [rax],al
  602078:	76 08                	jbe    602082 <exit@plt+0x2017d2>
  60207a:	40 00 00             	add    BYTE PTR [rax],al
  60207d:	00 00                	add    BYTE PTR [rax],al
  60207f:	00 86 08 40 00 00    	add    BYTE PTR [rsi+0x4008],al
  602085:	00 00                	add    BYTE PTR [rax],al
  602087:	00 96 08 40 00 00    	add    BYTE PTR [rsi+0x4008],dl
  60208d:	00 00                	add    BYTE PTR [rax],al
  60208f:	00 a6 08 40 00 00    	add    BYTE PTR [rsi+0x4008],ah
  602095:	00 00                	add    BYTE PTR [rax],al
  602097:	00 b6 08 40 00 00    	add    BYTE PTR [rsi+0x4008],dh
  60209d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data:

00000000006020a0 <.data>:
	...

Disassembly of section .bss:

00000000006020c0 <stdout>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <free@plt-0x400738>
   a:	74 75                	je     81 <free@plt-0x40072f>
   c:	20 34 2e             	and    BYTE PTR [rsi+rbp*1],dh
   f:	38 2e                	cmp    BYTE PTR [rsi],ch
  11:	34 2d                	xor    al,0x2d
  13:	32 75 62             	xor    dh,BYTE PTR [rbp+0x62]
  16:	75 6e                	jne    86 <free@plt-0x40072a>
  18:	74 75                	je     8f <free@plt-0x400721>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	34 2e                	xor    al,0x2e
  1f:	30 34 29             	xor    BYTE PTR [rcx+rbp*1],dh
  22:	20 34 2e             	and    BYTE PTR [rsi+rbp*1],dh
  25:	38 2e                	cmp    BYTE PTR [rsi],ch
  27:	34 00                	xor    al,0x0
  29:	47                   	rex.RXB
  2a:	43                   	rex.XB
  2b:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
  2e:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
  31:	75 6e                	jne    a1 <free@plt-0x40070f>
  33:	74 75                	je     aa <free@plt-0x400706>
  35:	20 34 2e             	and    BYTE PTR [rsi+rbp*1],dh
  38:	38 2e                	cmp    BYTE PTR [rsi],ch
  3a:	32 2d 31 39 75 62    	xor    ch,BYTE PTR [rip+0x62753931]        # 62753971 <stdout+0x621518b1>
  40:	75 6e                	jne    b0 <free@plt-0x400700>
  42:	74 75                	je     b9 <free@plt-0x4006f7>
  44:	31 29                	xor    DWORD PTR [rcx],ebp
  46:	20 34 2e             	and    BYTE PTR [rsi+rbp*1],dh
  49:	38 2e                	cmp    BYTE PTR [rsi],ch
  4b:	32 00                	xor    al,BYTE PTR [rax]
