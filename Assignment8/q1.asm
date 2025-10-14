.section .text
.global _start

_start:
    mov $3, %rdi
    mov $7, %rsi
    lea (%rdi, %rsi, 1), %rax
    mov $60, %rax
    xor %rdi, %rdi
    syscall
