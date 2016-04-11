    .global main
    text
main:
    mov %rdi
    call
    mov $-1, %rcx
    mov $1,  %rax
    add %rcx, %rax, %rax
    ret
message:
    .asciz "vim is awesome!"
