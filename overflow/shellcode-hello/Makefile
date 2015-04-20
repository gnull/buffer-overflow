.PHONY: all
all: shellcode.bin main

main: main.o
	ld main.o -o main

shellcode.bin: main.o
	objcopy -O binary --only-section=.text $^ $@

main.o: main.s
	as $^ -o $@