algoritmo "semnome"
var
  c, v, tot: inteiro
inicio
   Para c <- 1 ate 6 faca
        Escreva("Digite um valor: ")
        Leia(v)
        Se (v >= 0) e (v <=10) entao
           tot <- tot + 1
        FimSe
   FimPara
   Escreval("Ao todo foram ", tot, " numeros entre 0 e 10")
fimalgoritmo
