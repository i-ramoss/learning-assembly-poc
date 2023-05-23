#include <stdio.h>

int assembly(void);  // recebe como retorno valor armazenado no registrador eax

int main(void) {
  printf("Result: %d\n", assembly());

  return 0;
}