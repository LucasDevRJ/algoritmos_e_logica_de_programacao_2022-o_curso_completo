Algoritmo "exercicio_fixacao"

Var

   produto1, produto2 : caractere
   preco1, preco2 : real
   idade, codigo : inteiro
   genero : caractere

Inicio

   produto1 <- "Computador"
   produto2 <- "TV"
   preco1 <- 2100.5
   preco2 <- 1830.0
   idade <- 30
   codigo <- 5291
   genero <- "F"
   
   escreval("Produtos:")
   escreval("O produto ", produto1, " custa R$ ", preco1:2:2)
   escreval("O produto ", produto2, " custa R$ ", preco2:2:2)
   escreval
   escreval("Código = ", codigo:2)
   escreval
   escreval("Dados da pessoa")
   escreval("Gênero: ", genero)
   escreval("Idade: ", idade)
   
Fimalgoritmo