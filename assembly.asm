bits 64 ; diretiva que especifica o tamanho das instruções seguintes (12, 32 ou 64 bits)

global defVar
global undefVar

section .data
  defVar dd 777

section .bss
  undefVar: resd 1

section .text
  global assembly

  assembly:
    add dword [defVar], 3
    mov dword [undefVar], 500
    mov eax, 4 << 1

    ret