algoritmo "semnome"
var
  m: vetor [1..4, 1..4] de Inteiro
  l, c, sdp, p2l,mv3: inteiro
inicio
    sdp <- 0
    p2l <- 1
    Para l <- 1 ate 4 faca
       Para c <- 1 ate 4 faca
          Escreva("Digite o valor da posicao [", l, ",", c,"]: ")
          Leia(m[l,c])
          Se (l = c) entao
             sdp  <- sdp + m[l,c]
          FimSe
       FimPara
    FimPara
    
    Para l <- 1 ate 4 faca
       Para c <- 1 ate 4 faca
          Escreva(m[l,c]: 4)
        FimPara
        EscrevaL
    FimPara
    
    Para c <- 1 ate 4 faca
       p2l <- p2l * m[2,c]
    FimPara

    Para l <- 1 ate 4 faca
       Se (m[l,3] > mv3) entao
          mv3 <- m[l,3]
       FimSe
    FimPara

    Escreval("A soma dos valores da diagonal principal é ", sdp)
    EscrevaL("O produto dos valores da 2 linha é igual a ", p2l)
    EscrevaL("O maior valor da terceira coluna é ", mv3)
fimalgoritmo
