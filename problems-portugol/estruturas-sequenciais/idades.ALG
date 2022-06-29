Algoritmo "Problema Idades"

Var

   nome1, nome2 : caractere
   idade1, idade2, idadeMedia: real

Inicio

      escreval("Dados da primeira pessoa: ")
      escreva("Nome: ")
      leia(nome1)
      escreva("Idade: ")
      leia(idade1)

      escreval()

      escreval("Dados da segunda pessoa: ")
      escreva("Nome: ")
      leia(nome2)
      escreva("Idade: ")
      leia(idade2)

      escreval()

      idadeMedia <- (idade1 + idade2) / 2

      escreval("A idade média de ", nome1, " e ", nome2, " é de ", idadeMedia:3:1, " anos. ")
   

Fimalgoritmo