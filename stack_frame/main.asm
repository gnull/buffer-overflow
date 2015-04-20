080483ec <sol>:
80483ec:		push   %ebp
80483ed:		mov    %esp,%ebp
80483ef:		mov    0xc(%ebp),%eax
80483f2:		mov    0x8(%ebp),%edx
80483f5:		add    %edx,%eax
80483f7:		pop    %ebp
80483f8:		ret

080483f9 <main>:
80483f9:		push   %ebp
80483fa:		mov    %esp,%ebp
80483fc:		sub    $0x18,%esp
80483ff:		movl   $0x1,-0x4(%ebp)
8048406:		movl   $0x2,-0x8(%ebp)
804840d:		mov    -0x8(%ebp),%eax
8048410:		mov    %eax,0x4(%esp)
8048414:		mov    -0x4(%ebp),%eax
8048417:		mov    %eax,(%esp)
804841a:		call   80483ec <sol>
804841f:		mov    %eax,-0xc(%ebp)
8048422:		leave
8048423:		ret
	