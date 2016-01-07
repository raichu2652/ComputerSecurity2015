
dubblesort:     file format elf32-i386


Disassembly of section .interp:

00000154 <.interp>:
 154:	2f                   	das    
 155:	6c                   	ins    BYTE PTR es:[edi],dx
 156:	69 62 2f 6c 64 2d 6c 	imul   esp,DWORD PTR [edx+0x2f],0x6c2d646c
 15d:	69 6e 75 78 2e 73 6f 	imul   ebp,DWORD PTR [esi+0x75],0x6f732e78
 164:	2e 32 00             	xor    al,BYTE PTR cs:[eax]

Disassembly of section .note.ABI-tag:

00000168 <.note.ABI-tag>:
 168:	04 00                	add    al,0x0
 16a:	00 00                	add    BYTE PTR [eax],al
 16c:	10 00                	adc    BYTE PTR [eax],al
 16e:	00 00                	add    BYTE PTR [eax],al
 170:	01 00                	add    DWORD PTR [eax],eax
 172:	00 00                	add    BYTE PTR [eax],al
 174:	47                   	inc    edi
 175:	4e                   	dec    esi
 176:	55                   	push   ebp
 177:	00 00                	add    BYTE PTR [eax],al
 179:	00 00                	add    BYTE PTR [eax],al
 17b:	00 02                	add    BYTE PTR [edx],al
 17d:	00 00                	add    BYTE PTR [eax],al
 17f:	00 06                	add    BYTE PTR [esi],al
 181:	00 00                	add    BYTE PTR [eax],al
 183:	00 18                	add    BYTE PTR [eax],bl
 185:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .note.gnu.build-id:

00000188 <.note.gnu.build-id>:
 188:	04 00                	add    al,0x0
 18a:	00 00                	add    BYTE PTR [eax],al
 18c:	14 00                	adc    al,0x0
 18e:	00 00                	add    BYTE PTR [eax],al
 190:	03 00                	add    eax,DWORD PTR [eax]
 192:	00 00                	add    BYTE PTR [eax],al
 194:	47                   	inc    edi
 195:	4e                   	dec    esi
 196:	55                   	push   ebp
 197:	00 12                	add    BYTE PTR [edx],dl
 199:	a2 17 ba f7 cb       	mov    ds:0xcbf7ba17,al
 19e:	df 2b                	fild   QWORD PTR [ebx]
 1a0:	b5 c3                	mov    ch,0xc3
 1a2:	44                   	inc    esp
 1a3:	ff 14 ad cf 77 03 67 	call   DWORD PTR [ebp*4+0x670377cf]
 1aa:	2f                   	das    
 1ab:	b1                   	.byte 0xb1

Disassembly of section .gnu.hash:

000001ac <.gnu.hash>:
 1ac:	03 00                	add    eax,DWORD PTR [eax]
 1ae:	00 00                	add    BYTE PTR [eax],al
 1b0:	13 00                	adc    eax,DWORD PTR [eax]
 1b2:	00 00                	add    BYTE PTR [eax],al
 1b4:	01 00                	add    DWORD PTR [eax],eax
 1b6:	00 00                	add    BYTE PTR [eax],al
 1b8:	05 00 00 00 08       	add    eax,0x8000000
 1bd:	64 00 29             	add    BYTE PTR fs:[ecx],ch
 1c0:	13 00                	adc    eax,DWORD PTR [eax]
 1c2:	00 00                	add    BYTE PTR [eax],al
 1c4:	15 00 00 00 00       	adc    eax,0x0
 1c9:	00 00                	add    BYTE PTR [eax],al
 1cb:	00 42 45             	add    BYTE PTR [edx+0x45],al
 1ce:	d5 ec                	aad    0xec
 1d0:	bb e3 92 7c ac       	mov    ebx,0xac7c92e3
 1d5:	4b                   	dec    ebx
 1d6:	e3 c0                	jecxz  198 <read@plt-0x498>
 1d8:	d8 71 58             	fdiv   DWORD PTR [ecx+0x58]
 1db:	1c 6b                	sbb    al,0x6b
 1dd:	7f 9a                	jg     179 <read@plt-0x4b7>
 1df:	7c                   	.byte 0x7c

Disassembly of section .dynsym:

000001e0 <.dynsym>:
	...
 1f0:	4e                   	dec    esi
	...
 1f9:	00 00                	add    BYTE PTR [eax],al
 1fb:	00 12                	add    BYTE PTR [edx],dl
 1fd:	00 00                	add    BYTE PTR [eax],al
 1ff:	00 b8 00 00 00 00    	add    BYTE PTR [eax+0x0],bh
 205:	00 00                	add    BYTE PTR [eax],al
 207:	00 00                	add    BYTE PTR [eax],al
 209:	00 00                	add    BYTE PTR [eax],al
 20b:	00 20                	add    BYTE PTR [eax],ah
 20d:	00 00                	add    BYTE PTR [eax],al
 20f:	00 1a                	add    BYTE PTR [edx],bl
	...
 219:	00 00                	add    BYTE PTR [eax],al
 21b:	00 12                	add    BYTE PTR [edx],dl
 21d:	00 00                	add    BYTE PTR [eax],al
 21f:	00 42 00             	add    BYTE PTR [edx+0x0],al
	...
 22a:	00 00                	add    BYTE PTR [eax],al
 22c:	12 00                	adc    al,BYTE PTR [eax]
 22e:	00 00                	add    BYTE PTR [eax],al
 230:	60                   	pusha  
	...
 239:	00 00                	add    BYTE PTR [eax],al
 23b:	00 12                	add    BYTE PTR [edx],dl
 23d:	00 00                	add    BYTE PTR [eax],al
 23f:	00 5a 00             	add    BYTE PTR [edx+0x0],bl
	...
 24a:	00 00                	add    BYTE PTR [eax],al
 24c:	12 00                	adc    al,BYTE PTR [eax]
 24e:	00 00                	add    BYTE PTR [eax],al
 250:	8f 00                	pop    DWORD PTR [eax]
	...
 25a:	00 00                	add    BYTE PTR [eax],al
 25c:	12 00                	adc    al,BYTE PTR [eax]
 25e:	00 00                	add    BYTE PTR [eax],al
 260:	66                   	data16
	...
 269:	00 00                	add    BYTE PTR [eax],al
 26b:	00 22                	add    BYTE PTR [edx],ah
 26d:	00 00                	add    BYTE PTR [eax],al
 26f:	00 49 00             	add    BYTE PTR [ecx+0x0],cl
	...
 27a:	00 00                	add    BYTE PTR [eax],al
 27c:	12 00                	adc    al,BYTE PTR [eax]
 27e:	00 00                	add    BYTE PTR [eax],al
 280:	d4 00                	aam    0x0
	...
 28a:	00 00                	add    BYTE PTR [eax],al
 28c:	20 00                	and    BYTE PTR [eax],al
 28e:	00 00                	add    BYTE PTR [eax],al
 290:	2e 00 00             	add    BYTE PTR cs:[eax],al
	...
 29b:	00 12                	add    BYTE PTR [edx],dl
 29d:	00 00                	add    BYTE PTR [eax],al
 29f:	00 7d 00             	add    BYTE PTR [ebp+0x0],bh
	...
 2aa:	00 00                	add    BYTE PTR [eax],al
 2ac:	12 00                	adc    al,BYTE PTR [eax]
 2ae:	00 00                	add    BYTE PTR [eax],al
 2b0:	75 00                	jne    2b2 <read@plt-0x37e>
	...
 2ba:	00 00                	add    BYTE PTR [eax],al
 2bc:	12 00                	adc    al,BYTE PTR [eax]
 2be:	00 00                	add    BYTE PTR [eax],al
 2c0:	53                   	push   ebx
	...
 2c9:	00 00                	add    BYTE PTR [eax],al
 2cb:	00 11                	add    BYTE PTR [ecx],dl
 2cd:	00 00                	add    BYTE PTR [eax],al
 2cf:	00 21                	add    BYTE PTR [ecx],ah
	...
 2d9:	00 00                	add    BYTE PTR [eax],al
 2db:	00 12                	add    BYTE PTR [edx],dl
 2dd:	00 00                	add    BYTE PTR [eax],al
 2df:	00 e3                	add    bl,ah
	...
 2e9:	00 00                	add    BYTE PTR [eax],al
 2eb:	00 20                	add    BYTE PTR [eax],ah
 2ed:	00 00                	add    BYTE PTR [eax],al
 2ef:	00 33                	add    BYTE PTR [ebx],dh
	...
 2f9:	00 00                	add    BYTE PTR [eax],al
 2fb:	00 12                	add    BYTE PTR [edx],dl
 2fd:	00 00                	add    BYTE PTR [eax],al
 2ff:	00 f7                	add    bh,dh
	...
 309:	00 00                	add    BYTE PTR [eax],al
 30b:	00 20                	add    BYTE PTR [eax],ah
 30d:	00 00                	add    BYTE PTR [eax],al
 30f:	00 a0 00 00 00 08    	add    BYTE PTR [eax+0x8000000],ah
 315:	20 00                	and    BYTE PTR [eax],al
 317:	00 00                	add    BYTE PTR [eax],al
 319:	00 00                	add    BYTE PTR [eax],al
 31b:	00 10                	add    BYTE PTR [eax],dl
 31d:	00 17                	add    BYTE PTR [edi],dl
 31f:	00 b3 00 00 00 0c    	add    BYTE PTR [ebx+0xc000000],dh
 325:	20 00                	and    BYTE PTR [eax],al
 327:	00 00                	add    BYTE PTR [eax],al
 329:	00 00                	add    BYTE PTR [eax],al
 32b:	00 10                	add    BYTE PTR [eax],dl
 32d:	00 18                	add    BYTE PTR [eax],bl
 32f:	00 0b                	add    BYTE PTR [ebx],cl
 331:	00 00                	add    BYTE PTR [eax],al
 333:	00 cc                	add    ah,cl
 335:	0b 00                	or     eax,DWORD PTR [eax]
 337:	00 04 00             	add    BYTE PTR [eax+eax*1],al
 33a:	00 00                	add    BYTE PTR [eax],al
 33c:	11 00                	adc    DWORD PTR [eax],eax
 33e:	0f 00 a7 00 00 00 08 	verr   WORD PTR [edi+0x8000000]
 345:	20 00                	and    BYTE PTR [eax],al
 347:	00 00                	add    BYTE PTR [eax],al
 349:	00 00                	add    BYTE PTR [eax],al
 34b:	00 10                	add    BYTE PTR [eax],dl
 34d:	00 18                	add    BYTE PTR [eax],bl
 34f:	00 8a 00 00 00 c3    	add    BYTE PTR [edx-0x3d000000],cl
 355:	09 00                	or     DWORD PTR [eax],eax
 357:	00 55 01             	add    BYTE PTR [ebp+0x1],dl
 35a:	00 00                	add    BYTE PTR [eax],al
 35c:	12 00                	adc    al,BYTE PTR [eax]
 35e:	0d                   	.byte 0xd
	...

