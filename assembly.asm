bits 64 ; diretiva que especifica o tamanho das instruções seguintes (12, 32 ou 64 bits)

extern number

section .text
  global assembly
  assembly:
    call number
    add eax, 111
    ret