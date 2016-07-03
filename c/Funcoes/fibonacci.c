#include <stdio.h>
#include <stdlib.h>


int fib(int);

int main() {
    
    int valor, i;

    printf("Digite o valor da sequencia: \n");
    scanf("%d", &valor);

    for (i=0; i<valor;i++){

        printf("%d ", fib(i));
    }
    printf("\n");
  
  return 0;
}

int fib(int numero) {

  int valor1, valor2, aux, i;

    if (numero == 0)
      return 0;
    if (numero == 2)
      return 1;

  valor1=0;
  valor2=1;

  for (i=2;i<numero;i++){

      aux = valor2;
      valor2 = valor1 + valor2;
      valor1 = aux;
      
      


  }

  return valor2;

}