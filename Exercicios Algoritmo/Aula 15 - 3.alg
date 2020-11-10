algoritmo "semnome"
var
  mId : vetor[1..3, 1..3] de inteiro
  i, j: inteiro
inicio
    Para i <- 1 ate 3 faca
       Para j <- 1 ate 3 faca
         Se (i = j) entao
            mId[i,j] <- 1
         Senao
            mId[i,j] <- 0
         FimSe
       FimPara
    FimPara
    
    Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva(mId[i,j]:3)
      Fimpara
      EscrevaL
    FimPara
fimalgoritmo
