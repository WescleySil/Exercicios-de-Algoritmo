algoritmo "semnome"
var
   n, c,tn: inteiro
inicio
      c <- 1
      Repita
            Escreva("Digite um número: ")
            leia(n)
            Se (n < 0) entao
               tn <- tn + 1
            FimSe
            c <- c + 1
      Ate (c > 5)
      EscrevaL ("O número total de numeros negativos foi de ", tn)
fimalgoritmo
