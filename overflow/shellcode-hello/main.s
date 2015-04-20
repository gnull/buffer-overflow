	.text
	.globl main
main:
	push $0x21646c72
	push $0x6f775f6f
	push $0x6c6c6568
	xor %eax, %eax
	xor %ebx, %ebx
	xor %edx, %edx
	inc %al
	inc %al
	inc %al
	inc %al			/* eax = 4 */
	
	inc %bl			/* ebx = 1 */

	mov %esp, %ecx
	movb $12, %dl
	int $0x80

	mov $1, %al
	xor %ebx, %ebx
	int $0x80
