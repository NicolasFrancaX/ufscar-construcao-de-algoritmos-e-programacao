#include <stdio.h>
#include <stdlib.h>


int inverter(int);

int main (){

  int valor, invertido;

  printf("Digite o valor a ser invertido: \n");
  scanf("%d", &valor);

  inverter(valor);
}

int inverter(int numero){

  int alg;

  if (numero == 0) {
    return numero;
  }

  else {

    alg = numero % 10;
    printf("%d", alg);
     return inverter(numero/10);
   }

}