algoritmo "semnome"
var
   v: vetor[1..7] de inteiro
   i: inteiro
   p: inteiro
inicio
      p <- 0
      Para i <- 1 ate 7 faca
           Escreva("Digite um valor: ")
           leia(v[i])
      FimPara

      Para i <- 1 ate 7 faca
           Se (v[i] %2=0) entao
           p <- p + 1
              EscrevaL("Valor Par na posi�ao ",i)
           FimSe
      FimPara
      Escreva("Voc� digitou ", p," valores pares")
fimalgoritmo
