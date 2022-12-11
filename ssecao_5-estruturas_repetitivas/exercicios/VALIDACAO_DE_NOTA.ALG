Algoritmo "validacao_de_nota"

Var

   nota1, nota2, media, soma : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(nota1)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   enquanto (nota2 < 0.0) ou (nota2 > 10.0) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(nota2)
   fimenquanto
   
   soma <- nota1 + nota2
   
   media <- soma / 2
   
   escreval("Média = ", media:2:2)

Fimalgoritmo