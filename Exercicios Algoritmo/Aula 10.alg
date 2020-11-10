algoritmo "semnome"
var
   n, s, m: inteiro
   resp: caractere
inicio
      s <- 0
      Repita
         Escreva("Digite o valor: ")
         leia(n)
         Se (n > m) entao
            m <- n
         FimSe
         s <- s + n
         Escreva("Você quer continuar? [S/N] ")
         leia(resp)
      Ate (resp = "N")
      Escreval ("A soma de todos valores é ",s)
      Escreval ("O maior valor digitado foi ", m)
fimalgoritmo
