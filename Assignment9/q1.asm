.section .data
array: .quad 1,2,3,4,5,6,7

.section .text
.global _start
_start:
    leaq array(%rip), %rdi
    movl $3, %esi
    movq (%rdi, %rsi, 8), %rax
    movq $60, %rax
    xorl %edi, %edi
    syscall
