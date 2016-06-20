#include <stdio.h>

void main(void) {
    float x, y;
    int *p;

    /*
     * O próximo comando faz com que p (que é ponteiro para inteiro) aponde para um float.
     */
    p = &x;

    /*
     * O próximo comando não funciona como esperado.
     */
    y = *p;

}
