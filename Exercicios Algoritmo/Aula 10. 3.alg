algoritmo "semnome"
var
   c, numf, f : inteiro
   r : caractere
inicio
      Repita
          Escreva("Digite um número: ")
          leia(numf)
          c <- numf
          f <- 1
          Repita
               f <- f * c
             C <- c - 1
          Ate (c < 1)
          Escreval("O fatorial de ", numf," e igual a ", f)
          Escreva("Quer repetir? [S/N] ")
          leia(r)
          LimpaTela
      Ate (r = "N")
fimalgoritmo
