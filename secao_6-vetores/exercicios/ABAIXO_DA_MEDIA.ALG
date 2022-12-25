Algoritmo "abaixo_da_media"

Var

   N, i : inteiro
   numeros : vetor[0..99] de real
   media, soma : real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara

   soma <- 0.0

   para i de 0 ate N-1 faca
      soma <- soma + numeros[i]
   fimpara

   media <- soma / N

   escreval
   escreval("MEDIA DO VETOR = ", media)

   escreval("ELEMENTOS ABAIXO DA MEDIA: ")

   para i de 0 ate N-1 faca
      se (numeros[i] < media) entao
         escreval(numeros[i]:3:1)
      fimse
   fimpara
Fimalgoritmo