Algoritmo "media_idades"

Var

   x, soma, contador : inteiro
   media : real

Inicio

   escreval("Digite as idades: ")
   leia(x)

   se (x < 0) entao
      escreval("Impossivel calcular")
   senao
      soma <- 0
      contador <- 0
      enquanto (x > 0) faca
         soma <- soma + x
         leia(x)
         contador <- contador + 1
      fimenquanto

      media <- soma / contador

      escreval("Média = ", media:3:2)
   fimse

Fimalgoritmo