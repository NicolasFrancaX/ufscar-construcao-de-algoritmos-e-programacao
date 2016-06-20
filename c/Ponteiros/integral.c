#include <stdio.h>

float abs_float(float n) {
    return n * (n >= 0 ? 1 : -1);
}

// Funcao para calcular funcao constante
float f_constante(float x) {
    return 3;
}

// Funcao para calcular funcao linear
float f_linear(float x) {
    return x;
}

// Funcao para calcular uma integral posta como parametro
float integral(float a, float b, float (*func)(const float)) {
    float (*f)( float );

    float base_retangulo, area_total, area_retangulo;
    int i;

    base_retangulo = abs_float(b - a) / 1000;

    f = &(*func);
    area_total = 0;

    for(i = 0; i < 1000; i++) {
        area_retangulo = base_retangulo * f(a + i * base_retangulo);

        area_total += area_retangulo;
    }

    return area_total;
}

int main() {
    // Integral funcao constante
    printf("Integral funcao constante: %f\n", integral(5, 20, f_constante));

    // Integral funcao linear
    printf("Integral funcao linear: %f\n", integral(5, 20, f_linear));

    return 0;
}
