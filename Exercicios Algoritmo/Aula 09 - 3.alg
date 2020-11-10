algoritmo "semnome"
var
   cont, valor, s, m, n: inteiro
inicio
      cont <- 1
      n <- 0
      s <- 0
      Enquanto (cont <= 5) faca
         Escreva("Digite o ", cont,"o. valor: ")
         leia(valor)
         Se (valor > m) entao
            m <- valor
         FimSe
         s <- s + valor
         cont <- cont + 1
      FimEnquanto
      Escreval ("A soma de todos valores foi ",s)
      Escreval ("O maior valor digitado foi ", m,", e o menor foi ",n)
fimalgoritmo
