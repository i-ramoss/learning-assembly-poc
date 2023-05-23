bits 64 ; diretiva que especifica o tamanho das instruções seguintes (12, 32 ou 64 bits)

section .text
  global assembly

  assembly:
    mov rax, 0x11223344aabbccdd
    mov eax, 0x1234
    
    ret