
vash：     檔案格式 elf32-i386


Disassembly of section .init:

080483d0 <_init>:
 80483d0:	53                   	push   %ebx
 80483d1:	83 ec 08             	sub    $0x8,%esp
 80483d4:	e8 17 01 00 00       	call   80484f0 <__x86.get_pc_thunk.bx>
 80483d9:	81 c3 27 1c 00 00    	add    $0x1c27,%ebx
 80483df:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80483e5:	85 c0                	test   %eax,%eax
 80483e7:	74 05                	je     80483ee <_init+0x1e>
 80483e9:	e8 92 00 00 00       	call   8048480 <__gmon_start__@plt>
 80483ee:	83 c4 08             	add    $0x8,%esp
 80483f1:	5b                   	pop    %ebx
 80483f2:	c3                   	ret    

Disassembly of section .plt:

08048400 <printf@plt-0x10>:
 8048400:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048406:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804840c:	00 00                	add    %al,(%eax)
	...

08048410 <printf@plt>:
 8048410:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048416:	68 00 00 00 00       	push   $0x0
 804841b:	e9 e0 ff ff ff       	jmp    8048400 <_init+0x30>

08048420 <fflush@plt>:
 8048420:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048426:	68 08 00 00 00       	push   $0x8
 804842b:	e9 d0 ff ff ff       	jmp    8048400 <_init+0x30>

08048430 <gets@plt>:
 8048430:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048436:	68 10 00 00 00       	push   $0x10
 804843b:	e9 c0 ff ff ff       	jmp    8048400 <_init+0x30>

08048440 <free@plt>:
 8048440:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048446:	68 18 00 00 00       	push   $0x18
 804844b:	e9 b0 ff ff ff       	jmp    8048400 <_init+0x30>

08048450 <alarm@plt>:
 8048450:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048456:	68 20 00 00 00       	push   $0x20
 804845b:	e9 a0 ff ff ff       	jmp    8048400 <_init+0x30>

08048460 <puts@plt>:
 8048460:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048466:	68 28 00 00 00       	push   $0x28
 804846b:	e9 90 ff ff ff       	jmp    8048400 <_init+0x30>

08048470 <system@plt>:
 8048470:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048476:	68 30 00 00 00       	push   $0x30
 804847b:	e9 80 ff ff ff       	jmp    8048400 <_init+0x30>

08048480 <__gmon_start__@plt>:
 8048480:	ff 25 28 a0 04 08    	jmp    *0x804a028
 8048486:	68 38 00 00 00       	push   $0x38
 804848b:	e9 70 ff ff ff       	jmp    8048400 <_init+0x30>

08048490 <__libc_start_main@plt>:
 8048490:	ff 25 2c a0 04 08    	jmp    *0x804a02c
 8048496:	68 40 00 00 00       	push   $0x40
 804849b:	e9 60 ff ff ff       	jmp    8048400 <_init+0x30>

080484a0 <asprintf@plt>:
 80484a0:	ff 25 30 a0 04 08    	jmp    *0x804a030
 80484a6:	68 48 00 00 00       	push   $0x48
 80484ab:	e9 50 ff ff ff       	jmp    8048400 <_init+0x30>

080484b0 <__ctype_b_loc@plt>:
 80484b0:	ff 25 34 a0 04 08    	jmp    *0x804a034
 80484b6:	68 50 00 00 00       	push   $0x50
 80484bb:	e9 40 ff ff ff       	jmp    8048400 <_init+0x30>

Disassembly of section .text:

080484c0 <_start>:
 80484c0:	31 ed                	xor    %ebp,%ebp
 80484c2:	5e                   	pop    %esi
 80484c3:	89 e1                	mov    %esp,%ecx
 80484c5:	83 e4 f0             	and    $0xfffffff0,%esp
 80484c8:	50                   	push   %eax
 80484c9:	54                   	push   %esp
 80484ca:	52                   	push   %edx
 80484cb:	68 20 87 04 08       	push   $0x8048720
 80484d0:	68 b0 86 04 08       	push   $0x80486b0
 80484d5:	51                   	push   %ecx
 80484d6:	56                   	push   %esi
 80484d7:	68 40 86 04 08       	push   $0x8048640
 80484dc:	e8 af ff ff ff       	call   8048490 <__libc_start_main@plt>
 80484e1:	f4                   	hlt    
 80484e2:	66 90                	xchg   %ax,%ax
 80484e4:	66 90                	xchg   %ax,%ax
 80484e6:	66 90                	xchg   %ax,%ax
 80484e8:	66 90                	xchg   %ax,%ax
 80484ea:	66 90                	xchg   %ax,%ax
 80484ec:	66 90                	xchg   %ax,%ax
 80484ee:	66 90                	xchg   %ax,%ax

