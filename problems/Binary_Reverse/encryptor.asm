
./encryptor：     檔案格式 elf64-x86-64


Disassembly of section .init:

00000000004005a8 <_init>:
  4005a8:	48 83 ec 08          	sub    rsp,0x8
  4005ac:	48 8b 05 45 0a 20 00 	mov    rax,QWORD PTR [rip+0x200a45]        # 600ff8 <_DYNAMIC+0x1d0>
  4005b3:	48 85 c0             	test   rax,rax
  4005b6:	74 05                	je     4005bd <_init+0x15>
  4005b8:	e8 83 00 00 00       	call   400640 <__gmon_start__@plt>
  4005bd:	48 83 c4 08          	add    rsp,0x8
  4005c1:	c3                   	ret    

Disassembly of section .plt:

00000000004005d0 <free@plt-0x10>:
  4005d0:	ff 35 32 0a 20 00    	push   QWORD PTR [rip+0x200a32]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4005d6:	ff 25 34 0a 20 00    	jmp    QWORD PTR [rip+0x200a34]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4005dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004005e0 <free@plt>:
  4005e0:	ff 25 32 0a 20 00    	jmp    QWORD PTR [rip+0x200a32]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4005e6:	68 00 00 00 00       	push   0x0
  4005eb:	e9 e0 ff ff ff       	jmp    4005d0 <_init+0x28>

00000000004005f0 <fread@plt>:
  4005f0:	ff 25 2a 0a 20 00    	jmp    QWORD PTR [rip+0x200a2a]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4005f6:	68 01 00 00 00       	push   0x1
  4005fb:	e9 d0 ff ff ff       	jmp    4005d0 <_init+0x28>

0000000000400600 <fclose@plt>:
  400600:	ff 25 22 0a 20 00    	jmp    QWORD PTR [rip+0x200a22]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400606:	68 02 00 00 00       	push   0x2
  40060b:	e9 c0 ff ff ff       	jmp    4005d0 <_init+0x28>

0000000000400610 <memset@plt>:
  400610:	ff 25 1a 0a 20 00    	jmp    QWORD PTR [rip+0x200a1a]        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400616:	68 03 00 00 00       	push   0x3
  40061b:	e9 b0 ff ff ff       	jmp    4005d0 <_init+0x28>

0000000000400620 <__libc_start_main@plt>:
  400620:	ff 25 12 0a 20 00    	jmp    QWORD PTR [rip+0x200a12]        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400626:	68 04 00 00 00       	push   0x4
  40062b:	e9 a0 ff ff ff       	jmp    4005d0 <_init+0x28>

0000000000400630 <ftell@plt>:
  400630:	ff 25 0a 0a 20 00    	jmp    QWORD PTR [rip+0x200a0a]        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400636:	68 05 00 00 00       	push   0x5
  40063b:	e9 90 ff ff ff       	jmp    4005d0 <_init+0x28>

0000000000400640 <__gmon_start__@plt>:
  400640:	ff 25 02 0a 20 00    	jmp    QWORD PTR [rip+0x200a02]        # 601048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400646:	68 06 00 00 00       	push   0x6
  40064b:	e9 80 ff ff ff       	jmp    4005d0 <_init+0x28>

0000000000400650 <malloc@plt>:
  400650:	ff 25 fa 09 20 00    	jmp    QWORD PTR [rip+0x2009fa]        # 601050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400656:	68 07 00 00 00       	push   0x7
  40065b:	e9 70 ff ff ff       	jmp    4005d0 <_init+0x28>

0000000000400660 <fseek@plt>:
  400660:	ff 25 f2 09 20 00    	jmp    QWORD PTR [rip+0x2009f2]        # 601058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400666:	68 08 00 00 00       	push   0x8
  40066b:	e9 60 ff ff ff       	jmp    4005d0 <_init+0x28>

0000000000400670 <fopen@plt>:
  400670:	ff 25 ea 09 20 00    	jmp    QWORD PTR [rip+0x2009ea]        # 601060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400676:	68 09 00 00 00       	push   0x9
  40067b:	e9 50 ff ff ff       	jmp    4005d0 <_init+0x28>