Disassembly of section .dynstr:

00000360 <.dynstr>:
 360:	00 6c 69 62          	add    BYTE PTR [ecx+ebp*2+0x62],ch
 364:	63 2e                	arpl   WORD PTR [esi],bp
 366:	73 6f                	jae    3d7 <read@plt-0x259>
 368:	2e 36 00 5f 49       	cs add BYTE PTR cs:ss:[edi+0x49],bl
 36d:	4f                   	dec    edi
 36e:	5f                   	pop    edi
 36f:	73 74                	jae    3e5 <read@plt-0x24b>
 371:	64 69 6e 5f 75 73 65 	imul   ebp,DWORD PTR fs:[esi+0x5f],0x64657375
 378:	64 
 379:	00 66 66             	add    BYTE PTR [esi+0x66],ah
 37c:	6c                   	ins    BYTE PTR es:[edi],dx
 37d:	75 73                	jne    3f2 <read@plt-0x23e>
 37f:	68 00 5f 5f 70       	push   0x705f5f00
 384:	72 69                	jb     3ef <read@plt-0x241>
 386:	6e                   	outs   dx,BYTE PTR ds:[esi]
 387:	74 66                	je     3ef <read@plt-0x241>
 389:	5f                   	pop    edi
 38a:	63 68 6b             	arpl   WORD PTR [eax+0x6b],bp
 38d:	00 65 78             	add    BYTE PTR [ebp+0x78],ah
 390:	69 74 00 5f 5f 69 73 	imul   esi,DWORD PTR [eax+eax*1+0x5f],0x6f73695f
 397:	6f 
 398:	63 39                	arpl   WORD PTR [ecx],di
 39a:	39 5f 73             	cmp    DWORD PTR [edi+0x73],ebx
 39d:	63 61 6e             	arpl   WORD PTR [ecx+0x6e],sp
 3a0:	66                   	data16
 3a1:	00 73 69             	add    BYTE PTR [ebx+0x69],dh
 3a4:	67 6e                	outs   dx,BYTE PTR ds:[si]
 3a6:	61                   	popa   
 3a7:	6c                   	ins    BYTE PTR es:[edi],dx
 3a8:	00 70 75             	add    BYTE PTR [eax+0x75],dh
 3ab:	74 73                	je     420 <read@plt-0x210>
 3ad:	00 72 65             	add    BYTE PTR [edx+0x65],dh
 3b0:	61                   	popa   
 3b1:	64 00 73 74          	add    BYTE PTR fs:[ebx+0x74],dh
 3b5:	64 6f                	outs   dx,DWORD PTR fs:[esi]
 3b7:	75 74                	jne    42d <read@plt-0x203>
 3b9:	00 61 6c             	add    BYTE PTR [ecx+0x6c],ah
 3bc:	61                   	popa   
 3bd:	72 6d                	jb     42c <read@plt-0x204>
 3bf:	00 73 6c             	add    BYTE PTR [ebx+0x6c],dh
 3c2:	65                   	gs
 3c3:	65                   	gs
 3c4:	70 00                	jo     3c6 <read@plt-0x26a>
 3c6:	5f                   	pop    edi
 3c7:	5f                   	pop    edi
 3c8:	63 78 61             	arpl   WORD PTR [eax+0x61],di
 3cb:	5f                   	pop    edi
 3cc:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [esi+0x61],0x696c
 3d2:	7a 65                	jp     439 <read@plt-0x1f7>
 3d4:	00 73 65             	add    BYTE PTR [ebx+0x65],dh
 3d7:	74 76                	je     44f <read@plt-0x1e1>
 3d9:	62 75 66             	bound  esi,QWORD PTR [ebp+0x66]
 3dc:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 3df:	6c                   	ins    BYTE PTR es:[edi],dx
 3e0:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [edx+0x63],0x6174735f
 3e7:	72 74                	jb     45d <read@plt-0x1d3>
 3e9:	5f                   	pop    edi
 3ea:	6d                   	ins    DWORD PTR es:[edi],dx
 3eb:	61                   	popa   
 3ec:	69 6e 00 5f 5f 73 74 	imul   ebp,DWORD PTR [esi+0x0],0x74735f5f
 3f3:	61                   	popa   
 3f4:	63 6b 5f             	arpl   WORD PTR [ebx+0x5f],bp
 3f7:	63 68 6b             	arpl   WORD PTR [eax+0x6b],bp
 3fa:	5f                   	pop    edi
 3fb:	66 61                	popaw  
 3fd:	69 6c 00 5f 65 64 61 	imul   ebp,DWORD PTR [eax+eax*1+0x5f],0x74616465
 404:	74 
 405:	61                   	popa   
 406:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 409:	62 73 73             	bound  esi,QWORD PTR [ebx+0x73]
 40c:	5f                   	pop    edi
 40d:	73 74                	jae    483 <read@plt-0x1ad>
 40f:	61                   	popa   
 410:	72 74                	jb     486 <read@plt-0x1aa>
 412:	00 5f 65             	add    BYTE PTR [edi+0x65],bl
 415:	6e                   	outs   dx,BYTE PTR ds:[esi]
 416:	64 00 5f 49          	add    BYTE PTR fs:[edi+0x49],bl
 41a:	54                   	push   esp
 41b:	4d                   	dec    ebp
 41c:	5f                   	pop    edi
 41d:	64                   	fs
 41e:	65                   	gs
 41f:	72 65                	jb     486 <read@plt-0x1aa>
 421:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [bp+di+0x74],0x4d547265
 428:	4d 
 429:	43                   	inc    ebx
 42a:	6c                   	ins    BYTE PTR es:[edi],dx
 42b:	6f                   	outs   dx,DWORD PTR ds:[esi]
 42c:	6e                   	outs   dx,BYTE PTR ds:[esi]
 42d:	65                   	gs
 42e:	54                   	push   esp
 42f:	61                   	popa   
 430:	62 6c 65 00          	bound  ebp,QWORD PTR [ebp+eiz*2+0x0]
 434:	5f                   	pop    edi
 435:	5f                   	pop    edi
 436:	67 6d                	ins    DWORD PTR es:[di],dx
 438:	6f                   	outs   dx,DWORD PTR ds:[esi]
 439:	6e                   	outs   dx,BYTE PTR ds:[esi]
 43a:	5f                   	pop    edi
 43b:	73 74                	jae    4b1 <read@plt-0x17f>
 43d:	61                   	popa   
 43e:	72 74                	jb     4b4 <read@plt-0x17c>
 440:	5f                   	pop    edi
 441:	5f                   	pop    edi
 442:	00 5f 4a             	add    BYTE PTR [edi+0x4a],bl
 445:	76 5f                	jbe    4a6 <read@plt-0x18a>
 447:	52                   	push   edx
 448:	65 67 69 73 74 65 72 	imul   esi,DWORD PTR gs:[bp+di+0x74],0x6c437265
 44f:	43 6c 
 451:	61                   	popa   
 452:	73 73                	jae    4c7 <read@plt-0x169>
 454:	65                   	gs
 455:	73 00                	jae    457 <read@plt-0x1d9>
 457:	5f                   	pop    edi
 458:	49                   	dec    ecx
 459:	54                   	push   esp
 45a:	4d                   	dec    ebp
 45b:	5f                   	pop    edi
 45c:	72 65                	jb     4c3 <read@plt-0x16d>
 45e:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [bp+di+0x74],0x4d547265
 465:	4d 
 466:	43                   	inc    ebx
 467:	6c                   	ins    BYTE PTR es:[edi],dx
 468:	6f                   	outs   dx,DWORD PTR ds:[esi]
 469:	6e                   	outs   dx,BYTE PTR ds:[esi]
 46a:	65                   	gs
 46b:	54                   	push   esp
 46c:	61                   	popa   
 46d:	62 6c 65 00          	bound  ebp,QWORD PTR [ebp+eiz*2+0x0]
 471:	47                   	inc    edi
 472:	4c                   	dec    esp
 473:	49                   	dec    ecx
 474:	42                   	inc    edx
 475:	43                   	inc    ebx
 476:	5f                   	pop    edi
 477:	32 2e                	xor    ch,BYTE PTR [esi]
 479:	37                   	aaa    
 47a:	00 47 4c             	add    BYTE PTR [edi+0x4c],al
 47d:	49                   	dec    ecx
 47e:	42                   	inc    edx
 47f:	43                   	inc    ebx
 480:	5f                   	pop    edi
 481:	32 2e                	xor    ch,BYTE PTR [esi]
 483:	33 2e                	xor    ebp,DWORD PTR [esi]
 485:	34 00                	xor    al,0x0
 487:	47                   	inc    edi
 488:	4c                   	dec    esp
 489:	49                   	dec    ecx
 48a:	42                   	inc    edx
 48b:	43                   	inc    ebx
 48c:	5f                   	pop    edi
 48d:	32 2e                	xor    ch,BYTE PTR [esi]
 48f:	31 2e                	xor    DWORD PTR [esi],ebp
 491:	33 00                	xor    eax,DWORD PTR [eax]
 493:	47                   	inc    edi
 494:	4c                   	dec    esp
 495:	49                   	dec    ecx
 496:	42                   	inc    edx
 497:	43                   	inc    ebx
 498:	5f                   	pop    edi
 499:	32 2e                	xor    ch,BYTE PTR [esi]
 49b:	34 00                	xor    al,0x0
 49d:	47                   	inc    edi
 49e:	4c                   	dec    esp
 49f:	49                   	dec    ecx
 4a0:	42                   	inc    edx
 4a1:	43                   	inc    ebx
 4a2:	5f                   	pop    edi
 4a3:	32 2e                	xor    ch,BYTE PTR [esi]
 4a5:	30 00                	xor    BYTE PTR [eax],al

Disassembly of section .gnu.version:

