algoritmo "semnome"
var
   r, d, c, q: real
inicio
      c <- 1
      Escreval ("Quantas vezes deseja fazer a conversão? ")
      leia(q)
      Enquanto (c <= q) faca
               Escreva ("Qual o valor em R$? ")
               leia (r)
               d <- r/ 5.58
               EscrevaL ("O valor convertido em US$", d:5:2)
               c <- c + 1
      FimEnquanto
fimalgoritmo