0000000000400680 <fwrite@plt>:
  400680:	ff 25 e2 09 20 00    	jmp    QWORD PTR [rip+0x2009e2]        # 601068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400686:	68 0a 00 00 00       	push   0xa
  40068b:	e9 40 ff ff ff       	jmp    4005d0 <_init+0x28>

Disassembly of section .text:

0000000000400690 <_start>:
  400690:	31 ed                	xor    ebp,ebp
  400692:	49 89 d1             	mov    r9,rdx
  400695:	5e                   	pop    rsi
  400696:	48 89 e2             	mov    rdx,rsp
  400699:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40069d:	50                   	push   rax
  40069e:	54                   	push   rsp
  40069f:	49 c7 c0 90 0a 40 00 	mov    r8,0x400a90
  4006a6:	48 c7 c1 20 0a 40 00 	mov    rcx,0x400a20
  4006ad:	48 c7 c7 bb 08 40 00 	mov    rdi,0x4008bb
  4006b4:	e8 67 ff ff ff       	call   400620 <__libc_start_main@plt>
  4006b9:	f4                   	hlt    
  4006ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004006c0 <deregister_tm_clones>:
  4006c0:	b8 87 10 60 00       	mov    eax,0x601087
  4006c5:	55                   	push   rbp
  4006c6:	48 2d 80 10 60 00    	sub    rax,0x601080
  4006cc:	48 83 f8 0e          	cmp    rax,0xe
  4006d0:	48 89 e5             	mov    rbp,rsp
  4006d3:	77 02                	ja     4006d7 <deregister_tm_clones+0x17>
  4006d5:	5d                   	pop    rbp
  4006d6:	c3                   	ret    
  4006d7:	b8 00 00 00 00       	mov    eax,0x0
  4006dc:	48 85 c0             	test   rax,rax
  4006df:	74 f4                	je     4006d5 <deregister_tm_clones+0x15>
  4006e1:	5d                   	pop    rbp
  4006e2:	bf 80 10 60 00       	mov    edi,0x601080
  4006e7:	ff e0                	jmp    rax
  4006e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004006f0 <register_tm_clones>:
  4006f0:	b8 80 10 60 00       	mov    eax,0x601080
  4006f5:	55                   	push   rbp
  4006f6:	48 2d 80 10 60 00    	sub    rax,0x601080
  4006fc:	48 c1 f8 03          	sar    rax,0x3
  400700:	48 89 e5             	mov    rbp,rsp
  400703:	48 89 c2             	mov    rdx,rax
  400706:	48 c1 ea 3f          	shr    rdx,0x3f
  40070a:	48 01 d0             	add    rax,rdx
  40070d:	48 d1 f8             	sar    rax,1
  400710:	75 02                	jne    400714 <register_tm_clones+0x24>
  400712:	5d                   	pop    rbp
  400713:	c3                   	ret    
  400714:	ba 00 00 00 00       	mov    edx,0x0
  400719:	48 85 d2             	test   rdx,rdx
  40071c:	74 f4                	je     400712 <register_tm_clones+0x22>
  40071e:	5d                   	pop    rbp
  40071f:	48 89 c6             	mov    rsi,rax
  400722:	bf 80 10 60 00       	mov    edi,0x601080
  400727:	ff e2                	jmp    rdx
  400729:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400730 <__do_global_dtors_aux>:
  400730:	80 3d 49 09 20 00 00 	cmp    BYTE PTR [rip+0x200949],0x0        # 601080 <__TMC_END__>
  400737:	75 11                	jne    40074a <__do_global_dtors_aux+0x1a>
  400739:	55                   	push   rbp
  40073a:	48 89 e5             	mov    rbp,rsp
  40073d:	e8 7e ff ff ff       	call   4006c0 <deregister_tm_clones>
  400742:	5d                   	pop    rbp
  400743:	c6 05 36 09 20 00 01 	mov    BYTE PTR [rip+0x200936],0x1        # 601080 <__TMC_END__>
  40074a:	f3 c3                	repz ret 
  40074c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400750 <frame_dummy>:
  400750:	48 83 3d c8 06 20 00 	cmp    QWORD PTR [rip+0x2006c8],0x0        # 600e20 <__JCR_END__>
  400757:	00 
  400758:	74 1e                	je     400778 <frame_dummy+0x28>
  40075a:	b8 00 00 00 00       	mov    eax,0x0
  40075f:	48 85 c0             	test   rax,rax
  400762:	74 14                	je     400778 <frame_dummy+0x28>
  400764:	55                   	push   rbp
  400765:	bf 20 0e 60 00       	mov    edi,0x600e20
  40076a:	48 89 e5             	mov    rbp,rsp
  40076d:	ff d0                	call   rax
  40076f:	5d                   	pop    rbp
  400770:	e9 7b ff ff ff       	jmp    4006f0 <register_tm_clones>
  400775:	0f 1f 00             	nop    DWORD PTR [rax]
  400778:	e9 73 ff ff ff       	jmp    4006f0 <register_tm_clones>