000004a8 <.gnu.version>:
 4a8:	00 00                	add    BYTE PTR [eax],al
 4aa:	02 00                	add    al,BYTE PTR [eax]
 4ac:	00 00                	add    BYTE PTR [eax],al
 4ae:	02 00                	add    al,BYTE PTR [eax]
 4b0:	02 00                	add    al,BYTE PTR [eax]
 4b2:	02 00                	add    al,BYTE PTR [eax]
 4b4:	02 00                	add    al,BYTE PTR [eax]
 4b6:	03 00                	add    eax,DWORD PTR [eax]
 4b8:	04 00                	add    al,0x0
 4ba:	02 00                	add    al,BYTE PTR [eax]
 4bc:	00 00                	add    BYTE PTR [eax],al
 4be:	02 00                	add    al,BYTE PTR [eax]
 4c0:	02 00                	add    al,BYTE PTR [eax]
 4c2:	02 00                	add    al,BYTE PTR [eax]
 4c4:	02 00                	add    al,BYTE PTR [eax]
 4c6:	05 00 00 00 06       	add    eax,0x6000000
 4cb:	00 00                	add    BYTE PTR [eax],al
 4cd:	00 01                	add    BYTE PTR [ecx],al
 4cf:	00 01                	add    BYTE PTR [ecx],al
 4d1:	00 01                	add    BYTE PTR [ecx],al
 4d3:	00 01                	add    BYTE PTR [ecx],al
 4d5:	00 01                	add    BYTE PTR [ecx],al
	...

Disassembly of section .gnu.version_r:

000004d8 <.gnu.version_r>:
 4d8:	01 00                	add    DWORD PTR [eax],eax
 4da:	05 00 01 00 00       	add    eax,0x100
 4df:	00 10                	add    BYTE PTR [eax],dl
 4e1:	00 00                	add    BYTE PTR [eax],al
 4e3:	00 00                	add    BYTE PTR [eax],al
 4e5:	00 00                	add    BYTE PTR [eax],al
 4e7:	00 17                	add    BYTE PTR [edi],dl
 4e9:	69 69 0d 00 00 06 00 	imul   ebp,DWORD PTR [ecx+0xd],0x60000
 4f0:	11 01                	adc    DWORD PTR [ecx],eax
 4f2:	00 00                	add    BYTE PTR [eax],al
 4f4:	10 00                	adc    BYTE PTR [eax],al
 4f6:	00 00                	add    BYTE PTR [eax],al
 4f8:	74 19                	je     513 <read@plt-0x11d>
 4fa:	69 09 00 00 05 00    	imul   ecx,DWORD PTR [ecx],0x50000
 500:	1b 01                	sbb    eax,DWORD PTR [ecx]
 502:	00 00                	add    BYTE PTR [eax],al
 504:	10 00                	adc    BYTE PTR [eax],al
 506:	00 00                	add    BYTE PTR [eax],al
 508:	73 1f                	jae    529 <read@plt-0x107>
 50a:	69 09 00 00 04 00    	imul   ecx,DWORD PTR [ecx],0x40000
 510:	27                   	daa    
 511:	01 00                	add    DWORD PTR [eax],eax
 513:	00 10                	add    BYTE PTR [eax],dl
 515:	00 00                	add    BYTE PTR [eax],al
 517:	00 14 69             	add    BYTE PTR [ecx+ebp*2],dl
 51a:	69 0d 00 00 03 00 33 	imul   ecx,DWORD PTR ds:0x30000,0x133
 521:	01 00 00 
 524:	10 00                	adc    BYTE PTR [eax],al
 526:	00 00                	add    BYTE PTR [eax],al
 528:	10 69 69             	adc    BYTE PTR [ecx+0x69],ch
 52b:	0d 00 00 02 00       	or     eax,0x20000
 530:	3d 01 00 00 00       	cmp    eax,0x1
 535:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .rel.dyn:

00000538 <.rel.dyn>:
 538:	9c                   	pushf  
 539:	1e                   	push   ds
 53a:	00 00                	add    BYTE PTR [eax],al
 53c:	08 00                	or     BYTE PTR [eax],al
 53e:	00 00                	add    BYTE PTR [eax],al
 540:	a0 1e 00 00 08       	mov    al,ds:0x800001e
 545:	00 00                	add    BYTE PTR [eax],al
 547:	00 f4                	add    ah,dh
 549:	1f                   	pop    ds
 54a:	00 00                	add    BYTE PTR [eax],al
 54c:	08 00                	or     BYTE PTR [eax],al
 54e:	00 00                	add    BYTE PTR [eax],al
 550:	04 20                	add    al,0x20
 552:	00 00                	add    BYTE PTR [eax],al
 554:	08 00                	or     BYTE PTR [eax],al
 556:	00 00                	add    BYTE PTR [eax],al
 558:	e4 1f                	in     al,0x1f
 55a:	00 00                	add    BYTE PTR [eax],al
 55c:	06                   	push   es
 55d:	02 00                	add    al,BYTE PTR [eax]
 55f:	00 e8                	add    al,ch
 561:	1f                   	pop    ds
 562:	00 00                	add    BYTE PTR [eax],al
 564:	06                   	push   es
 565:	08 00                	or     BYTE PTR [eax],al
 567:	00 ec                	add    ah,ch
 569:	1f                   	pop    ds
 56a:	00 00                	add    BYTE PTR [eax],al
 56c:	06                   	push   es
 56d:	0a 00                	or     al,BYTE PTR [eax]
 56f:	00 f0                	add    al,dh
 571:	1f                   	pop    ds
 572:	00 00                	add    BYTE PTR [eax],al
 574:	06                   	push   es
 575:	0e                   	push   cs
 576:	00 00                	add    BYTE PTR [eax],al
 578:	f8                   	clc    
 579:	1f                   	pop    ds
 57a:	00 00                	add    BYTE PTR [eax],al
 57c:	06                   	push   es
 57d:	10 00                	adc    BYTE PTR [eax],al
 57f:	00 fc                	add    ah,bh
 581:	1f                   	pop    ds
 582:	00 00                	add    BYTE PTR [eax],al
 584:	06                   	push   es
 585:	12 00                	adc    al,BYTE PTR [eax]
	...

Disassembly of section .rel.plt:

00000588 <.rel.plt>:
 588:	ac                   	lods   al,BYTE PTR ds:[esi]
 589:	1f                   	pop    ds
 58a:	00 00                	add    BYTE PTR [eax],al
 58c:	07                   	pop    es
 58d:	01 00                	add    DWORD PTR [eax],eax
 58f:	00 b0 1f 00 00 07    	add    BYTE PTR [eax+0x700001f],dh
 595:	03 00                	add    eax,DWORD PTR [eax]
 597:	00 b4 1f 00 00 07 04 	add    BYTE PTR [edi+ebx*1+0x4070000],dh
 59e:	00 00                	add    BYTE PTR [eax],al
 5a0:	b8 1f 00 00 07       	mov    eax,0x700001f
 5a5:	05 00 00 bc 1f       	add    eax,0x1fbc0000
 5aa:	00 00                	add    BYTE PTR [eax],al
 5ac:	07                   	pop    es
 5ad:	06                   	push   es
 5ae:	00 00                	add    BYTE PTR [eax],al
 5b0:	c0 1f 00             	rcr    BYTE PTR [edi],0x0
 5b3:	00 07                	add    BYTE PTR [edi],al
 5b5:	07                   	pop    es
 5b6:	00 00                	add    BYTE PTR [eax],al
 5b8:	c4 1f                	les    ebx,FWORD PTR [edi]
 5ba:	00 00                	add    BYTE PTR [eax],al
 5bc:	07                   	pop    es
 5bd:	08 00                	or     BYTE PTR [eax],al
 5bf:	00 c8                	add    al,cl
 5c1:	1f                   	pop    ds
 5c2:	00 00                	add    BYTE PTR [eax],al
 5c4:	07                   	pop    es
 5c5:	09 00                	or     DWORD PTR [eax],eax
 5c7:	00 cc                	add    ah,cl
 5c9:	1f                   	pop    ds
 5ca:	00 00                	add    BYTE PTR [eax],al
 5cc:	07                   	pop    es
 5cd:	0a 00                	or     al,BYTE PTR [eax]
 5cf:	00 d0                	add    al,dl
 5d1:	1f                   	pop    ds
 5d2:	00 00                	add    BYTE PTR [eax],al
 5d4:	07                   	pop    es
 5d5:	0b 00                	or     eax,DWORD PTR [eax]
 5d7:	00 d4                	add    ah,dl
 5d9:	1f                   	pop    ds
 5da:	00 00                	add    BYTE PTR [eax],al
 5dc:	07                   	pop    es
 5dd:	0c 00                	or     al,0x0
 5df:	00 d8                	add    al,bl
 5e1:	1f                   	pop    ds
 5e2:	00 00                	add    BYTE PTR [eax],al
 5e4:	07                   	pop    es
 5e5:	0d 00 00 dc 1f       	or     eax,0x1fdc0000
 5ea:	00 00                	add    BYTE PTR [eax],al
 5ec:	07                   	pop    es
 5ed:	0f 00 00             	sldt   WORD PTR [eax]
 5f0:	e0 1f                	loopne 611 <read@plt-0x1f>
 5f2:	00 00                	add    BYTE PTR [eax],al
 5f4:	07                   	pop    es
 5f5:	11 00                	adc    DWORD PTR [eax],eax
	...

Disassembly of section .init:

000005f8 <.init>:
 5f8:	53                   	push   ebx
 5f9:	83 ec 08             	sub    esp,0x8
 5fc:	e8 4f 01 00 00       	call   750 <__isoc99_scanf@plt+0x50>
 601:	81 c3 9f 19 00 00    	add    ebx,0x199f
 607:	8b 83 4c 00 00 00    	mov    eax,DWORD PTR [ebx+0x4c]
 60d:	85 c0                	test   eax,eax
 60f:	74 05                	je     616 <read@plt-0x1a>
 611:	e8 9a 00 00 00       	call   6b0 <__gmon_start__@plt>
 616:	83 c4 08             	add    esp,0x8
 619:	5b                   	pop    ebx
 61a:	c3                   	ret    

Disassembly of section .plt:

00000620 <read@plt-0x10>:
 620:	ff b3 04 00 00 00    	push   DWORD PTR [ebx+0x4]
 626:	ff a3 08 00 00 00    	jmp    DWORD PTR [ebx+0x8]
 62c:	00 00                	add    BYTE PTR [eax],al
	...

