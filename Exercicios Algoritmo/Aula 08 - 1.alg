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
         escreval("Média: ", m: 3: 2)
         escreval("Aluno aprovado")
         escreval("--------------------------")
      senao
           se (m >=5) e (m < 6) entao
         escreval("--------------------------")
         escreval("Média: ", m: 3: 2)
         escreval("Aluno em recuperação")
         escreval("--------------------------")
      senao
           escreval("--------------------------")
         escreval("Média: ", m: 3: 2)
         escreval("Aluno reprovado")
         escreval("--------------------------")
         FimSe
      FimSe
fimalgoritmo

