Algoritmo "crescente"

Var

   X, Y : inteiro

Inicio

   escreval("Digite dois números inteiros: ")
   leia(X, Y)

   enquanto (X <> Y) faca
      se (X < Y) entao
         escreval("Crescente")
      senao
         escreval("Decrescente")
      fimse
      escreval("Digite outros dois numeros: ")
      leia(X, Y)
   fimenquanto

Fimalgoritmo