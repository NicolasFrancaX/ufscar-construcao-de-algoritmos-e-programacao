#include <stdio.h>
#include <stdlib.h>

int potencia(int, int);


int main (){


  int base, pot;

  printf("Digite o valor da base: \n");
  scanf("%d", &base);

  printf("Digite o valor da potencia: \n");
  scanf("%d", &pot);

  printf ("resultado: %d", potencia(base, pot));
}

int potencia(int b, int p){

  if (p == 0)
    return 1;
  else

    return b * potencia(b, p-1);


}