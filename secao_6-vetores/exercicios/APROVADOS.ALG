Algoritmo "aprovados"

Var

   N, i : inteiro
   nomes : vetor[0..99] de caractere
   notas1, notas2, media : vetor[0..99] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno: ")
      leia(nomes[i], notas1[i], notas2[i])
   fimpara
   
   para i de 0 ate N-1 faca
      media[i] <- (notas1[i] + notas2[i]) / 2
   fimpara
   
   escreval("Alunos aprovados: ")
   
   para i de 0 ate N-1 faca
      se (media[i] >= 6.0) entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo