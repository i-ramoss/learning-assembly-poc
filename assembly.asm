bits 64 ; diretiva que especifica o tamanho das instruções seguintes (12, 32 ou 64 bits)

section .text
  global assembly

  assembly:
    mov eax, 3
    call setarA

    ret

  setarA:
    mov eax, 5
    ret