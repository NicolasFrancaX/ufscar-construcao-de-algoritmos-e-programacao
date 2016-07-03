#include <stdio.h>
#include <stdlib.h>

int somatorio(int);

int main (){

    int valor;

    printf("Digite o valor para calcular a somatória: ");
    scanf ("%d", &valor);

    printf("resultado: %d", somatorio(valor));


}

int somatorio(int numero){

  if (numero == 1)
    return 1;

  else

    return numero + somatorio(numero-1);
}