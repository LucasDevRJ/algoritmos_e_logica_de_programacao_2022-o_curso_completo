Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   preco, precoTotal : real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha(codigo)
      caso 1
         preco <- 5.00
      caso 2
         preco <- 3.50
      caso 3
         preco <- 4.80
      caso 4
         preco <- 8.90
      caso 5
         preco <- 7.32
      outrocaso
         escreval("Código inválido!")
      fimescolha
      
      precoTotal <- preco * quantidade
      
      escreval("Valor a pagar: R$", precoTotal:3:2)
Fimalgoritmo