Algoritmo "operadora"

Var

   valorPlano, valorTotal : real
   minutosDeDireito, minutosConsumidos : inteiro

Inicio

   valorPlano <- 50.00
   minutosDeDireito <- 100

   escreva("Digite a quantidade de minutos: ")
   leia(minutosConsumidos)
   
   se (minutosConsumidos > minutosDeDireito) entao
      valorTotal <- valorPlano + (minutosConsumidos - minutosDeDireito) * 2.00
   senao
      valorTotal <- valorPlano
   fimse
   
   escreval("Valor a pagar: R$", valorTotal:3:2)
Fimalgoritmo