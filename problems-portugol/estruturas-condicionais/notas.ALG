Algoritmo "Problema Notas"

Var

   nota1, nota2, notaFinal : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a primeira nota: ")
      leia(nota2)
      
      escreval
      
      notaFinal <- nota1 + nota2
      
      escreval("NOTA FINAL = ", notaFinal:5:1)
      
      se notaFinal < 60.00 entao
         escreval("REPROVADO")
      fimse
      
Fimalgoritmo
