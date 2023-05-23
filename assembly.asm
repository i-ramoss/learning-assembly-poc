bits 64 ; diretiva que especifica o tamanho das instruções seguintes (12, 32 ou 64 bits)

section .text
  global assembly

  assembly:
    mov eax, 0
    
    mov rbx, 5
    mov rcx, 7
    cmp rbx, rcx
    jle .end

    mov eax, 1

  .end:
    ret
