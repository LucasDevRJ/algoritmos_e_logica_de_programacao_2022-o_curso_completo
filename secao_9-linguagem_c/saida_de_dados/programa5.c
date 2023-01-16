#include <stdio.h>

int main() {

    int idade;
    double salario;
    char nome[50];
    char sexo;

    idade = 32;
    salario = 4560.9;
    strcpy(nome, "Maria Silva");
    sexo = 'F';

    printf("A funcionaria %s, sexo %c, ganha %.2lf e tem %d anos.", nome, sexo, salario, idade);

    return 0;
}
