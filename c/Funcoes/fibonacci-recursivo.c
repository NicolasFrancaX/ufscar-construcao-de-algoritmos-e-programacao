#include <stdio.h>
#include <stdlib.h>


int fibRecursiva (int);

int main (){

  int valor, i;

  printf("Digite o valor da sequencia: \n");
  scanf ("%d", &valor);

  for (i=1; i<valor; i++){

    printf("%d ", fibRecursiva(i));
  }

}

int fibRecursiva (int numero){

    if (numero == 1)
      return 0;
    if (numero == 2)
      return 1;
    else

      return fibRecursiva(numero-1) + fibRecursiva(numero-2);

}