00000630 <read@plt>:
 630:	ff a3 0c 00 00 00    	jmp    DWORD PTR [ebx+0xc]
 636:	68 00 00 00 00       	push   0x0
 63b:	e9 e0 ff ff ff       	jmp    620 <read@plt-0x10>

00000640 <fflush@plt>:
 640:	ff a3 10 00 00 00    	jmp    DWORD PTR [ebx+0x10]
 646:	68 08 00 00 00       	push   0x8
 64b:	e9 d0 ff ff ff       	jmp    620 <read@plt-0x10>

00000650 <signal@plt>:
 650:	ff a3 14 00 00 00    	jmp    DWORD PTR [ebx+0x14]
 656:	68 10 00 00 00       	push   0x10
 65b:	e9 c0 ff ff ff       	jmp    620 <read@plt-0x10>

00000660 <sleep@plt>:
 660:	ff a3 18 00 00 00    	jmp    DWORD PTR [ebx+0x18]
 666:	68 18 00 00 00       	push   0x18
 66b:	e9 b0 ff ff ff       	jmp    620 <read@plt-0x10>

00000670 <alarm@plt>:
 670:	ff a3 1c 00 00 00    	jmp    DWORD PTR [ebx+0x1c]
 676:	68 20 00 00 00       	push   0x20
 67b:	e9 a0 ff ff ff       	jmp    620 <read@plt-0x10>

00000680 <__stack_chk_fail@plt>:
 680:	ff a3 20 00 00 00    	jmp    DWORD PTR [ebx+0x20]
 686:	68 28 00 00 00       	push   0x28
 68b:	e9 90 ff ff ff       	jmp    620 <read@plt-0x10>

00000690 <__cxa_finalize@plt>:
 690:	ff a3 24 00 00 00    	jmp    DWORD PTR [ebx+0x24]
 696:	68 30 00 00 00       	push   0x30
 69b:	e9 80 ff ff ff       	jmp    620 <read@plt-0x10>

000006a0 <puts@plt>:
 6a0:	ff a3 28 00 00 00    	jmp    DWORD PTR [ebx+0x28]
 6a6:	68 38 00 00 00       	push   0x38
 6ab:	e9 70 ff ff ff       	jmp    620 <read@plt-0x10>

000006b0 <__gmon_start__@plt>:
 6b0:	ff a3 2c 00 00 00    	jmp    DWORD PTR [ebx+0x2c]
 6b6:	68 40 00 00 00       	push   0x40
 6bb:	e9 60 ff ff ff       	jmp    620 <read@plt-0x10>

000006c0 <exit@plt>:
 6c0:	ff a3 30 00 00 00    	jmp    DWORD PTR [ebx+0x30]
 6c6:	68 48 00 00 00       	push   0x48
 6cb:	e9 50 ff ff ff       	jmp    620 <read@plt-0x10>

000006d0 <__libc_start_main@plt>:
 6d0:	ff a3 34 00 00 00    	jmp    DWORD PTR [ebx+0x34]
 6d6:	68 50 00 00 00       	push   0x50
 6db:	e9 40 ff ff ff       	jmp    620 <read@plt-0x10>

000006e0 <setvbuf@plt>:
 6e0:	ff a3 38 00 00 00    	jmp    DWORD PTR [ebx+0x38]
 6e6:	68 58 00 00 00       	push   0x58
 6eb:	e9 30 ff ff ff       	jmp    620 <read@plt-0x10>

000006f0 <__printf_chk@plt>:
 6f0:	ff a3 3c 00 00 00    	jmp    DWORD PTR [ebx+0x3c]
 6f6:	68 60 00 00 00       	push   0x60
 6fb:	e9 20 ff ff ff       	jmp    620 <read@plt-0x10>

00000700 <__isoc99_scanf@plt>:
 700:	ff a3 40 00 00 00    	jmp    DWORD PTR [ebx+0x40]
 706:	68 68 00 00 00       	push   0x68
 70b:	e9 10 ff ff ff       	jmp    620 <read@plt-0x10>

Disassembly of section .text:

00000710 <main-0x2b3>:
 710:	31 ed                	xor    ebp,ebp
 712:	5e                   	pop    esi
 713:	89 e1                	mov    ecx,esp
 715:	83 e4 f0             	and    esp,0xfffffff0
 718:	50                   	push   eax
 719:	54                   	push   esp
 71a:	52                   	push   edx
 71b:	e8 22 00 00 00       	call   742 <__isoc99_scanf@plt+0x42>
 720:	81 c3 80 18 00 00    	add    ebx,0x1880
 726:	8d 83 f0 eb ff ff    	lea    eax,[ebx-0x1410]
 72c:	50                   	push   eax
 72d:	8d 83 80 eb ff ff    	lea    eax,[ebx-0x1480]
 733:	50                   	push   eax
 734:	51                   	push   ecx
 735:	56                   	push   esi
 736:	ff b3 54 00 00 00    	push   DWORD PTR [ebx+0x54]
 73c:	e8 8f ff ff ff       	call   6d0 <__libc_start_main@plt>
 741:	f4                   	hlt    
 742:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 745:	c3                   	ret    
 746:	66 90                	xchg   ax,ax
 748:	66 90                	xchg   ax,ax
 74a:	66 90                	xchg   ax,ax
 74c:	66 90                	xchg   ax,ax
 74e:	66 90                	xchg   ax,ax
 750:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 753:	c3                   	ret    
 754:	66 90                	xchg   ax,ax
 756:	66 90                	xchg   ax,ax
 758:	66 90                	xchg   ax,ax
 75a:	66 90                	xchg   ax,ax
 75c:	66 90                	xchg   ax,ax
 75e:	66 90                	xchg   ax,ax
 760:	55                   	push   ebp
 761:	89 e5                	mov    ebp,esp
 763:	53                   	push   ebx
 764:	e8 e7 ff ff ff       	call   750 <__isoc99_scanf@plt+0x50>
 769:	81 c3 37 18 00 00    	add    ebx,0x1837
 76f:	83 ec 14             	sub    esp,0x14
 772:	8d 83 6b 00 00 00    	lea    eax,[ebx+0x6b]
 778:	8d 93 68 00 00 00    	lea    edx,[ebx+0x68]
 77e:	29 d0                	sub    eax,edx
 780:	83 f8 06             	cmp    eax,0x6
 783:	77 06                	ja     78b <__isoc99_scanf@plt+0x8b>
 785:	83 c4 14             	add    esp,0x14
 788:	5b                   	pop    ebx
 789:	5d                   	pop    ebp
 78a:	c3                   	ret    
 78b:	8b 83 44 00 00 00    	mov    eax,DWORD PTR [ebx+0x44]
 791:	85 c0                	test   eax,eax
 793:	74 f0                	je     785 <__isoc99_scanf@plt+0x85>
 795:	89 14 24             	mov    DWORD PTR [esp],edx
 798:	ff d0                	call   eax
 79a:	eb e9                	jmp    785 <__isoc99_scanf@plt+0x85>
 79c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 7a0:	55                   	push   ebp
 7a1:	89 e5                	mov    ebp,esp
 7a3:	53                   	push   ebx
 7a4:	e8 a7 ff ff ff       	call   750 <__isoc99_scanf@plt+0x50>
 7a9:	81 c3 f7 17 00 00    	add    ebx,0x17f7
 7af:	83 ec 14             	sub    esp,0x14
 7b2:	8d 83 68 00 00 00    	lea    eax,[ebx+0x68]
 7b8:	8d 93 68 00 00 00    	lea    edx,[ebx+0x68]
 7be:	29 d0                	sub    eax,edx
 7c0:	c1 f8 02             	sar    eax,0x2
 7c3:	89 c1                	mov    ecx,eax
 7c5:	c1 e9 1f             	shr    ecx,0x1f
 7c8:	01 c8                	add    eax,ecx
 7ca:	d1 f8                	sar    eax,1
 7cc:	75 06                	jne    7d4 <__isoc99_scanf@plt+0xd4>
 7ce:	83 c4 14             	add    esp,0x14
 7d1:	5b                   	pop    ebx
 7d2:	5d                   	pop    ebp
 7d3:	c3                   	ret    
 7d4:	8b 8b 5c 00 00 00    	mov    ecx,DWORD PTR [ebx+0x5c]
 7da:	85 c9                	test   ecx,ecx
 7dc:	74 f0                	je     7ce <__isoc99_scanf@plt+0xce>
 7de:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 7e2:	89 14 24             	mov    DWORD PTR [esp],edx
 7e5:	ff d1                	call   ecx
 7e7:	eb e5                	jmp    7ce <__isoc99_scanf@plt+0xce>
 7e9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
 7f0:	55                   	push   ebp
 7f1:	89 e5                	mov    ebp,esp
 7f3:	53                   	push   ebx
 7f4:	e8 57 ff ff ff       	call   750 <__isoc99_scanf@plt+0x50>
 7f9:	81 c3 a7 17 00 00    	add    ebx,0x17a7
 7ff:	83 ec 14             	sub    esp,0x14
 802:	80 bb 68 00 00 00 00 	cmp    BYTE PTR [ebx+0x68],0x0
 809:	75 24                	jne    82f <__isoc99_scanf@plt+0x12f>
 80b:	8b 83 48 00 00 00    	mov    eax,DWORD PTR [ebx+0x48]
 811:	85 c0                	test   eax,eax
 813:	74 0e                	je     823 <__isoc99_scanf@plt+0x123>
 815:	8b 83 64 00 00 00    	mov    eax,DWORD PTR [ebx+0x64]
 81b:	89 04 24             	mov    DWORD PTR [esp],eax
 81e:	e8 6d fe ff ff       	call   690 <__cxa_finalize@plt>
 823:	e8 38 ff ff ff       	call   760 <__isoc99_scanf@plt+0x60>
 828:	c6 83 68 00 00 00 01 	mov    BYTE PTR [ebx+0x68],0x1
 82f:	83 c4 14             	add    esp,0x14
 832:	5b                   	pop    ebx
 833:	5d                   	pop    ebp
 834:	c3                   	ret    
 835:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 839:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
 840:	55                   	push   ebp
 841:	89 e5                	mov    ebp,esp
 843:	53                   	push   ebx
 844:	e8 07 ff ff ff       	call   750 <__isoc99_scanf@plt+0x50>
 849:	81 c3 57 17 00 00    	add    ebx,0x1757
 84f:	83 ec 14             	sub    esp,0x14
 852:	8b 83 04 ff ff ff    	mov    eax,DWORD PTR [ebx-0xfc]
 858:	85 c0                	test   eax,eax
 85a:	74 15                	je     871 <__isoc99_scanf@plt+0x171>
 85c:	8b 83 58 00 00 00    	mov    eax,DWORD PTR [ebx+0x58]
 862:	85 c0                	test   eax,eax
 864:	74 0b                	je     871 <__isoc99_scanf@plt+0x171>
 866:	8d 93 04 ff ff ff    	lea    edx,[ebx-0xfc]
 86c:	89 14 24             	mov    DWORD PTR [esp],edx
 86f:	ff d0                	call   eax
 871:	83 c4 14             	add    esp,0x14
 874:	5b                   	pop    ebx
 875:	5d                   	pop    ebp
 876:	e9 25 ff ff ff       	jmp    7a0 <__isoc99_scanf@plt+0xa0>
 87b:	66 90                	xchg   ax,ax
 87d:	66 90                	xchg   ax,ax
 87f:	90                   	nop
 880:	53                   	push   ebx
 881:	83 ec 28             	sub    esp,0x28
 884:	e8 c7 fe ff ff       	call   750 <__isoc99_scanf@plt+0x50>
 889:	81 c3 17 17 00 00    	add    ebx,0x1717
 88f:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 895:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
 899:	31 c0                	xor    eax,eax
 89b:	8d 83 30 ec ff ff    	lea    eax,[ebx-0x13d0]
 8a1:	89 04 24             	mov    DWORD PTR [esp],eax
 8a4:	e8 f7 fd ff ff       	call   6a0 <puts@plt>
 8a9:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8b0:	e8 0b fe ff ff       	call   6c0 <exit@plt>
 8b5:	53                   	push   ebx
 8b6:	83 ec 28             	sub    esp,0x28
 8b9:	e8 92 fe ff ff       	call   750 <__isoc99_scanf@plt+0x50>
 8be:	81 c3 e2 16 00 00    	add    ebx,0x16e2
 8c4:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 8ca:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
 8ce:	31 c0                	xor    eax,eax
 8d0:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 8d7:	00 
 8d8:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8df:	00 
 8e0:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8e7:	00 
 8e8:	8b 83 50 00 00 00    	mov    eax,DWORD PTR [ebx+0x50]
 8ee:	8b 00                	mov    eax,DWORD PTR [eax]
 8f0:	89 04 24             	mov    DWORD PTR [esp],eax
 8f3:	e8 e8 fd ff ff       	call   6e0 <setvbuf@plt>
 8f8:	8d 83 e0 e8 ff ff    	lea    eax,[ebx-0x1720]
 8fe:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 902:	c7 04 24 0e 00 00 00 	mov    DWORD PTR [esp],0xe
 909:	e8 42 fd ff ff       	call   650 <signal@plt>
 90e:	c7 04 24 3c 00 00 00 	mov    DWORD PTR [esp],0x3c
 915:	e8 56 fd ff ff       	call   670 <alarm@plt>
 91a:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
 91e:	65 33 05 14 00 00 00 	xor    eax,DWORD PTR gs:0x14
 925:	74 05                	je     92c <__isoc99_scanf@plt+0x22c>
 927:	e8 74 02 00 00       	call   ba0 <main+0x1dd>
 92c:	83 c4 28             	add    esp,0x28
 92f:	5b                   	pop    ebx
 930:	c3                   	ret    
 931:	55                   	push   ebp
 932:	57                   	push   edi
 933:	56                   	push   esi
 934:	53                   	push   ebx
 935:	83 ec 2c             	sub    esp,0x2c
 938:	e8 13 fe ff ff       	call   750 <__isoc99_scanf@plt+0x50>
 93d:	81 c3 63 16 00 00    	add    ebx,0x1663
 943:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
 947:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
 94b:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 951:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
 955:	31 c0                	xor    eax,eax
 957:	8d 83 38 ec ff ff    	lea    eax,[ebx-0x13c8]
 95d:	89 04 24             	mov    DWORD PTR [esp],eax
 960:	e8 3b fd ff ff       	call   6a0 <puts@plt>
 965:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 96c:	e8 ef fc ff ff       	call   660 <sleep@plt>
 971:	83 fe 01             	cmp    esi,0x1
 974:	74 33                	je     9a9 <__isoc99_scanf@plt+0x2a9>
 976:	8d 4e fe             	lea    ecx,[esi-0x2]
 979:	89 fd                	mov    ebp,edi
 97b:	8d 7c b7 fc          	lea    edi,[edi+esi*4-0x4]
 97f:	eb 1f                	jmp    9a0 <__isoc99_scanf@plt+0x2a0>
 981:	8b 10                	mov    edx,DWORD PTR [eax]
 983:	8b 70 04             	mov    esi,DWORD PTR [eax+0x4]
 986:	39 f2                	cmp    edx,esi
 988:	76 05                	jbe    98f <__isoc99_scanf@plt+0x28f>
 98a:	89 30                	mov    DWORD PTR [eax],esi
 98c:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 98f:	83 c0 04             	add    eax,0x4
 992:	39 c7                	cmp    edi,eax
 994:	75 eb                	jne    981 <__isoc99_scanf@plt+0x281>
 996:	85 c9                	test   ecx,ecx
 998:	74 0f                	je     9a9 <__isoc99_scanf@plt+0x2a9>
 99a:	83 e9 01             	sub    ecx,0x1
 99d:	83 ef 04             	sub    edi,0x4
 9a0:	83 f9 ff             	cmp    ecx,0xffffffff
 9a3:	74 f5                	je     99a <__isoc99_scanf@plt+0x29a>
 9a5:	89 e8                	mov    eax,ebp
 9a7:	eb d8                	jmp    981 <__isoc99_scanf@plt+0x281>
 9a9:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
 9ad:	65 33 05 14 00 00 00 	xor    eax,DWORD PTR gs:0x14
 9b4:	74 05                	je     9bb <__isoc99_scanf@plt+0x2bb>
 9b6:	e8 e5 01 00 00       	call   ba0 <main+0x1dd>
 9bb:	83 c4 2c             	add    esp,0x2c
 9be:	5b                   	pop    ebx
 9bf:	5e                   	pop    esi
 9c0:	5f                   	pop    edi
 9c1:	5d                   	pop    ebp
 9c2:	c3                   	ret    

000009c3 <main>:
 9c3:	55                   	push   ebp
 9c4:	89 e5                	mov    ebp,esp
 9c6:	57                   	push   edi
 9c7:	56                   	push   esi
 9c8:	53                   	push   ebx
 9c9:	83 e4 f0             	and    esp,0xfffffff0
 9cc:	83 c4 80             	add    esp,0xffffff80
 9cf:	e8 7c fd ff ff       	call   750 <__isoc99_scanf@plt+0x50>
 9d4:	81 c3 cc 15 00 00    	add    ebx,0x15cc
 9da:	65 a1 14 00 00 00    	mov    eax,gs:0x14
 9e0:	89 44 24 7c          	mov    DWORD PTR [esp+0x7c],eax
 9e4:	31 c0                	xor    eax,eax
 9e6:	e8 ca fe ff ff       	call   8b5 <__isoc99_scanf@plt+0x1b5>
 9eb:	8d 83 49 ec ff ff    	lea    eax,[ebx-0x13b7]
 9f1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 9f5:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 9fc:	e8 ef fc ff ff       	call   6f0 <__printf_chk@plt>
 a01:	c7 44 24 08 40 00 00 	mov    DWORD PTR [esp+0x8],0x40
 a08:	00 
 a09:	8d 74 24 3c          	lea    esi,[esp+0x3c]
 a0d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
 a11:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 a18:	e8 13 fc ff ff       	call   630 <read@plt>
 a1d:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
 a21:	8d 83 84 ec ff ff    	lea    eax,[ebx-0x137c]
 a27:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 a2b:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 a32:	e8 b9 fc ff ff       	call   6f0 <__printf_chk@plt>
 a37:	8d 44 24 18          	lea    eax,[esp+0x18]
 a3b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 a3f:	8d 83 5a ec ff ff    	lea    eax,[ebx-0x13a6]
 a45:	89 04 24             	mov    DWORD PTR [esp],eax
 a48:	e8 b3 fc ff ff       	call   700 <__isoc99_scanf@plt>
 a4d:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 a51:	85 c0                	test   eax,eax
 a53:	74 53                	je     aa8 <main+0xe5>
 a55:	8d 7c 24 1c          	lea    edi,[esp+0x1c]
 a59:	be 00 00 00 00       	mov    esi,0x0
 a5e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
 a62:	8d 83 5d ec ff ff    	lea    eax,[ebx-0x13a3]
 a68:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 a6c:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 a73:	e8 78 fc ff ff       	call   6f0 <__printf_chk@plt>
 a78:	8b 83 50 00 00 00    	mov    eax,DWORD PTR [ebx+0x50]
 a7e:	8b 00                	mov    eax,DWORD PTR [eax]
 a80:	89 04 24             	mov    DWORD PTR [esp],eax
 a83:	e8 b8 fb ff ff       	call   640 <fflush@plt>
 a88:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
 a8c:	8d 83 5a ec ff ff    	lea    eax,[ebx-0x13a6]
 a92:	89 04 24             	mov    DWORD PTR [esp],eax
 a95:	e8 66 fc ff ff       	call   700 <__isoc99_scanf@plt>
 a9a:	83 c6 01             	add    esi,0x1
 a9d:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 aa1:	83 c7 04             	add    edi,0x4
 aa4:	39 f0                	cmp    eax,esi
 aa6:	77 b6                	ja     a5e <main+0x9b>
 aa8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 aac:	8d 44 24 1c          	lea    eax,[esp+0x1c]
 ab0:	89 04 24             	mov    DWORD PTR [esp],eax
 ab3:	e8 79 fe ff ff       	call   931 <__isoc99_scanf@plt+0x231>
 ab8:	8d 83 74 ec ff ff    	lea    eax,[ebx-0x138c]
 abe:	89 04 24             	mov    DWORD PTR [esp],eax
 ac1:	e8 da fb ff ff       	call   6a0 <puts@plt>
 ac6:	83 7c 24 18 00       	cmp    DWORD PTR [esp+0x18],0x0
 acb:	74 2c                	je     af9 <main+0x136>
 acd:	be 00 00 00 00       	mov    esi,0x0
 ad2:	8d bb 7d ec ff ff    	lea    edi,[ebx-0x1383]
 ad8:	8b 44 b4 1c          	mov    eax,DWORD PTR [esp+esi*4+0x1c]
 adc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 ae0:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
 ae4:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 aeb:	e8 00 fc ff ff       	call   6f0 <__printf_chk@plt>
 af0:	83 c6 01             	add    esi,0x1
 af3:	39 74 24 18          	cmp    DWORD PTR [esp+0x18],esi
 af7:	77 df                	ja     ad8 <main+0x115>
 af9:	b8 00 00 00 00       	mov    eax,0x0
 afe:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
 b02:	65 33 15 14 00 00 00 	xor    edx,DWORD PTR gs:0x14
 b09:	74 05                	je     b10 <main+0x14d>
 b0b:	e8 90 00 00 00       	call   ba0 <main+0x1dd>
 b10:	8d 65 f4             	lea    esp,[ebp-0xc]
 b13:	5b                   	pop    ebx
 b14:	5e                   	pop    esi
 b15:	5f                   	pop    edi
 b16:	5d                   	pop    ebp
 b17:	c3                   	ret    
 b18:	66 90                	xchg   ax,ax
 b1a:	66 90                	xchg   ax,ax
 b1c:	66 90                	xchg   ax,ax
 b1e:	66 90                	xchg   ax,ax
 b20:	55                   	push   ebp
 b21:	57                   	push   edi
 b22:	31 ff                	xor    edi,edi
 b24:	56                   	push   esi
 b25:	53                   	push   ebx
 b26:	e8 25 fc ff ff       	call   750 <__isoc99_scanf@plt+0x50>
 b2b:	81 c3 75 14 00 00    	add    ebx,0x1475
 b31:	83 ec 1c             	sub    esp,0x1c
 b34:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
 b38:	8d b3 00 ff ff ff    	lea    esi,[ebx-0x100]
 b3e:	e8 b5 fa ff ff       	call   5f8 <read@plt-0x38>
 b43:	8d 83 fc fe ff ff    	lea    eax,[ebx-0x104]
 b49:	29 c6                	sub    esi,eax
 b4b:	c1 fe 02             	sar    esi,0x2
 b4e:	85 f6                	test   esi,esi
 b50:	74 27                	je     b79 <main+0x1b6>
 b52:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 b58:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
 b5c:	89 2c 24             	mov    DWORD PTR [esp],ebp
 b5f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 b63:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
 b67:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 b6b:	ff 94 bb fc fe ff ff 	call   DWORD PTR [ebx+edi*4-0x104]
 b72:	83 c7 01             	add    edi,0x1
 b75:	39 f7                	cmp    edi,esi
 b77:	75 df                	jne    b58 <main+0x195>
 b79:	83 c4 1c             	add    esp,0x1c
 b7c:	5b                   	pop    ebx
 b7d:	5e                   	pop    esi
 b7e:	5f                   	pop    edi
 b7f:	5d                   	pop    ebp
 b80:	c3                   	ret    
 b81:	eb 0d                	jmp    b90 <main+0x1cd>
 b83:	90                   	nop
 b84:	90                   	nop
 b85:	90                   	nop
 b86:	90                   	nop
 b87:	90                   	nop
 b88:	90                   	nop
 b89:	90                   	nop
 b8a:	90                   	nop
 b8b:	90                   	nop
 b8c:	90                   	nop
 b8d:	90                   	nop
 b8e:	90                   	nop
 b8f:	90                   	nop
 b90:	f3 c3                	repz ret 
 b92:	66 90                	xchg   ax,ax
 b94:	66 90                	xchg   ax,ax
 b96:	66 90                	xchg   ax,ax
 b98:	66 90                	xchg   ax,ax
 b9a:	66 90                	xchg   ax,ax
 b9c:	66 90                	xchg   ax,ax
 b9e:	66 90                	xchg   ax,ax
 ba0:	53                   	push   ebx
 ba1:	e8 aa fb ff ff       	call   750 <__isoc99_scanf@plt+0x50>
 ba6:	81 c3 fa 13 00 00    	add    ebx,0x13fa
 bac:	83 ec 08             	sub    esp,0x8
 baf:	e8 cc fa ff ff       	call   680 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000bb4 <.fini>:
 bb4:	53                   	push   ebx
 bb5:	83 ec 08             	sub    esp,0x8
 bb8:	e8 93 fb ff ff       	call   750 <__isoc99_scanf@plt+0x50>
 bbd:	81 c3 e3 13 00 00    	add    ebx,0x13e3
 bc3:	83 c4 08             	add    esp,0x8
 bc6:	5b                   	pop    ebx
 bc7:	c3                   	ret    

