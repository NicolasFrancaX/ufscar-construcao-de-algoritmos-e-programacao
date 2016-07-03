#include <stdio.h>
#include <stdlib.h>


int fatRecursivo (int);

int main () {

  int valor;

  printf("Digite o valor do fatorial: \n");
  scanf ("%d", &valor);

  printf("Resultado da fatorial de %d: %d \n", valor, fatRecursivo(valor));
}

int fatRecursivo (int numero){

  if (numero == 0) return 1;

  return numero*fatRecursivo(numero-1);
 
}
