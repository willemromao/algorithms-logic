Algoritmo "Problema Pagamento"

Var

   nome: caractere
   valor, horas, pagamento: real

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   escreval
   
   pagamento <- valor * horas
   
   escreval("O pagamento para ", nome, " deve ser ", pagamento:5:2)

Fimalgoritmo