000000000040077d <encrypt>:
  40077d:	55                   	push   rbp
  40077e:	48 89 e5             	mov    rbp,rsp
  400781:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  400785:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  400788:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  40078f:	e9 19 01 00 00       	jmp    4008ad <encrypt+0x130>
  400794:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400797:	48 98                	cdqe   
  400799:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4007a0:	00 
  4007a1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4007a5:	48 01 d0             	add    rax,rdx
  4007a8:	8b 00                	mov    eax,DWORD PTR [rax]
  4007aa:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  4007ad:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  4007b1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4007b5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4007b8:	48 98                	cdqe   
  4007ba:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4007c1:	00 
  4007c2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4007c6:	48 01 d0             	add    rax,rdx
  4007c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4007cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4007d1:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  4007d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4007d8:	48 83 c0 01          	add    rax,0x1
  4007dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4007df:	31 c2                	xor    edx,eax
  4007e1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4007e5:	48 83 c0 02          	add    rax,0x2
  4007e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4007ec:	31 c2                	xor    edx,eax
  4007ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4007f2:	88 10                	mov    BYTE PTR [rax],dl
  4007f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4007f8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  4007fc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  400800:	48 83 c0 01          	add    rax,0x1
  400804:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
  400807:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40080b:	48 83 c0 03          	add    rax,0x3
  40080f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  400812:	31 c8                	xor    eax,ecx
  400814:	88 02                	mov    BYTE PTR [rdx],al
  400816:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40081a:	48 8d 50 02          	lea    rdx,[rax+0x2]
  40081e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  400822:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
  400825:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  400829:	48 83 c0 02          	add    rax,0x2
  40082d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  400830:	31 c8                	xor    eax,ecx
  400832:	88 02                	mov    BYTE PTR [rdx],al
  400834:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400838:	48 8d 50 03          	lea    rdx,[rax+0x3]
  40083c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  400840:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
  400843:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  400847:	48 83 c0 01          	add    rax,0x1
  40084b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40084e:	31 c8                	xor    eax,ecx
  400850:	88 02                	mov    BYTE PTR [rdx],al
  400852:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  400855:	83 e8 01             	sub    eax,0x1
  400858:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  40085b:	7e 4c                	jle    4008a9 <encrypt+0x12c>
  40085d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400860:	48 98                	cdqe   
  400862:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  400869:	00 
  40086a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40086e:	48 01 d0             	add    rax,rdx
  400871:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  400874:	48 63 d2             	movsxd rdx,edx
  400877:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  40087e:	00 
  40087f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  400883:	48 01 ca             	add    rdx,rcx
  400886:	8b 12                	mov    edx,DWORD PTR [rdx]
  400888:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  40088b:	48 63 c9             	movsxd rcx,ecx
  40088e:	48 83 c1 01          	add    rcx,0x1
  400892:	48 8d 34 8d 00 00 00 	lea    rsi,[rcx*4+0x0]
  400899:	00 
  40089a:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  40089e:	48 01 f1             	add    rcx,rsi
  4008a1:	8b 09                	mov    ecx,DWORD PTR [rcx]
  4008a3:	f7 d1                	not    ecx
  4008a5:	31 ca                	xor    edx,ecx
  4008a7:	89 10                	mov    DWORD PTR [rax],edx
  4008a9:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  4008ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4008b0:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  4008b3:	0f 8c db fe ff ff    	jl     400794 <encrypt+0x17>
  4008b9:	5d                   	pop    rbp
  4008ba:	c3                   	ret    

