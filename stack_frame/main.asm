80483ec <sol>:
80483ec:		55                   	push   %ebp
80483ed:		89 e5                	mov    %esp,%ebp
80483ef:		8b 45 0c             	mov    0xc(%ebp),%eax
80483f2:		8b 55 08             	mov    0x8(%ebp),%edx
80483f5:		01 d0                	add    %edx,%eax
80483f7:		5d                   	pop    %ebp
80483f8:		c3                   	ret

80483f9 <main>:
80483f9:		55                   	push   %ebp
80483fa:		89 e5                	mov    %esp,%ebp
80483fc:		83 ec 18             	sub    $0x18,%esp
80483ff:		c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
8048406:		c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%ebp)
804840d:		8b 45 f8             	mov    -0x8(%ebp),%eax
8048410:		89 44 24 04          	mov    %eax,0x4(%esp)
8048414:		8b 45 fc             	mov    -0x4(%ebp),%eax
8048417:		89 04 24             	mov    %eax,(%esp)
804841a:		e8 cd ff ff ff       	call   80483ec <sol>
804841f:		89 45 f4             	mov    %eax,-0xc(%ebp)
8048422:		c9                   	leave
8048423:		c3                   	ret