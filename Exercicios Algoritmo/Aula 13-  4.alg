algoritmo "semnome"
var
   c, n1, n2, n3: inteiro
Funcao ProximoFibonacci(var A, B: inteiro): inteiro
var c : inteiro
Inicio
      c := A + B
      Escreva(c)
      A <- B
      B <- c
      Retorne c
FimFuncao
inicio
      n1 <- 0
      Escreva(n1)
      n2 <- 1
      Escreva(n2)
      Para c := 3 ate 5 faca
           n3 <- ProximoFibonacci(n1, n2)
      FimPara
fimalgoritmo
