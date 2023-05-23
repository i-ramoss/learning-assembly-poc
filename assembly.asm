bits 64 ; diretiva que especifica o tamanho das instruções seguintes (12, 32 ou 64 bits)

section .text
  global assembly

  assembly:
    mov rbx, 5
    mov rcx, 10
    lea eax, [rcx + rbx*2 + 5]
    
    ret