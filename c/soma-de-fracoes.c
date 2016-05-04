#include <stdio.h>
#include <math.h>

int main() {
    int n, i;
    float resultado = 0, test = 0;

    scanf("%d", &n);

    for(i = 0; i <= n; i++) {
        resultado += (4.0 / ((2 * i) + 1)) * pow(-1, i + 2);
        printf("%d: %f\n", i, resultado);
    }

    printf("Resultado: %f\n", resultado);

    return 0;
}
