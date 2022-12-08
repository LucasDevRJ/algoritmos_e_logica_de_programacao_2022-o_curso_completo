Algoritmo "aumento"

Var

   salario, novoSalario, aumento, percentual : real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se (salario <= 1000) entao
      percentual <- 20.00
   senao
      se (salario <= 3000) entao
           percentual <- 15.00
      senao
         se (salario <= 8000) entao
            percentual <- 10.00
         senao
            percentual <- 5.00
         fimse
      fimse
   fimse
   
   aumento <- salario * (percentual / 100)
   novoSalario <- salario * (percentual / 100) + salario
   
   escreval("Novo salario = R$", novoSalario:6:2)
   escreval("Aumento = R$", aumento:6:2)
   escreval("Porcentagem = ", percentual:4:2, "%")

Fimalgoritmo