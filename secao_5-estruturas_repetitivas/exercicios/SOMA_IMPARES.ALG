Algoritmo "soma_impares"

Var

   X, Y, i, SOMA, TROCA : inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(X, Y)
   
   SOMA <- 0
   
   se (X > Y) entao
      TROCA <- X
      X <- Y
      Y <- TROCA
   fimse
   
   SOMA <- 0
   para i de x+1 ate y-1 faca
      se (i % 2 <> 0) entao
         soma <- soma + i
      fimse
   fimpara
   
   escreval("SOMA DOS IMPARES = ", SOMA)

Fimalgoritmo