Algoritmo "media_ponderada"

Var

   N, i, somaPesos : inteiro
   caso1, caso2, caso3, soma, media : real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(N)
   
   soma <- 0
   somaPesos <- 2 + 3 + 5
   para i de 1 ate N faca
      escreval("Digite três numeros: ")
      leia(caso1, caso2, caso3)
      caso1 <- caso1 * 2
      caso2 <- caso2 * 3
      caso3 <- caso3 * 5
      soma <- caso1 + caso2 + caso3
      media <- soma / somaPesos
      escreval("Média ponderada = ", media:2:1)
   fimpara

Fimalgoritmo