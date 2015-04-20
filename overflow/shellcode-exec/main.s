	.text
	.globl main
main:
	xor %eax, %eax
	xor %ebx, %ebx
	xor %ecx, %ecx
	xor %edx, %edx

	push %eax
	push $0x68732f2f
	push $0x6e69622f
	mov %esp, %ebx
	mov $11,  %al
	int $0x80

