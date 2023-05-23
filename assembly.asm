bits 64 ; diretiva que especifica o tamanho das instruções seguintes (12, 32 ou 64 bits)

section .text
  global assembly

  assembly:
    mov rax, 60
    mov rdi, 12
    syscall

    ret