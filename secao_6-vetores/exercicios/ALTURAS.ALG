Algoritmo "alturas"

Var

   nomes : vetor[0..9] de caractere
   idades : vetor[0..9] de inteiro
   alturas : vetor[0..9] de real
   N, i, contadorMenorIdade : inteiro
   percentual, media, soma : real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ",i+1, "ª pessoa: ")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
      escreva("Altura: ")
      leia(alturas[i])
   fimpara
   
   escreval
   
   soma <- 0.0
   
   para i de 0 ate N-1 faca
      soma <- soma + alturas[i]
   fimpara
   
   media <- soma / N
   
   escreval("Altura média: ", media:3:2)
   
   contadorMenorIdade <- 0
   
    para i de 0 ate N-1 faca
      se (idades[i] < 16) entao
         contadorMenorIdade <- contadorMenorIdade + 1
      fimse
   fimpara
   
   percentual <- (contadorMenorIdade / N) * 100
   
   escreval("Pessoas com menos de 16 anos: ", percentual:3:1, "%")
   
    para i de 0 ate N-1 faca
      se (idades[i] < 16) entao
         escreval(nomes[i])
      fimse
   fimpara
Fimalgoritmo