#include <stdio.h>

int main() {

    double a;
    int b;

    a = 5.0;
    b = (int) a; //b pegar� somente a parte inteira do n�mero, no caso o 5. Isso se deve pelo casting que possibilita a troca de tipo de dado.

    printf("%d\n", b);

    return 0;
}
