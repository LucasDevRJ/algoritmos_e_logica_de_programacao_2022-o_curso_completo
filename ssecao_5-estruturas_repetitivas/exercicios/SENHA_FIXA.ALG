Algoritmo "senha_fixa"

Var

   senha, senhaDigitada : inteiro

Inicio

   senha <- 2002
   
   escreva("Digite a senha: ")
   leia(senhaDigitada)
   
   enquanto (senha <> senhaDigitada) faca
      escreva("Senha Invalida! Tente novamente: ")
      leia(senhaDigitada)
   fimenquanto
   
   se (senha = senhaDigitada) entao
      escreval("Acesso permitido!")
   fimse

Fimalgoritmo