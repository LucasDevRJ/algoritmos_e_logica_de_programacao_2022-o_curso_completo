Algoritmo "experiencias"

Var

   casos, quantidadeCobaias, totalCobaias, totalRatos, totalCoelhos, totalSapos, i : inteiro
   tipoCobaia : caractere
   percentualCoelhos, percentualRatos, percentualSapos : real

Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(casos)
   
   para i de 1 ate casos faca
      escreva("Quantidade de cobaias: ")
      leia(quantidadeCobaias)
      
      escreva("Tipo de cobaia (R/S/C): ")
      leia(tipoCobaia)
      tipoCobaia <- maiusc(tipoCobaia)
      
      escolha(tipoCobaia)
      caso "C"
         totalCoelhos <- totalCoelhos + quantidadeCobaias
      caso "R"
         totalRatos <- totalRatos + quantidadeCobaias
      caso "S"
         totalSapos <- totalSapos + quantidadeCobaias
      outrocaso
         escreval("Resposta inválida!")
      fimescolha
   fimpara
   
   
   totalCobaias <- totalRatos + totalCoelhos + totalSapos
   percentualCoelhos <- (totalCoelhos / totalCobaias) * 100
   percentualRatos <- (totalRatos / totalCobaias) * 100
   percentualSapos <- (totalSapos / totalCobaias) * 100
   
   escreval
   escreval("Relatório final")
   escreval("Total de cobaias: ", totalCobaias)
   escreval("Total de coelhos: ", totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos: ", percentualCoelhos:4:2, "%")
   escreval("Percentual de ratos: ", percentualRatos:4:2, "%")
   escreval("Percentual de sapos: ", percentualSapos:4:2, "%")


Fimalgoritmo