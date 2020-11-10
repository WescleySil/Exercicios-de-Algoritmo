algoritmo "semnome"
var
   c, n1, n2, n3: inteiro
Procedimento ProximoFibonacci(var A, B: inteiro)
var c : inteiro
Inicio
      c := A + B
      Escreva(c)
      A <- B
      B <- c
FimProcedimento
inicio
      n1 <- 0
      Escreva(n1)
      n2 <- 1
      Escreva(n2)
      Para c := 3 ate 10 faca
           ProximoFibonacci(n1, n2)
      FimPara
fimalgoritmo
