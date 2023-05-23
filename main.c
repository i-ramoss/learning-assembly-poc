#include <stdio.h>

// função definida no arquivo assembly.asm e que será acessada quando os códigos objetos desses dois arquivos forem linkados
// recebe como retorno valor armazenado no registrador eax
int assembly(void);

extern int defVar;
extern int undefVar;

int main(void) {
  printf("value of defVar before assembly function execution: %d\n", defVar);
  printf("value of undefVar before assembly function execution: %d\n", undefVar);

  assembly();

  printf("defVar value: %d\n", defVar);
  printf("undefVar value: %d\n", undefVar);

  printf("Return: %d\n", assembly());

  return 0;
}