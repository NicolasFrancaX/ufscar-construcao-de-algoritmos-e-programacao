#include <stdio.h>

float f(float x, float y) {
    return 2 * x + y;
}

int main() {
    float x, y;
    x = 3;
    y = 4;

    printf("O resultado de f(%f, %f) = %f\n", y, x, f(y, x));

    return 0;
}
