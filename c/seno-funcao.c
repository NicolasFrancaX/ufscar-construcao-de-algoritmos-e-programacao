#include <stdio.h>
#include <math.h>

int fatorial(int numero) {
    if(numero == 0) {
        return 1;
    } else {
        return numero * fatorial(numero - 1);
    }
}

float seno(float x) {
    int n;
    float valor_seno = 0;

    for(n = 0; n <= 10; n++) {
        valor_seno += (pow(-1, n) / fatorial((2 * n) + 1)) * pow(x, (2 * n) + 1);
        printf("%f\n", valor_seno);
    }

    return valor_seno;
}

int main() {

    printf("seno(pi) = %f\n", seno(3.14/2));

    return 0;
}
