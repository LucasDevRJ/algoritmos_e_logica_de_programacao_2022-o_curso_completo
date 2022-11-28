Algoritmo "pagamento"

Var

   nomeFuncionario : caractere
   valorHora, pagamento : real
   quantidadeHorasTrabalhadas : inteiro

Inicio

   escreva("Digite o nome do funcionário: ")
   leia(nomeFuncionario)
   
   escreva("Digite o valor por hora trabalhada: ")
   leia(valorHora)
   
   escreva("Digite a quantidade de horas trabalhadas: ")
   leia(quantidadeHorasTrabalhadas)
   
   pagamento <- valorHora * quantidadeHorasTrabalhadas
   
   escreval("O pagamento para ", nomeFuncionario, " deve ser R$ ", pagamento:4:2)

Fimalgoritmo