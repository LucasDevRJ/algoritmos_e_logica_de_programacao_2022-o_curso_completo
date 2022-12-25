Algoritmo "dados_pessoas"

Var

   N, i, contadorHomens, contadorMulheres : inteiro
   alturas : vetor[0..99] de real
   generos : vetor[0..99] de caractere
   menorAltura, maiorAltura, media, soma : real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Altura da ",i+1,"a pessoa:")
      leia(alturas[i])

      escreva("Genero da ",i+1,"a pessoa:")
      leia(generos[i])
   fimpara

   menorAltura <- alturas[0]
   maiorAltura <- alturas[0]

   para i de 0 ate N-1 faca
      se (menorAltura > alturas[i]) entao
         menorAltura <- alturas[i]
      fimse

      se (maiorAltura < alturas[i]) entao
         maiorAltura <- alturas[i]
      fimse
   fimpara

   escreval("Menor altura = ", menorAltura:3:2)
   escreval("Maior altura = ", maiorAltura:3:2)

   soma <- 0
   contadorMulheres <- 0
   contadorHomens <- 0
   para i de 0 ate N-1 faca
      se (generos[i] = "F") entao
         soma <- soma + alturas[i]
         contadorMulheres <- contadorMulheres + 1
      senao
         se (generos[i] = "M") entao
            contadorHomens <- contadorHomens + 1
         fimse
      fimse
   fimpara

   media <- soma / contadorMulheres

   escreval("Media das alturas das mulheres = ", media:3:2)
   escreval("Numero de homens = ", contadorHomens)

Fimalgoritmo