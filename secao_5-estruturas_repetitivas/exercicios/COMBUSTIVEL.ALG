Algoritmo "combustivel"

Var

   contadorAlcool, contadorGasolina, contadorDiesel, codigo : inteiro

Inicio

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)

   se (codigo = 1) entao
      contadorAlcool <- contadorAlcool + 1
   senao
      se (codigo = 2) entao
         contadorGasolina <- contadorGasolina + 1
      senao
         se (codigo = 3) entao
            contadorDiesel <- contadorDiesel + 1
         senao
            se (codigo = 4) entao
               escreval("Muito obrigado")
            fimse
         fimse
      fimse
   fimse

   enquanto (codigo <> 4) faca
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

      se (codigo = 1) entao
         contadorAlcool <- contadorAlcool + 1
      senao
         se (codigo = 2) entao
            contadorGasolina <- contadorGasolina + 1
         senao
            se (codigo = 3) entao
               contadorDiesel <- contadorDiesel + 1
            fimse
         fimse
      fimse
   fimenquanto

   escreval("Alcool: ", contadorAlcool)
   escreval("Gasolina: ", contadorGasolina)
   escreval("Diesel: ", contadorDiesel)

Fimalgoritmo