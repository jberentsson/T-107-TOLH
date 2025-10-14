#!/usr/bin/env bash
#as q4.asm -o q4.o
#ld q4.o -o q4
#./q4


# For NASM (; comments)
nasm -f elf64 q4.asm -o q4.o
ld q4.o -o q4