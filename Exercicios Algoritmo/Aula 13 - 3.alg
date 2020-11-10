algoritmo "semnome"
var
   f, n: inteiro
Funcao fatorial (a : inteiro) : inteiro
var
   cont, r: inteiro
inicio
      r <- 1
      Para cont <- 1 ate a faca
           r <- r * cont
      FimPara
      Retorne r
FimFuncao
inicio
      Escreva("Digite um numero: ")
      leia(n)
      f <- fatorial(n)
      EscrevaL("O valor de ",n," ! é igual a ",f)
fimalgoritmo
