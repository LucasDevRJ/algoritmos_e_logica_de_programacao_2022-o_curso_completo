Algoritmo "troco"

Var
   unidadesCompradas : inteiro
   valorMonetario, precoUnitario, troco : real
Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(precoUnitario)
      
      escreva("Quantidade comprada: ")
      leia(unidadesCompradas)
      
      escreva("Dinheiro recebido: ")
      leia(valorMonetario)
      
      troco <- valorMonetario - (precoUnitario * unidadesCompradas)
      
      escreval("Troco: R$ ", troco:4:2)

Fimalgoritmo