Disassembly of section .rodata:

00000bc8 <_IO_stdin_used-0x4>:
 bc8:	03 00                	add    eax,DWORD PTR [eax]
	...

00000bcc <_IO_stdin_used>:
 bcc:	01 00                	add    DWORD PTR [eax],eax
 bce:	02 00                	add    al,BYTE PTR [eax]
 bd0:	54                   	push   esp
 bd1:	69 6d 65 6f 75 74 00 	imul   ebp,DWORD PTR [ebp+0x65],0x74756f
 bd8:	50                   	push   eax
 bd9:	72 6f                	jb     c4a <_IO_stdin_used+0x7e>
 bdb:	63 65 73             	arpl   WORD PTR [ebp+0x73],sp
 bde:	73 69                	jae    c49 <_IO_stdin_used+0x7d>
 be0:	6e                   	outs   dx,BYTE PTR ds:[esi]
 be1:	67 2e 2e 2e 2e 2e 2e 	cs cs cs cs cs add BYTE PTR cs:[bx+0x68],dl
 be8:	00 57 68 
 beb:	61                   	popa   
 bec:	74 20                	je     c0e <_IO_stdin_used+0x42>
 bee:	79 6f                	jns    c5f <_IO_stdin_used+0x93>
 bf0:	75 72                	jne    c64 <_IO_stdin_used+0x98>
 bf2:	20 6e 61             	and    BYTE PTR [esi+0x61],ch
 bf5:	6d                   	ins    DWORD PTR es:[edi],dx
 bf6:	65 20 3a             	and    BYTE PTR gs:[edx],bh
 bf9:	00 25 75 00 45 6e    	add    BYTE PTR ds:0x6e450075,ah
 bff:	74 65                	je     c66 <_IO_stdin_used+0x9a>
 c01:	72 20                	jb     c23 <_IO_stdin_used+0x57>
 c03:	74 68                	je     c6d <_IO_stdin_used+0xa1>
 c05:	65 20 25 64 20 6e 75 	and    BYTE PTR gs:0x756e2064,ah
 c0c:	6d                   	ins    DWORD PTR es:[edi],dx
 c0d:	62 65 72             	bound  esp,QWORD PTR [ebp+0x72]
 c10:	20 3a                	and    BYTE PTR [edx],bh
 c12:	20 00                	and    BYTE PTR [eax],al
 c14:	52                   	push   edx
 c15:	65                   	gs
 c16:	73 75                	jae    c8d <_IO_stdin_used+0xc1>
 c18:	6c                   	ins    BYTE PTR es:[edi],dx
 c19:	74 20                	je     c3b <_IO_stdin_used+0x6f>
 c1b:	3a 00                	cmp    al,BYTE PTR [eax]
 c1d:	25 75 20 00 00       	and    eax,0x2075
 c22:	00 00                	add    BYTE PTR [eax],al
 c24:	48                   	dec    eax
 c25:	65                   	gs
 c26:	6c                   	ins    BYTE PTR es:[edi],dx
 c27:	6c                   	ins    BYTE PTR es:[edi],dx
 c28:	6f                   	outs   dx,DWORD PTR ds:[esi]
 c29:	20 25 73 2c 48 6f    	and    BYTE PTR ds:0x6f482c73,ah
 c2f:	77 20                	ja     c51 <_IO_stdin_used+0x85>
 c31:	6d                   	ins    DWORD PTR es:[edi],dx
 c32:	61                   	popa   
 c33:	6e                   	outs   dx,BYTE PTR ds:[esi]
 c34:	79 20                	jns    c56 <_IO_stdin_used+0x8a>
 c36:	6e                   	outs   dx,BYTE PTR ds:[esi]
 c37:	75 6d                	jne    ca6 <_IO_stdin_used+0xda>
 c39:	62 65 72             	bound  esp,QWORD PTR [ebp+0x72]
 c3c:	73 20                	jae    c5e <_IO_stdin_used+0x92>
 c3e:	64 6f                	outs   dx,DWORD PTR fs:[esi]
 c40:	20 79 6f             	and    BYTE PTR [ecx+0x6f],bh
 c43:	75 20                	jne    c65 <_IO_stdin_used+0x99>
 c45:	77 68                	ja     caf <_IO_stdin_used+0xe3>
 c47:	61                   	popa   
 c48:	74 20                	je     c6a <_IO_stdin_used+0x9e>
 c4a:	74 6f                	je     cbb <_IO_stdin_used+0xef>
 c4c:	20 73 6f             	and    BYTE PTR [ebx+0x6f],dh
 c4f:	72 74                	jb     cc5 <_IO_stdin_used+0xf9>
 c51:	20 3a                	and    BYTE PTR [edx],bh
	...

Disassembly of section .eh_frame_hdr:

00000c54 <.eh_frame_hdr>:
 c54:	01 1b                	add    DWORD PTR [ebx],ebx
 c56:	03 3b                	add    edi,DWORD PTR [ebx]
 c58:	48                   	dec    eax
 c59:	00 00                	add    BYTE PTR [eax],al
 c5b:	00 08                	add    BYTE PTR [eax],cl
 c5d:	00 00                	add    BYTE PTR [eax],al
 c5f:	00 cc                	add    ah,cl
 c61:	f9                   	stc    
 c62:	ff                   	(bad)  
 c63:	ff 64 00 00          	jmp    DWORD PTR [eax+eax*1+0x0]
 c67:	00 2c fc             	add    BYTE PTR [esp+edi*8],ch
 c6a:	ff                   	(bad)  
 c6b:	ff 88 00 00 00 61    	dec    DWORD PTR [eax+0x61000000]
 c71:	fc                   	cld    
 c72:	ff                   	(bad)  
 c73:	ff a4 00 00 00 dd fc 	jmp    DWORD PTR [eax+eax*1-0x3230000]
 c7a:	ff                   	(bad)  
 c7b:	ff c8                	dec    eax
 c7d:	00 00                	add    BYTE PTR [eax],al
 c7f:	00 6f fd             	add    BYTE PTR [edi-0x3],ch
 c82:	ff                   	(bad)  
 c83:	ff 04 01             	inc    DWORD PTR [ecx+eax*1]
 c86:	00 00                	add    BYTE PTR [eax],al
 c88:	cc                   	int3   
 c89:	fe                   	(bad)  
 c8a:	ff                   	(bad)  
 c8b:	ff 34 01             	push   DWORD PTR [ecx+eax*1]
 c8e:	00 00                	add    BYTE PTR [eax],al
 c90:	3c ff                	cmp    al,0xff
 c92:	ff                   	(bad)  
 c93:	ff 70 01             	push   DWORD PTR [eax+0x1]
 c96:	00 00                	add    BYTE PTR [eax],al
 c98:	4c                   	dec    esp
 c99:	ff                   	(bad)  
 c9a:	ff                   	(bad)  
 c9b:	ff                   	.byte 0xff
 c9c:	84 01                	test   BYTE PTR [ecx],al
	...

