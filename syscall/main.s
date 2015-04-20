	.text
	
	mov $4, %eax 		/* write */
	mov $1, %ebx		/* fd = 1 */
	mov $hello, %ecx	/* buf = "hello..." */
	mov $13, %edx		/* count = 13 */
	int $0x80

	mov $1, %eax		/* exit */
	mov $0, %ebx		/* status = 0 */
	int $0x80

hello:
	.string "Hello World!\n"

