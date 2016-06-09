#include <stdio.h>

int main() {
    int x = 10;
    double y = 20.50;
    char z = 'a';

    int *pX = &x;
    double *pY = &y;
    char *pZ = &z;

    double soma = *pX + *pY;

    int *resultado;
    resultado = &x;

    printf("Endereço x = %d - Valor x = %d\n", pX, *pX);
    printf("Endereço y = %d - Valor y = %lf\n", pY, *pY);
    printf("Endereço z = %d - Valor z = %c\n", pZ, *pZ);
    printf("Soma: %lf\n", soma);

    printf("Valor x = %i\n", *resultado);

    return 0;

}
