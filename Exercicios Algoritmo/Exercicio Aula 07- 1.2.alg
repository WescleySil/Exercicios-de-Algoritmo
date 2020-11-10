algoritmo "semnome"
var
   n1, n2, m : real
inicio
      escreval("--------------------------")
      escreval("           MJM            ")
      escreval("--------------------------")
      escreva("Primeira nota: ")
      leia(n1)
      escreva("Segunda nota: ")
      leia(n2)
      m <- (n1 + n2) / 2
      Se (m >= 6) entao
         escreval("--------------------------")
         escreval("Média: ", m)
         escreval("Aluno aprovado")
         escreval("--------------------------")
      senao
         escreval("--------------------------")
         escreval("Média: ", m)
         escreval("Aluno reprovado")
         escreval("--------------------------")
      FimSe
fimalgoritmo
