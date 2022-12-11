Algoritmo "quadrante"

Var

   x, y : real

Inicio

   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x, y)
   
   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y > 0) entao
         escreval("1º Quadrante")
      senao
         se (x < 0) e (y > 0) entao
            escreval("2º Quadrante")
         senao
            se (x < 0) e (y < 0) entao
               escreval("3º Quadrante")
            senao
               se (x > 0) e (y < 0) entao
                  escreval("4º Quadrante")
               fimse
            fimse
         fimse
      fimse
      
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x, y)
   fimenquanto

Fimalgoritmo