080484f0 <__x86.get_pc_thunk.bx>:
 80484f0:	8b 1c 24             	mov    (%esp),%ebx
 80484f3:	c3                   	ret    
 80484f4:	66 90                	xchg   %ax,%ax
 80484f6:	66 90                	xchg   %ax,%ax
 80484f8:	66 90                	xchg   %ax,%ax
 80484fa:	66 90                	xchg   %ax,%ax
 80484fc:	66 90                	xchg   %ax,%ax
 80484fe:	66 90                	xchg   %ax,%ax

08048500 <deregister_tm_clones>:
 8048500:	b8 43 a0 04 08       	mov    $0x804a043,%eax
 8048505:	2d 40 a0 04 08       	sub    $0x804a040,%eax
 804850a:	83 f8 06             	cmp    $0x6,%eax
 804850d:	77 01                	ja     8048510 <deregister_tm_clones+0x10>
 804850f:	c3                   	ret    
 8048510:	b8 00 00 00 00       	mov    $0x0,%eax
 8048515:	85 c0                	test   %eax,%eax
 8048517:	74 f6                	je     804850f <deregister_tm_clones+0xf>
 8048519:	55                   	push   %ebp
 804851a:	89 e5                	mov    %esp,%ebp
 804851c:	83 ec 18             	sub    $0x18,%esp
 804851f:	c7 04 24 40 a0 04 08 	movl   $0x804a040,(%esp)
 8048526:	ff d0                	call   *%eax
 8048528:	c9                   	leave  
 8048529:	c3                   	ret    
 804852a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048530 <register_tm_clones>:
 8048530:	b8 40 a0 04 08       	mov    $0x804a040,%eax
 8048535:	2d 40 a0 04 08       	sub    $0x804a040,%eax
 804853a:	c1 f8 02             	sar    $0x2,%eax
 804853d:	89 c2                	mov    %eax,%edx
 804853f:	c1 ea 1f             	shr    $0x1f,%edx
 8048542:	01 d0                	add    %edx,%eax
 8048544:	d1 f8                	sar    %eax
 8048546:	75 01                	jne    8048549 <register_tm_clones+0x19>
 8048548:	c3                   	ret    
 8048549:	ba 00 00 00 00       	mov    $0x0,%edx
 804854e:	85 d2                	test   %edx,%edx
 8048550:	74 f6                	je     8048548 <register_tm_clones+0x18>
 8048552:	55                   	push   %ebp
 8048553:	89 e5                	mov    %esp,%ebp
 8048555:	83 ec 18             	sub    $0x18,%esp
 8048558:	89 44 24 04          	mov    %eax,0x4(%esp)
 804855c:	c7 04 24 40 a0 04 08 	movl   $0x804a040,(%esp)
 8048563:	ff d2                	call   *%edx
 8048565:	c9                   	leave  
 8048566:	c3                   	ret    
 8048567:	89 f6                	mov    %esi,%esi
 8048569:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048570 <__do_global_dtors_aux>:
 8048570:	80 3d 40 a0 04 08 00 	cmpb   $0x0,0x804a040
 8048577:	75 13                	jne    804858c <__do_global_dtors_aux+0x1c>
 8048579:	55                   	push   %ebp
 804857a:	89 e5                	mov    %esp,%ebp
 804857c:	83 ec 08             	sub    $0x8,%esp
 804857f:	e8 7c ff ff ff       	call   8048500 <deregister_tm_clones>
 8048584:	c6 05 40 a0 04 08 01 	movb   $0x1,0x804a040
 804858b:	c9                   	leave  
 804858c:	f3 c3                	repz ret 
 804858e:	66 90                	xchg   %ax,%ax

