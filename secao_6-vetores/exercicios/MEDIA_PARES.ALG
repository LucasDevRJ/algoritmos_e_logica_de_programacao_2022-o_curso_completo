Algoritmo "media_pares"

Var

   N, resto, soma, i, indicesPares : inteiro
   media : real
   numeros : vetor[0..99] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara

   soma <- 0
   indicesPares <- 0
   para i de 0 ate N-1 faca
      resto <- numeros[i] mod 2
      se (resto = 0) entao
         soma <- soma + numeros[i]
         indicesPares <- indicesPares + 1
      fimse
   fimpara

   se (soma > 0) ou (indicesPares > 0) entao
      media <- soma / indicesPares
      escreval("MEDIA DOS PARES = ", media:2:1)
   senao
      escreval("NENHUM NUMERO PAR")
   fimse
Fimalgoritmo