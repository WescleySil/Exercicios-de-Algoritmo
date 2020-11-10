algoritmo "semnome"
var
  c, v, tot, si: inteiro
inicio
   tot <- 0
   si <- 0
   Para c <- 1 ate 6 faca
        Escreva("Digite um valor: ")
        Leia(v)
        Se (v >= 0) e (v <=10) entao
           tot <- tot + 1
           Se (v %2=1) entao
             si <- si + v
           FimSe
        FimSe
   FimPara
   Escreval("Ao todo foram ", tot, " numeros entre 0 e 10")
   Escreval("Nesse intervalo, a soma de valores impares foi ",si)
fimalgoritmo
