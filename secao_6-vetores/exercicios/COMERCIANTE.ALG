Algoritmo "comerciante"

Var

   N, i, lucroAbaixo, lucroEntre, lucroAcima : inteiro
   nomes : vetor[0..99] de caractere
   precosCompra, precosVenda, lucros, percentuais : vetor[0..99] de real
   totalCompras, totalVendas, lucroTotal : real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Produto ",i+1,":")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Preco de compra: ")
      leia(precosCompra[i])
      escreva("Preco de venda: ")
      leia(precosVenda[i])
   fimpara

   escreval("RELATORIO:")

   para i de 0 ate N-1 faca
      lucros[i] <- precosVenda[i] - precosCompra[i]
   fimpara

   para i de 0 ate N-1 faca
      percentuais[i] <- lucros[i] * 100 / precosCompra[i]
   fimpara

   para i de 0 ate N-1 faca
      se (percentuais[i] < 10) entao
         lucroAbaixo <- lucroAbaixo + 1
      senao
         se (percentuais[i] >= 10) e (percentuais[i] <= 20) entao
            lucroEntre <- lucroEntre + 1
         senao
            se (percentuais[i] > 20) entao
               lucroAcima <- lucroAcima + 1
            fimse
         fimse
      fimse
   fimpara
   
   para i de 0 ate N-1 faca
      totalCompras <- totalCompras + precosCompra[i]
      totalVendas <- totalVendas + precosVenda[i]
   fimpara
   
   lucroTotal <- totalVendas - totalCompras
   
   escreval("Lucro abaixo de 10%: ", lucroAbaixo)
   escreval("Lucro entre 10% e 20%: ", lucroEntre)
   escreval("Lucro acima de 20%: ", lucroAcima)
   escreval("Valor total de compra: ", totalCompras:4:2)
   escreval("Valor total de venda: ", totalVendas:4:2)
   escreval("Lucro total: ", lucroTotal:3:2)

Fimalgoritmo