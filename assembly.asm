bits 64 ; diretiva que especifica o tamanho das instruções seguintes (12, 32 ou 64 bits)

section .text
  global assembly

  assembly:
    mov rax, 12345
    push rax ; move o valor armazenado em rax para a pilha
    
    mov rax, 112233
    pop rax ; remove o valor da pilha e armazena o valor em rax
    
    ;pseudo-codigo push:
    ; ESP = ESP - 4 (IA-32)
    ; [ESP] = operando

    ;pseudo-codigo pop:
    ; operando = [ESP]
    ; ESP = ESP + 4 (IA-32)

    ret