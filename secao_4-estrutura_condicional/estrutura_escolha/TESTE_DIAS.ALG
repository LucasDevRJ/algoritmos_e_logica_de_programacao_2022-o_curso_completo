Algoritmo "teste_dias"

Var

   x : inteiro
   dia : caractere

Inicio

   escreva("Digite um n�mero de 1 a 7: ")
   leia(x)
   
   escolha (x)
   caso 1
      dia <- "Domingo"
   caso 2
      dia <- "Segunda-feira"
   caso 3
      dia <- "Ter�a-feira"
   caso 4
      dia <- "Quarta-feira"
   caso 5
      dia <- "Quinta-feira"
   caso 6
      dia <- "Sexta-feira"
   caso 7
      dia <- "Sabado"
   outrocaso
      dia <- "Valor inv�lido"
   fimescolha
   
   escreval("Dia da semana: ", dia)
   
Fimalgoritmo