#include <stdio.h>
#include <math.h>
#define N 15

int main() {
    int i, j, fatorial;
    double graus, radianos, sen = 0;

    scanf("%lf", &graus);
    radianos = (M_PI/180) * graus;

    for(i = 0; i <= N; i++) {
        for(j = 0; j <= (2 * i) + 1; j++) {
            if(j == 0) {
                fatorial = 1;
            } else {
                fatorial *= j;
            }
        }

        sen += (pow(radianos, (2 * i) + 1) / fatorial) * pow(-1, i + 2);
    }

    printf("sen (%lf) = %lf\n", graus, sen);

    return 0;

}
