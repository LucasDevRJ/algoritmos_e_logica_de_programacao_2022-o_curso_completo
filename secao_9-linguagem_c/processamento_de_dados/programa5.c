#include <stdio.h>

int main() {

    double a;
    int b;

    a = 5.0;
    b = (int) a; //b pegará somente a parte inteira do número, no caso o 5. Isso se deve pelo casting que possibilita a troca de tipo de dado.

    printf("%d\n", b);

    return 0;
}
