#include <stdio.h>

int main() {
    typedef struct {
        int dia, mes, ano;
    } data;

    printf("sizeof (data) = %d\n",
            sizeof (data));

    return 0;
}
