#include <stdio.h>

int main() {
    double valor, aux;
    int i;

    scanf("%lf", &aux);

    for(i = 2; i <= 10; i++) {
        scanf("%lf", &valor);

        if(valor < aux) {
            aux = valor;
        }
    }

    printf("%.2lf\n", aux);

    return 0;
}
