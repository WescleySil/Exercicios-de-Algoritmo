algoritmo "semnome"
var
   c, n, cd: inteiro
inicio
      c <- 1
      cd <- 0
      Escreva("Digite um n�mero: ")
      leia(n)
      Repita
         Se (n % c = 0) entao
            cd <- cd + 1
         FimSe
         c <- c + 1
      Ate (c > n)
      Se (cd > 2) entao
         EscrevaL("Esse n�mero nao � um numero primo, pois pode ser divido ",cd," vezes.")
      senao
         EscrevaL("Esse n�mero � um  n�mero primo, pois pode ser divido", cd ," vezes.")
         Escreval("0u seja por 1 e por ele mesmo.")
      FimSe
fimalgoritmo
