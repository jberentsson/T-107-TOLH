#!/usr/bin/env bash

#as q4.asm -o q4.o
#ld q4.o -o q4
#./q4


# For NASM (; comments)
#nasm q1.asm -o q1.o
#ld q1.o -o q1

as --64 q1.asm -o q1.o
ld q1.o -o q1
