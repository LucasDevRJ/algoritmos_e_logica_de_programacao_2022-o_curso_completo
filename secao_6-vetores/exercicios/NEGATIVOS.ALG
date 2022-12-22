Algoritmo "negativos"

Var

   N, i : inteiro
   numeros : vetor[0..9] de inteiro

Inicio

   escreva("Quantos numeros você vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara

   escreval("NUMEROS NEGATIVOS:")

   para i de 0 ate 9 faca
      se (numeros[i] < 0) entao
         escreval(numeros[i])
      fimse
   fimpara


Fimalgoritmo