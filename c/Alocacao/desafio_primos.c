#include <stdio.h>
#include <stdlib.h>

int main() {
    int n, i, j;
    int *prime, k = 1;
    int flag;

    prime = (int *)(malloc(sizeof(int)));
    prime[0] = 2;

    scanf("%d", &n);

    for(i = 3; i < n; i++) {
        flag = 0;

        for(j = 0; j < k; j++) {
            if(i % prime[j] == 0) {
               flag = 1;
               j = k;
            }
        }

        if(flag != 1) {
            k++;
            prime = (int *)(realloc(prime, k * sizeof(int)));
            prime[k - 1] = i;
        }
    }

    for(i = 0; i < k; i++) {
        printf("%d ", prime[i]);
    }

    printf("\n");

    free(prime);
    prime = NULL;

    return 0;
}
