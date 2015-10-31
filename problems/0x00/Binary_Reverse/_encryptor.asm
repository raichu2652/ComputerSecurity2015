
./_encryptor：     檔案格式 elf64-x86-64


Disassembly of section .init:

00000000004003a8 <_init>:
  4003a8:	48 83 ec 08          	sub    rsp,0x8
  4003ac:	48 8b 05 25 05 20 00 	mov    rax,QWORD PTR [rip+0x200525]        # 6008d8 <_DYNAMIC+0x1d0>
  4003b3:	48 85 c0             	test   rax,rax
  4003b6:	74 05                	je     4003bd <_init+0x15>
  4003b8:	e8 43 00 00 00       	call   400400 <__gmon_start__@plt>
  4003bd:	48 83 c4 08          	add    rsp,0x8
  4003c1:	c3                   	ret    

Disassembly of section .plt:

00000000004003d0 <printf@plt-0x10>:
  4003d0:	ff 35 12 05 20 00    	push   QWORD PTR [rip+0x200512]        # 6008e8 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003d6:	ff 25 14 05 20 00    	jmp    QWORD PTR [rip+0x200514]        # 6008f0 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004003e0 <printf@plt>:
  4003e0:	ff 25 12 05 20 00    	jmp    QWORD PTR [rip+0x200512]        # 6008f8 <_GLOBAL_OFFSET_TABLE_+0x18>
  4003e6:	68 00 00 00 00       	push   0x0
  4003eb:	e9 e0 ff ff ff       	jmp    4003d0 <_init+0x28>

00000000004003f0 <__libc_start_main@plt>:
  4003f0:	ff 25 0a 05 20 00    	jmp    QWORD PTR [rip+0x20050a]        # 600900 <_GLOBAL_OFFSET_TABLE_+0x20>
  4003f6:	68 01 00 00 00       	push   0x1
  4003fb:	e9 d0 ff ff ff       	jmp    4003d0 <_init+0x28>

0000000000400400 <__gmon_start__@plt>:
  400400:	ff 25 02 05 20 00    	jmp    QWORD PTR [rip+0x200502]        # 600908 <_GLOBAL_OFFSET_TABLE_+0x28>
  400406:	68 02 00 00 00       	push   0x2
  40040b:	e9 c0 ff ff ff       	jmp    4003d0 <_init+0x28>

Disassembly of section .text:

0000000000400410 <_start>:
  400410:	31 ed                	xor    ebp,ebp
  400412:	49 89 d1             	mov    r9,rdx
  400415:	5e                   	pop    rsi
  400416:	48 89 e2             	mov    rdx,rsp
  400419:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40041d:	50                   	push   rax
  40041e:	54                   	push   rsp
  40041f:	49 c7 c0 b0 05 40 00 	mov    r8,0x4005b0
  400426:	48 c7 c1 40 05 40 00 	mov    rcx,0x400540
  40042d:	48 c7 c7 06 05 40 00 	mov    rdi,0x400506
  400434:	e8 b7 ff ff ff       	call   4003f0 <__libc_start_main@plt>
  400439:	f4                   	hlt    
  40043a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400440 <deregister_tm_clones>:
  400440:	b8 27 09 60 00       	mov    eax,0x600927
  400445:	55                   	push   rbp
  400446:	48 2d 20 09 60 00    	sub    rax,0x600920
  40044c:	48 83 f8 0e          	cmp    rax,0xe
  400450:	48 89 e5             	mov    rbp,rsp
  400453:	76 1b                	jbe    400470 <deregister_tm_clones+0x30>
  400455:	b8 00 00 00 00       	mov    eax,0x0
  40045a:	48 85 c0             	test   rax,rax
  40045d:	74 11                	je     400470 <deregister_tm_clones+0x30>
  40045f:	5d                   	pop    rbp
  400460:	bf 20 09 60 00       	mov    edi,0x600920
  400465:	ff e0                	jmp    rax
  400467:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40046e:	00 00 
  400470:	5d                   	pop    rbp
  400471:	c3                   	ret    
  400472:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400476:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40047d:	00 00 00 