08048590 <frame_dummy>:
 8048590:	a1 10 9f 04 08       	mov    0x8049f10,%eax
 8048595:	85 c0                	test   %eax,%eax
 8048597:	74 1f                	je     80485b8 <frame_dummy+0x28>
 8048599:	b8 00 00 00 00       	mov    $0x0,%eax
 804859e:	85 c0                	test   %eax,%eax
 80485a0:	74 16                	je     80485b8 <frame_dummy+0x28>
 80485a2:	55                   	push   %ebp
 80485a3:	89 e5                	mov    %esp,%ebp
 80485a5:	83 ec 18             	sub    $0x18,%esp
 80485a8:	c7 04 24 10 9f 04 08 	movl   $0x8049f10,(%esp)
 80485af:	ff d0                	call   *%eax
 80485b1:	c9                   	leave  
 80485b2:	e9 79 ff ff ff       	jmp    8048530 <register_tm_clones>
 80485b7:	90                   	nop
 80485b8:	e9 73 ff ff ff       	jmp    8048530 <register_tm_clones>

080485bd <CheckPassword>:
 80485bd:	55                   	push   %ebp
 80485be:	89 e5                	mov    %esp,%ebp
 80485c0:	83 ec 28             	sub    $0x28,%esp
 80485c3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80485ca:	eb 04                	jmp    80485d0 <CheckPassword+0x13>
 80485cc:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 80485d0:	e8 db fe ff ff       	call   80484b0 <__ctype_b_loc@plt>
 80485d5:	8b 00                	mov    (%eax),%eax
 80485d7:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 80485da:	8b 55 08             	mov    0x8(%ebp),%edx
 80485dd:	01 ca                	add    %ecx,%edx
 80485df:	0f b6 12             	movzbl (%edx),%edx
 80485e2:	0f be d2             	movsbl %dl,%edx
 80485e5:	01 d2                	add    %edx,%edx
 80485e7:	01 d0                	add    %edx,%eax
 80485e9:	0f b7 00             	movzwl (%eax),%eax
 80485ec:	0f b7 c0             	movzwl %ax,%eax
 80485ef:	83 e0 08             	and    $0x8,%eax
 80485f2:	85 c0                	test   %eax,%eax
 80485f4:	75 d6                	jne    80485cc <CheckPassword+0xf>
 80485f6:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80485f9:	8b 45 08             	mov    0x8(%ebp),%eax
 80485fc:	01 d0                	add    %edx,%eax
 80485fe:	c6 00 00             	movb   $0x0,(%eax)
 8048601:	8b 45 08             	mov    0x8(%ebp),%eax
 8048604:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048608:	c7 44 24 04 40 87 04 	movl   $0x8048740,0x4(%esp)
 804860f:	08 
 8048610:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8048613:	89 04 24             	mov    %eax,(%esp)
 8048616:	e8 85 fe ff ff       	call   80484a0 <asprintf@plt>
 804861b:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804861e:	89 04 24             	mov    %eax,(%esp)
 8048621:	e8 4a fe ff ff       	call   8048470 <system@plt>
 8048626:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048629:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804862c:	89 04 24             	mov    %eax,(%esp)
 804862f:	e8 0c fe ff ff       	call   8048440 <free@plt>
 8048634:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8048638:	0f 94 c0             	sete   %al
 804863b:	0f b6 c0             	movzbl %al,%eax
 804863e:	c9                   	leave  
 804863f:	c3                   	ret    