Disassembly of section .eh_frame:

00000ca0 <.eh_frame>:
 ca0:	14 00                	adc    al,0x0
 ca2:	00 00                	add    BYTE PTR [eax],al
 ca4:	00 00                	add    BYTE PTR [eax],al
 ca6:	00 00                	add    BYTE PTR [eax],al
 ca8:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
 cab:	00 01                	add    BYTE PTR [ecx],al
 cad:	7c 08                	jl     cb7 <_IO_stdin_used+0xeb>
 caf:	01 1b                	add    DWORD PTR [ebx],ebx
 cb1:	0c 04                	or     al,0x4
 cb3:	04 88                	add    al,0x88
 cb5:	01 00                	add    DWORD PTR [eax],eax
 cb7:	00 20                	add    BYTE PTR [eax],ah
 cb9:	00 00                	add    BYTE PTR [eax],al
 cbb:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 cbe:	00 00                	add    BYTE PTR [eax],al
 cc0:	60                   	pusha  
 cc1:	f9                   	stc    
 cc2:	ff                   	(bad)  
 cc3:	ff f0                	push   eax
 cc5:	00 00                	add    BYTE PTR [eax],al
 cc7:	00 00                	add    BYTE PTR [eax],al
 cc9:	0e                   	push   cs
 cca:	08 46 0e             	or     BYTE PTR [esi+0xe],al
 ccd:	0c 4a                	or     al,0x4a
 ccf:	0f 0b                	ud2    
 cd1:	74 04                	je     cd7 <_IO_stdin_used+0x10b>
 cd3:	78 00                	js     cd5 <_IO_stdin_used+0x109>
 cd5:	3f                   	aas    
 cd6:	1a 3b                	sbb    bh,BYTE PTR [ebx]
 cd8:	2a 32                	sub    dh,BYTE PTR [edx]
 cda:	24 22                	and    al,0x22
 cdc:	18 00                	sbb    BYTE PTR [eax],al
 cde:	00 00                	add    BYTE PTR [eax],al
 ce0:	40                   	inc    eax
 ce1:	00 00                	add    BYTE PTR [eax],al
 ce3:	00 9c fb ff ff 35 00 	add    BYTE PTR [ebx+edi*8+0x35ffff],bl
 cea:	00 00                	add    BYTE PTR [eax],al
 cec:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 cef:	08 83 02 43 0e 30    	or     BYTE PTR [ebx+0x300e4302],al
 cf5:	00 00                	add    BYTE PTR [eax],al
 cf7:	00 20                	add    BYTE PTR [eax],ah
 cf9:	00 00                	add    BYTE PTR [eax],al
 cfb:	00 5c 00 00          	add    BYTE PTR [eax+eax*1+0x0],bl
 cff:	00 b5 fb ff ff 7c    	add    BYTE PTR [ebp+0x7cfffffb],dh
 d05:	00 00                	add    BYTE PTR [eax],al
 d07:	00 00                	add    BYTE PTR [eax],al
 d09:	41                   	inc    ecx
 d0a:	0e                   	push   cs
 d0b:	08 83 02 43 0e 30    	or     BYTE PTR [ebx+0x300e4302],al
 d11:	02 76 0e             	add    dh,BYTE PTR [esi+0xe]
 d14:	08 41 c3             	or     BYTE PTR [ecx-0x3d],al
 d17:	0e                   	push   cs
 d18:	04 00                	add    al,0x0
 d1a:	00 00                	add    BYTE PTR [eax],al
 d1c:	38 00                	cmp    BYTE PTR [eax],al
 d1e:	00 00                	add    BYTE PTR [eax],al
 d20:	80 00 00             	add    BYTE PTR [eax],0x0
 d23:	00 0d fc ff ff 92    	add    BYTE PTR ds:0x92fffffc,cl
 d29:	00 00                	add    BYTE PTR [eax],al
 d2b:	00 00                	add    BYTE PTR [eax],al
 d2d:	41                   	inc    ecx
 d2e:	0e                   	push   cs
 d2f:	08 85 02 41 0e 0c    	or     BYTE PTR [ebp+0xc0e4102],al
 d35:	87 03                	xchg   DWORD PTR [ebx],eax
 d37:	41                   	inc    ecx
 d38:	0e                   	push   cs
 d39:	10 86 04 41 0e 14    	adc    BYTE PTR [esi+0x140e4104],al
 d3f:	83 05 43 0e 40 02 86 	add    DWORD PTR ds:0x2400e43,0xffffff86
 d46:	0e                   	push   cs
 d47:	14 41                	adc    al,0x41
 d49:	c3                   	ret    
 d4a:	0e                   	push   cs
 d4b:	10 41 c6             	adc    BYTE PTR [ecx-0x3a],al
 d4e:	0e                   	push   cs
 d4f:	0c 41                	or     al,0x41
 d51:	c7                   	(bad)  
 d52:	0e                   	push   cs
 d53:	08 41 c5             	or     BYTE PTR [ecx-0x3b],al
 d56:	0e                   	push   cs
 d57:	04 2c                	add    al,0x2c
 d59:	00 00                	add    BYTE PTR [eax],al
 d5b:	00 bc 00 00 00 63 fc 	add    BYTE PTR [eax+eax*1-0x39d0000],bh
 d62:	ff                   	(bad)  
 d63:	ff 55 01             	call   DWORD PTR [ebp+0x1]
 d66:	00 00                	add    BYTE PTR [eax],al
 d68:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 d6b:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 d71:	49                   	dec    ecx
 d72:	87 03                	xchg   DWORD PTR [ebx],eax
 d74:	86 04 83             	xchg   BYTE PTR [ebx+eax*4],al
 d77:	05 03 45 01 c3       	add    eax,0xc3014503
 d7c:	41                   	inc    ecx
 d7d:	c6 41 c7 41          	mov    BYTE PTR [ecx-0x39],0x41
 d81:	c5 0c 04             	lds    ecx,FWORD PTR [esp+eax*1]
 d84:	04 00                	add    al,0x0
 d86:	00 00                	add    BYTE PTR [eax],al
 d88:	38 00                	cmp    BYTE PTR [eax],al
 d8a:	00 00                	add    BYTE PTR [eax],al
 d8c:	ec                   	in     al,dx
 d8d:	00 00                	add    BYTE PTR [eax],al
 d8f:	00 90 fd ff ff 61    	add    BYTE PTR [eax+0x61fffffd],dl
 d95:	00 00                	add    BYTE PTR [eax],al
 d97:	00 00                	add    BYTE PTR [eax],al
 d99:	41                   	inc    ecx
 d9a:	0e                   	push   cs
 d9b:	08 85 02 41 0e 0c    	or     BYTE PTR [ebp+0xc0e4102],al
 da1:	87 03                	xchg   DWORD PTR [ebx],eax
 da3:	43                   	inc    ebx
 da4:	0e                   	push   cs
 da5:	10 86 04 41 0e 14    	adc    BYTE PTR [esi+0x140e4104],al
 dab:	83 05 4e 0e 30 02 48 	add    DWORD PTR ds:0x2300e4e,0x48
 db2:	0e                   	push   cs
 db3:	14 41                	adc    al,0x41
 db5:	c3                   	ret    
 db6:	0e                   	push   cs
 db7:	10 41 c6             	adc    BYTE PTR [ecx-0x3a],al
 dba:	0e                   	push   cs
 dbb:	0c 41                	or     al,0x41
 dbd:	c7                   	(bad)  
 dbe:	0e                   	push   cs
 dbf:	08 41 c5             	or     BYTE PTR [ecx-0x3b],al
 dc2:	0e                   	push   cs
 dc3:	04 10                	add    al,0x10
 dc5:	00 00                	add    BYTE PTR [eax],al
 dc7:	00 28                	add    BYTE PTR [eax],ch
 dc9:	01 00                	add    DWORD PTR [eax],eax
 dcb:	00 c4                	add    ah,al
 dcd:	fd                   	std    
 dce:	ff                   	(bad)  
 dcf:	ff 02                	inc    DWORD PTR [edx]
 dd1:	00 00                	add    BYTE PTR [eax],al
 dd3:	00 00                	add    BYTE PTR [eax],al
 dd5:	00 00                	add    BYTE PTR [eax],al
 dd7:	00 18                	add    BYTE PTR [eax],bl
 dd9:	00 00                	add    BYTE PTR [eax],al
 ddb:	00 3c 01             	add    BYTE PTR [ecx+eax*1],bh
 dde:	00 00                	add    BYTE PTR [eax],al
 de0:	c0 fd ff             	sar    ch,0xff
 de3:	ff 14 00             	call   DWORD PTR [eax+eax*1]
 de6:	00 00                	add    BYTE PTR [eax],al
 de8:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 deb:	08 83 02 4e 0e 10    	or     BYTE PTR [ebx+0x100e4e02],al
 df1:	00 00                	add    BYTE PTR [eax],al
 df3:	00 00                	add    BYTE PTR [eax],al
 df5:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .init_array:

00001e9c <.init_array>:
    1e9c:	40                   	inc    eax
    1e9d:	08 00                	or     BYTE PTR [eax],al
	...

Disassembly of section .fini_array:

00001ea0 <.fini_array>:
    1ea0:	f0 07                	lock pop es
	...

Disassembly of section .jcr:

00001ea4 <.jcr>:
    1ea4:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .dynamic:

00001ea8 <.dynamic>:
    1ea8:	01 00                	add    DWORD PTR [eax],eax
    1eaa:	00 00                	add    BYTE PTR [eax],al
    1eac:	01 00                	add    DWORD PTR [eax],eax
    1eae:	00 00                	add    BYTE PTR [eax],al
    1eb0:	0c 00                	or     al,0x0
    1eb2:	00 00                	add    BYTE PTR [eax],al
    1eb4:	f8                   	clc    
    1eb5:	05 00 00 0d 00       	add    eax,0xd0000
    1eba:	00 00                	add    BYTE PTR [eax],al
    1ebc:	b4 0b                	mov    ah,0xb
    1ebe:	00 00                	add    BYTE PTR [eax],al
    1ec0:	19 00                	sbb    DWORD PTR [eax],eax
    1ec2:	00 00                	add    BYTE PTR [eax],al
    1ec4:	9c                   	pushf  
    1ec5:	1e                   	push   ds
    1ec6:	00 00                	add    BYTE PTR [eax],al
    1ec8:	1b 00                	sbb    eax,DWORD PTR [eax]
    1eca:	00 00                	add    BYTE PTR [eax],al
    1ecc:	04 00                	add    al,0x0
    1ece:	00 00                	add    BYTE PTR [eax],al
    1ed0:	1a 00                	sbb    al,BYTE PTR [eax]
    1ed2:	00 00                	add    BYTE PTR [eax],al
    1ed4:	a0 1e 00 00 1c       	mov    al,ds:0x1c00001e
    1ed9:	00 00                	add    BYTE PTR [eax],al
    1edb:	00 04 00             	add    BYTE PTR [eax+eax*1],al
    1ede:	00 00                	add    BYTE PTR [eax],al
    1ee0:	f5                   	cmc    
    1ee1:	fe                   	(bad)  
    1ee2:	ff 6f ac             	jmp    FWORD PTR [edi-0x54]
    1ee5:	01 00                	add    DWORD PTR [eax],eax
    1ee7:	00 05 00 00 00 60    	add    BYTE PTR ds:0x60000000,al
    1eed:	03 00                	add    eax,DWORD PTR [eax]
    1eef:	00 06                	add    BYTE PTR [esi],al
    1ef1:	00 00                	add    BYTE PTR [eax],al
    1ef3:	00 e0                	add    al,ah
    1ef5:	01 00                	add    DWORD PTR [eax],eax
    1ef7:	00 0a                	add    BYTE PTR [edx],cl
    1ef9:	00 00                	add    BYTE PTR [eax],al
    1efb:	00 47 01             	add    BYTE PTR [edi+0x1],al
    1efe:	00 00                	add    BYTE PTR [eax],al
    1f00:	0b 00                	or     eax,DWORD PTR [eax]
    1f02:	00 00                	add    BYTE PTR [eax],al
    1f04:	10 00                	adc    BYTE PTR [eax],al
    1f06:	00 00                	add    BYTE PTR [eax],al
    1f08:	15 00 00 00 00       	adc    eax,0x0
    1f0d:	00 00                	add    BYTE PTR [eax],al
    1f0f:	00 03                	add    BYTE PTR [ebx],al
    1f11:	00 00                	add    BYTE PTR [eax],al
    1f13:	00 a0 1f 00 00 02    	add    BYTE PTR [eax+0x200001f],ah
    1f19:	00 00                	add    BYTE PTR [eax],al
    1f1b:	00 70 00             	add    BYTE PTR [eax+0x0],dh
    1f1e:	00 00                	add    BYTE PTR [eax],al
    1f20:	14 00                	adc    al,0x0
    1f22:	00 00                	add    BYTE PTR [eax],al
    1f24:	11 00                	adc    DWORD PTR [eax],eax
    1f26:	00 00                	add    BYTE PTR [eax],al
    1f28:	17                   	pop    ss
    1f29:	00 00                	add    BYTE PTR [eax],al
    1f2b:	00 88 05 00 00 11    	add    BYTE PTR [eax+0x11000005],cl
    1f31:	00 00                	add    BYTE PTR [eax],al
    1f33:	00 38                	add    BYTE PTR [eax],bh
    1f35:	05 00 00 12 00       	add    eax,0x120000
    1f3a:	00 00                	add    BYTE PTR [eax],al
    1f3c:	50                   	push   eax
    1f3d:	00 00                	add    BYTE PTR [eax],al
    1f3f:	00 13                	add    BYTE PTR [ebx],dl
    1f41:	00 00                	add    BYTE PTR [eax],al
    1f43:	00 08                	add    BYTE PTR [eax],cl
    1f45:	00 00                	add    BYTE PTR [eax],al
    1f47:	00 18                	add    BYTE PTR [eax],bl
    1f49:	00 00                	add    BYTE PTR [eax],al
    1f4b:	00 00                	add    BYTE PTR [eax],al
    1f4d:	00 00                	add    BYTE PTR [eax],al
    1f4f:	00 fb                	add    bl,bh
    1f51:	ff                   	(bad)  
    1f52:	ff 6f 01             	jmp    FWORD PTR [edi+0x1]
    1f55:	00 00                	add    BYTE PTR [eax],al
    1f57:	00 fe                	add    dh,bh
    1f59:	ff                   	(bad)  
    1f5a:	ff 6f d8             	jmp    FWORD PTR [edi-0x28]
    1f5d:	04 00                	add    al,0x0
    1f5f:	00 ff                	add    bh,bh
    1f61:	ff                   	(bad)  
    1f62:	ff 6f 01             	jmp    FWORD PTR [edi+0x1]
    1f65:	00 00                	add    BYTE PTR [eax],al
    1f67:	00 f0                	add    al,dh
    1f69:	ff                   	(bad)  
    1f6a:	ff 6f a8             	jmp    FWORD PTR [edi-0x58]
    1f6d:	04 00                	add    al,0x0
    1f6f:	00 fa                	add    dl,bh
    1f71:	ff                   	(bad)  
    1f72:	ff 6f 04             	jmp    FWORD PTR [edi+0x4]
	...

Disassembly of section .got:

00001fa0 <.got>:
    1fa0:	a8 1e                	test   al,0x1e
	...
    1faa:	00 00                	add    BYTE PTR [eax],al
    1fac:	36                   	ss
    1fad:	06                   	push   es
    1fae:	00 00                	add    BYTE PTR [eax],al
    1fb0:	46                   	inc    esi
    1fb1:	06                   	push   es
    1fb2:	00 00                	add    BYTE PTR [eax],al
    1fb4:	56                   	push   esi
    1fb5:	06                   	push   es
    1fb6:	00 00                	add    BYTE PTR [eax],al
    1fb8:	66 06                	pushw  es
    1fba:	00 00                	add    BYTE PTR [eax],al
    1fbc:	76 06                	jbe    1fc4 <_IO_stdin_used+0x13f8>
    1fbe:	00 00                	add    BYTE PTR [eax],al
    1fc0:	86 06                	xchg   BYTE PTR [esi],al
    1fc2:	00 00                	add    BYTE PTR [eax],al
    1fc4:	96                   	xchg   esi,eax
    1fc5:	06                   	push   es
    1fc6:	00 00                	add    BYTE PTR [eax],al
    1fc8:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
    1fc9:	06                   	push   es
    1fca:	00 00                	add    BYTE PTR [eax],al
    1fcc:	b6 06                	mov    dh,0x6
    1fce:	00 00                	add    BYTE PTR [eax],al
    1fd0:	c6 06 00             	mov    BYTE PTR [esi],0x0
    1fd3:	00 d6                	add    dh,dl
    1fd5:	06                   	push   es
    1fd6:	00 00                	add    BYTE PTR [eax],al
    1fd8:	e6 06                	out    0x6,al
    1fda:	00 00                	add    BYTE PTR [eax],al
    1fdc:	f6 06 00             	test   BYTE PTR [esi],0x0
    1fdf:	00 06                	add    BYTE PTR [esi],al
    1fe1:	07                   	pop    es
	...
    1ff2:	00 00                	add    BYTE PTR [eax],al
    1ff4:	c3                   	ret    
    1ff5:	09 00                	or     DWORD PTR [eax],eax
	...

Disassembly of section .data:

00002000 <_edata-0x8>:
    2000:	00 00                	add    BYTE PTR [eax],al
    2002:	00 00                	add    BYTE PTR [eax],al
    2004:	04 20                	add    al,0x20
	...

Disassembly of section .bss:

00002008 <__bss_start>:
    2008:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    78 <read@plt-0x5b8>
   a:	74 75                	je     81 <read@plt-0x5af>
   c:	20 34 2e             	and    BYTE PTR [esi+ebp*1],dh
   f:	38 2e                	cmp    BYTE PTR [esi],ch
  11:	34 2d                	xor    al,0x2d
  13:	32 75 62             	xor    dh,BYTE PTR [ebp+0x62]
  16:	75 6e                	jne    86 <read@plt-0x5aa>
  18:	74 75                	je     8f <read@plt-0x5a1>
  1a:	31 7e 31             	xor    DWORD PTR [esi+0x31],edi
  1d:	34 2e                	xor    al,0x2e
  1f:	30 34 29             	xor    BYTE PTR [ecx+ebp*1],dh
  22:	20 34 2e             	and    BYTE PTR [esi+ebp*1],dh
  25:	38 2e                	cmp    BYTE PTR [esi],ch
  27:	34 00                	xor    al,0x0
  29:	47                   	inc    edi
  2a:	43                   	inc    ebx
  2b:	43                   	inc    ebx
  2c:	3a 20                	cmp    ah,BYTE PTR [eax]
  2e:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
  31:	75 6e                	jne    a1 <read@plt-0x58f>
  33:	74 75                	je     aa <read@plt-0x586>
  35:	20 34 2e             	and    BYTE PTR [esi+ebp*1],dh
  38:	38 2e                	cmp    BYTE PTR [esi],ch
  3a:	32 2d 31 39 75 62    	xor    ch,BYTE PTR ds:0x62753931
  40:	75 6e                	jne    b0 <read@plt-0x580>
  42:	74 75                	je     b9 <read@plt-0x577>
  44:	31 29                	xor    DWORD PTR [ecx],ebp
  46:	20 34 2e             	and    BYTE PTR [esi+ebp*1],dh
  49:	38 2e                	cmp    BYTE PTR [esi],ch
  4b:	32 00                	xor    al,BYTE PTR [eax]
