bits 64 ; diretiva que especifica o tamanho das instruções seguintes (12, 32 ou 64 bits)

section .text
  global assembly

  %define test mov eax, 38

  %macro sum5 0
    mov ebx, 5
    add eax, ebx
  %endmacro

  assembly:
    xor eax, eax
    test
    sum5

    ret