08048640 <main>:
 8048640:	55                   	push   %ebp
 8048641:	89 e5                	mov    %esp,%ebp
 8048643:	83 e4 f0             	and    $0xfffffff0,%esp
 8048646:	83 ec 60             	sub    $0x60,%esp
 8048649:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048650:	e8 fb fd ff ff       	call   8048450 <alarm@plt>
 8048655:	c7 04 24 ba 87 04 08 	movl   $0x80487ba,(%esp)
 804865c:	e8 af fd ff ff       	call   8048410 <printf@plt>
 8048661:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048668:	e8 b3 fd ff ff       	call   8048420 <fflush@plt>
 804866d:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048671:	89 04 24             	mov    %eax,(%esp)
 8048674:	e8 b7 fd ff ff       	call   8048430 <gets@plt>
 8048679:	8d 44 24 10          	lea    0x10(%esp),%eax
 804867d:	89 04 24             	mov    %eax,(%esp)
 8048680:	e8 38 ff ff ff       	call   80485bd <CheckPassword>
 8048685:	85 c0                	test   %eax,%eax
 8048687:	74 0e                	je     8048697 <main+0x57>
 8048689:	c7 04 24 cb 87 04 08 	movl   $0x80487cb,(%esp)
 8048690:	e8 db fd ff ff       	call   8048470 <system@plt>
 8048695:	eb 0c                	jmp    80486a3 <main+0x63>
 8048697:	c7 04 24 d1 87 04 08 	movl   $0x80487d1,(%esp)
 804869e:	e8 bd fd ff ff       	call   8048460 <puts@plt>
 80486a3:	b8 00 00 00 00       	mov    $0x0,%eax
 80486a8:	c9                   	leave  
 80486a9:	c3                   	ret    
 80486aa:	66 90                	xchg   %ax,%ax
 80486ac:	66 90                	xchg   %ax,%ax
 80486ae:	66 90                	xchg   %ax,%ax

080486b0 <__libc_csu_init>:
 80486b0:	55                   	push   %ebp
 80486b1:	57                   	push   %edi
 80486b2:	31 ff                	xor    %edi,%edi
 80486b4:	56                   	push   %esi
 80486b5:	53                   	push   %ebx
 80486b6:	e8 35 fe ff ff       	call   80484f0 <__x86.get_pc_thunk.bx>
 80486bb:	81 c3 45 19 00 00    	add    $0x1945,%ebx
 80486c1:	83 ec 1c             	sub    $0x1c,%esp
 80486c4:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 80486c8:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80486ce:	e8 fd fc ff ff       	call   80483d0 <_init>
 80486d3:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80486d9:	29 c6                	sub    %eax,%esi
 80486db:	c1 fe 02             	sar    $0x2,%esi
 80486de:	85 f6                	test   %esi,%esi
 80486e0:	74 27                	je     8048709 <__libc_csu_init+0x59>
 80486e2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486e8:	8b 44 24 38          	mov    0x38(%esp),%eax
 80486ec:	89 2c 24             	mov    %ebp,(%esp)
 80486ef:	89 44 24 08          	mov    %eax,0x8(%esp)
 80486f3:	8b 44 24 34          	mov    0x34(%esp),%eax
 80486f7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486fb:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8048702:	83 c7 01             	add    $0x1,%edi
 8048705:	39 f7                	cmp    %esi,%edi
 8048707:	75 df                	jne    80486e8 <__libc_csu_init+0x38>
 8048709:	83 c4 1c             	add    $0x1c,%esp
 804870c:	5b                   	pop    %ebx
 804870d:	5e                   	pop    %esi
 804870e:	5f                   	pop    %edi
 804870f:	5d                   	pop    %ebp
 8048710:	c3                   	ret    
 8048711:	eb 0d                	jmp    8048720 <__libc_csu_fini>
 8048713:	90                   	nop
 8048714:	90                   	nop
 8048715:	90                   	nop
 8048716:	90                   	nop
 8048717:	90                   	nop
 8048718:	90                   	nop
 8048719:	90                   	nop
 804871a:	90                   	nop
 804871b:	90                   	nop
 804871c:	90                   	nop
 804871d:	90                   	nop
 804871e:	90                   	nop
 804871f:	90                   	nop

08048720 <__libc_csu_fini>:
 8048720:	f3 c3                	repz ret 

Disassembly of section .fini:

08048724 <_fini>:
 8048724:	53                   	push   %ebx
 8048725:	83 ec 08             	sub    $0x8,%esp
 8048728:	e8 c3 fd ff ff       	call   80484f0 <__x86.get_pc_thunk.bx>
 804872d:	81 c3 d3 18 00 00    	add    $0x18d3,%ebx
 8048733:	83 c4 08             	add    $0x8,%esp
 8048736:	5b                   	pop    %ebx
 8048737:	c3                   	ret    
