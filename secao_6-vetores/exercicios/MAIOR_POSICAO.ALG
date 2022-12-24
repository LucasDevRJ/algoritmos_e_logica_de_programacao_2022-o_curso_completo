Algoritmo "maior_posicao"

Var

   N, indice, i : inteiro
   numeros : vetor[0..99] de real
   maior : real

Inicio

   escreva("Quanto numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara
   
   maior <- numeros[0]
   
   para i de 0 ate N-1 faca
      se (maior < numeros[i]) entao
         maior <- numeros[i]
         indice <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:3:1)
   escreval("POSICAO DO MAIOR VALOR = ", indice)
Fimalgoritmo