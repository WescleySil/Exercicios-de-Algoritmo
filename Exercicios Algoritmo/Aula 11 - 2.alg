algoritmo "semnome"
var
  cont, v : inteiro
inicio
   Escreva("Digite um valor: ")
   leia(v)
   Se (v % 2=1) entao
      v <- v - 1
   FimSe
   Para cont <- v ate 0 passo -2 faca
       Escreva(cont)
   FimPara
fimalgoritmo
