section .data
    x dd 5                    ; int variable 
    y dd 3                    ; int variable
    short_val dw 2            ; signed short for 8th parameter
    
section .text
global _start

; sum function
sum:
    mov ebx, [rsi]           ; Load *y
    add [rdi], ebx           ; *x = *x + *y
    ret

; sumsum function
sumsum:
    push r13
    push r12  
    push rbp
    push rbx
    mov r13d, edx            ; param 3
    mov r12d, ecx            ; param 4
    mov ebp, r8d             ; param 5
    mov ebx, r9d             ; param 6
    
    ; Store *y in eax for later use, but keep rsi as &y for sum
    mov eax, [rsi]           ; dereference param 2 into eax (*y)
    
    call sum                 ; call sum(param1, param2) with rsi = &y
    ; After sum, *x = *x + *y, eax still has *y
    add eax, r13d            ; + param3
    add eax, r12d            ; + param4  
    add eax, ebp             ; + param5
    add eax, ebx             ; + param6
    add eax, [rsp+0x28]      ; + param7 (from stack)
    mov rdx, [rsp+0x30]      ; load param8 from stack (pointer to short)
    movsx edx, word [rdx]    ; load signed short value
    sub eax, edx             ; - *param8
    pop rbx
    pop rbp
    pop r12
    pop r13
    ret

_start:
    ; Reset variables
    mov dword [x], 5
    mov dword [y], 3
    mov word [short_val], 42
    
    ; Set up parameters
    mov rdi, x               ; param1: &x
    mov rsi, y               ; param2: &y  
    mov edx, 10              ; param3: 10
    mov ecx, 20              ; param4: 20
    mov r8d, 30              ; param5: 30
    mov r9d, 40              ; param6: 40
    
    ; Push stack parameters
    lea rax, [short_val]     ; load address of short_val
    push rax                 ; param8: &short_val
    push 50                  ; param7: 50
    
    call sumsum
    
    ; Clean up stack
    add rsp, 16
    
    ; Exit with result
    mov edi, eax
    mov rax, 60
    syscall