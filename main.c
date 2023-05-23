#include <stdio.h>

// função definida no arquivo assembly.asm e que será acessada quando os códigos objetos desses dois arquivos forem linkados
// recebe como retorno valor armazenado no registrador eax
int assembly(void);

int main(void) {
  printf("Return: %d\n", assembly());

  return 0;
}