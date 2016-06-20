#include <stdio.h>

int fib(int n) {
    int a = 0, b = 1, aux;
    int i;

    if(n == 1) {
        return a;
    } else if(n == 2) {
        return b;
    }

    for(i = 3; i <= n; i++) {
        aux = b;
        b = aux + a;
        a = aux;
    }

    return b;
}

int main() {

    printf("Fib 5: %d\n", fib(5));

    return 0;
}
