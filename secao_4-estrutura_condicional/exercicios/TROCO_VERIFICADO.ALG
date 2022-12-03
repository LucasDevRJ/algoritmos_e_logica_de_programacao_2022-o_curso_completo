Algoritmo "troco_verificado"

Var

   precoUnitario, dinheiroDado, valorTotal, troco : real
   quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(precoUnitario)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiroDado)
   
   valorTotal <- precoUnitario * quantidade
   
   troco <- dinheiroDado - valorTotal
   
   se (troco > 0) entao
      escreval("Troco = R$", troco:3:2)
   senao
      troco <- troco * -1
      escreval("Dinheiro insuficiênte!")
      escreval("Faltam R$", troco:3:2)
   fimse

Fimalgoritmo