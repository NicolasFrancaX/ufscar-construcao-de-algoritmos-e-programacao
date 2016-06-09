#include <stdio.h>

int palindromo(int n, int *v) {
    int logico = 1;
    int i;


    for(i = 0; i < (n / 2); i++) {
        if(v[i] != v[n - 1 - i]) {
            logico = 0;
        }
    }

    return logico;
}

int main() {
    int vetor_1[10] = {1, 0, 0, 0, 0, 0, 0, 0, 0, 1};
    int vetor_2[9] = {1, 1, 0, 0, 0, 0, 0, 0, 0};

    printf("%d\n", palindromo(10, vetor_1));
    printf("%d\n", palindromo(9, vetor_2));

    return 0;
}