00000000004008bb <main>:
  4008bb:	55                   	push   rbp
  4008bc:	48 89 e5             	mov    rbp,rsp
  4008bf:	48 83 ec 30          	sub    rsp,0x30
  4008c3:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  4008c6:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4008ca:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4008ce:	48 83 c0 08          	add    rax,0x8
  4008d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4008d5:	be a4 0a 40 00       	mov    esi,0x400aa4
  4008da:	48 89 c7             	mov    rdi,rax
  4008dd:	e8 8e fd ff ff       	call   400670 <fopen@plt>
  4008e2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4008e6:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  4008eb:	75 0a                	jne    4008f7 <main+0x3c>
  4008ed:	b8 00 00 00 00       	mov    eax,0x0
  4008f2:	e9 25 01 00 00       	jmp    400a1c <main+0x161>
  4008f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4008fb:	ba 02 00 00 00       	mov    edx,0x2
  400900:	be 00 00 00 00       	mov    esi,0x0
  400905:	48 89 c7             	mov    rdi,rax
  400908:	e8 53 fd ff ff       	call   400660 <fseek@plt>
  40090d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  400911:	48 89 c7             	mov    rdi,rax
  400914:	e8 17 fd ff ff       	call   400630 <ftell@plt>
  400919:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  40091c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  40091f:	83 e0 fc             	and    eax,0xfffffffc
  400922:	83 c0 04             	add    eax,0x4
  400925:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  400928:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40092c:	ba 00 00 00 00       	mov    edx,0x0
  400931:	be 00 00 00 00       	mov    esi,0x0
  400936:	48 89 c7             	mov    rdi,rax
  400939:	e8 22 fd ff ff       	call   400660 <fseek@plt>
  40093e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400941:	48 98                	cdqe   
  400943:	48 89 c7             	mov    rdi,rax
  400946:	e8 05 fd ff ff       	call   400650 <malloc@plt>
  40094b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40094f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  400952:	48 63 f0             	movsxd rsi,eax
  400955:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  400959:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40095d:	48 89 d1             	mov    rcx,rdx
  400960:	ba 01 00 00 00       	mov    edx,0x1
  400965:	48 89 c7             	mov    rdi,rax
  400968:	e8 83 fc ff ff       	call   4005f0 <fread@plt>
  40096d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  400970:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  400973:	29 c2                	sub    edx,eax
  400975:	89 d0                	mov    eax,edx
  400977:	48 98                	cdqe   
  400979:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  40097c:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  40097f:	29 d1                	sub    ecx,edx
  400981:	89 ce                	mov    esi,ecx
  400983:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  400986:	48 63 ca             	movsxd rcx,edx
  400989:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40098d:	48 01 d1             	add    rcx,rdx
  400990:	48 89 c2             	mov    rdx,rax
  400993:	48 89 cf             	mov    rdi,rcx
  400996:	e8 75 fc ff ff       	call   400610 <memset@plt>
  40099b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  40099e:	8d 50 03             	lea    edx,[rax+0x3]
  4009a1:	85 c0                	test   eax,eax
  4009a3:	0f 48 c2             	cmovs  eax,edx
  4009a6:	c1 f8 02             	sar    eax,0x2
  4009a9:	89 c2                	mov    edx,eax
  4009ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4009af:	89 d6                	mov    esi,edx
  4009b1:	48 89 c7             	mov    rdi,rax
  4009b4:	e8 c4 fd ff ff       	call   40077d <encrypt>
  4009b9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4009bd:	48 89 c7             	mov    rdi,rax
  4009c0:	e8 3b fc ff ff       	call   400600 <fclose@plt>
  4009c5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4009c9:	48 83 c0 10          	add    rax,0x10
  4009cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4009d0:	be a7 0a 40 00       	mov    esi,0x400aa7
  4009d5:	48 89 c7             	mov    rdi,rax
  4009d8:	e8 93 fc ff ff       	call   400670 <fopen@plt>
  4009dd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4009e1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4009e4:	48 63 f0             	movsxd rsi,eax
  4009e7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4009eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4009ef:	48 89 d1             	mov    rcx,rdx
  4009f2:	ba 01 00 00 00       	mov    edx,0x1
  4009f7:	48 89 c7             	mov    rdi,rax
  4009fa:	e8 81 fc ff ff       	call   400680 <fwrite@plt>
  4009ff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  400a03:	48 89 c7             	mov    rdi,rax
  400a06:	e8 f5 fb ff ff       	call   400600 <fclose@plt>
  400a0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400a0f:	48 89 c7             	mov    rdi,rax
  400a12:	e8 c9 fb ff ff       	call   4005e0 <free@plt>
  400a17:	b8 00 00 00 00       	mov    eax,0x0
  400a1c:	c9                   	leave  
  400a1d:	c3                   	ret    
  400a1e:	66 90                	xchg   ax,ax