0000000000400480 <register_tm_clones>:
  400480:	be 20 09 60 00       	mov    esi,0x600920
  400485:	55                   	push   rbp
  400486:	48 81 ee 20 09 60 00 	sub    rsi,0x600920
  40048d:	48 c1 fe 03          	sar    rsi,0x3
  400491:	48 89 e5             	mov    rbp,rsp
  400494:	48 89 f0             	mov    rax,rsi
  400497:	48 c1 e8 3f          	shr    rax,0x3f
  40049b:	48 01 c6             	add    rsi,rax
  40049e:	48 d1 fe             	sar    rsi,1
  4004a1:	74 15                	je     4004b8 <register_tm_clones+0x38>
  4004a3:	b8 00 00 00 00       	mov    eax,0x0
  4004a8:	48 85 c0             	test   rax,rax
  4004ab:	74 0b                	je     4004b8 <register_tm_clones+0x38>
  4004ad:	5d                   	pop    rbp
  4004ae:	bf 20 09 60 00       	mov    edi,0x600920
  4004b3:	ff e0                	jmp    rax
  4004b5:	0f 1f 00             	nop    DWORD PTR [rax]
  4004b8:	5d                   	pop    rbp
  4004b9:	c3                   	ret    
  4004ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004004c0 <__do_global_dtors_aux>:
  4004c0:	80 3d 59 04 20 00 00 	cmp    BYTE PTR [rip+0x200459],0x0        # 600920 <__TMC_END__>
  4004c7:	75 11                	jne    4004da <__do_global_dtors_aux+0x1a>
  4004c9:	55                   	push   rbp
  4004ca:	48 89 e5             	mov    rbp,rsp
  4004cd:	e8 6e ff ff ff       	call   400440 <deregister_tm_clones>
  4004d2:	5d                   	pop    rbp
  4004d3:	c6 05 46 04 20 00 01 	mov    BYTE PTR [rip+0x200446],0x1        # 600920 <__TMC_END__>
  4004da:	f3 c3                	repz ret 
  4004dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004004e0 <frame_dummy>:
  4004e0:	bf 00 07 60 00       	mov    edi,0x600700
  4004e5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4004e9:	75 05                	jne    4004f0 <frame_dummy+0x10>
  4004eb:	eb 93                	jmp    400480 <register_tm_clones>
  4004ed:	0f 1f 00             	nop    DWORD PTR [rax]
  4004f0:	b8 00 00 00 00       	mov    eax,0x0
  4004f5:	48 85 c0             	test   rax,rax
  4004f8:	74 f1                	je     4004eb <frame_dummy+0xb>
  4004fa:	55                   	push   rbp
  4004fb:	48 89 e5             	mov    rbp,rsp
  4004fe:	ff d0                	call   rax
  400500:	5d                   	pop    rbp
  400501:	e9 7a ff ff ff       	jmp    400480 <register_tm_clones>

0000000000400506 <main>:
  400506:	55                   	push   rbp
  400507:	48 89 e5             	mov    rbp,rsp
  40050a:	48 83 ec 20          	sub    rsp,0x20
  40050e:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  400511:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  400515:	83 7d ec 02          	cmp    DWORD PTR [rbp-0x14],0x2
  400519:	7e 1d                	jle    400538 <main+0x32>
  40051b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40051f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  400523:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400527:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40052b:	48 89 c7             	mov    rdi,rax
  40052e:	b8 00 00 00 00       	mov    eax,0x0
  400533:	e8 a8 fe ff ff       	call   4003e0 <printf@plt>
  400538:	b8 00 00 00 00       	mov    eax,0x0
  40053d:	c9                   	leave  
  40053e:	c3                   	ret    
  40053f:	90                   	nop

0000000000400540 <__libc_csu_init>:
  400540:	41 57                	push   r15
  400542:	41 89 ff             	mov    r15d,edi
  400545:	41 56                	push   r14
  400547:	49 89 f6             	mov    r14,rsi
  40054a:	41 55                	push   r13
  40054c:	49 89 d5             	mov    r13,rdx
  40054f:	41 54                	push   r12
  400551:	4c 8d 25 98 01 20 00 	lea    r12,[rip+0x200198]        # 6006f0 <__frame_dummy_init_array_entry>
  400558:	55                   	push   rbp
  400559:	48 8d 2d 98 01 20 00 	lea    rbp,[rip+0x200198]        # 6006f8 <__init_array_end>
  400560:	53                   	push   rbx
  400561:	4c 29 e5             	sub    rbp,r12
  400564:	31 db                	xor    ebx,ebx
  400566:	48 c1 fd 03          	sar    rbp,0x3
  40056a:	48 83 ec 08          	sub    rsp,0x8
  40056e:	e8 35 fe ff ff       	call   4003a8 <_init>
  400573:	48 85 ed             	test   rbp,rbp
  400576:	74 1e                	je     400596 <__libc_csu_init+0x56>
  400578:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40057f:	00 
  400580:	4c 89 ea             	mov    rdx,r13
  400583:	4c 89 f6             	mov    rsi,r14
  400586:	44 89 ff             	mov    edi,r15d
  400589:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40058d:	48 83 c3 01          	add    rbx,0x1
  400591:	48 39 eb             	cmp    rbx,rbp
  400594:	75 ea                	jne    400580 <__libc_csu_init+0x40>
  400596:	48 83 c4 08          	add    rsp,0x8
  40059a:	5b                   	pop    rbx
  40059b:	5d                   	pop    rbp
  40059c:	41 5c                	pop    r12
  40059e:	41 5d                	pop    r13
  4005a0:	41 5e                	pop    r14
  4005a2:	41 5f                	pop    r15
  4005a4:	c3                   	ret    
  4005a5:	90                   	nop
  4005a6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4005ad:	00 00 00 

00000000004005b0 <__libc_csu_fini>:
  4005b0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004005b4 <_fini>:
  4005b4:	48 83 ec 08          	sub    rsp,0x8
  4005b8:	48 83 c4 08          	add    rsp,0x8
  4005bc:	c3                   	ret    
