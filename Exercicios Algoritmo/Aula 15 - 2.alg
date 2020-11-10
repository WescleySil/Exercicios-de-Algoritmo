algoritmo "semnome"
var
   m: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
   vp: real
inicio
   Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Escreva("Escreva o valor da posição [", l, ",", c,"]: ")
          leia(m[l, c])
     FimPara
   FimPara

   Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
        Se(m[l,c] %2=0) entao
            Escreva("{", m[l,c]:2, "}")
            vp <- vp + 1
        Senao
            Escreva(m[l,c]: 5)
        FimSe
     FimPara
     EscrevaL()
   FimPara
   EscrevaL("Voce digitou ", vp," valores pares")
fimalgoritmo