0000000000400a20 <__libc_csu_init>:
  400a20:	41 57                	push   r15
  400a22:	41 89 ff             	mov    r15d,edi
  400a25:	41 56                	push   r14
  400a27:	49 89 f6             	mov    r14,rsi
  400a2a:	41 55                	push   r13
  400a2c:	49 89 d5             	mov    r13,rdx
  400a2f:	41 54                	push   r12
  400a31:	4c 8d 25 d8 03 20 00 	lea    r12,[rip+0x2003d8]        # 600e10 <__frame_dummy_init_array_entry>
  400a38:	55                   	push   rbp
  400a39:	48 8d 2d d8 03 20 00 	lea    rbp,[rip+0x2003d8]        # 600e18 <__init_array_end>
  400a40:	53                   	push   rbx
  400a41:	4c 29 e5             	sub    rbp,r12
  400a44:	31 db                	xor    ebx,ebx
  400a46:	48 c1 fd 03          	sar    rbp,0x3
  400a4a:	48 83 ec 08          	sub    rsp,0x8
  400a4e:	e8 55 fb ff ff       	call   4005a8 <_init>
  400a53:	48 85 ed             	test   rbp,rbp
  400a56:	74 1e                	je     400a76 <__libc_csu_init+0x56>
  400a58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400a5f:	00 
  400a60:	4c 89 ea             	mov    rdx,r13
  400a63:	4c 89 f6             	mov    rsi,r14
  400a66:	44 89 ff             	mov    edi,r15d
  400a69:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400a6d:	48 83 c3 01          	add    rbx,0x1
  400a71:	48 39 eb             	cmp    rbx,rbp
  400a74:	75 ea                	jne    400a60 <__libc_csu_init+0x40>
  400a76:	48 83 c4 08          	add    rsp,0x8
  400a7a:	5b                   	pop    rbx
  400a7b:	5d                   	pop    rbp
  400a7c:	41 5c                	pop    r12
  400a7e:	41 5d                	pop    r13
  400a80:	41 5e                	pop    r14
  400a82:	41 5f                	pop    r15
  400a84:	c3                   	ret    
  400a85:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  400a8c:	00 00 00 00 

0000000000400a90 <__libc_csu_fini>:
  400a90:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400a94 <_fini>:
  400a94:	48 83 ec 08          	sub    rsp,0x8
  400a98:	48 83 c4 08          	add    rsp,0x8
  400a9c:	c3                   	ret    
