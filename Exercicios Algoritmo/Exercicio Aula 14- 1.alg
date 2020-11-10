algoritmo "semnome"
var
   times: vetor[1..3] de caractere
   i, j: inteiro
inicio
      EscrevaL("-------------------------")
      EscrevaL("    CAMPEONATO FUTEBOL")
      EscrevaL("-------------------------")
      Para i <- 1 ate 3 faca
          Escreva("Nome do ",i ,".o time: ")
          Leia(times[i])
      FimPara
      
      LimpaTela
      EscrevaL("--------------------------")
      EscrevaL("      TABELA DE JOGOS")
      EscrevaL("--------------------------")
      Para j <- 1 ate 3 faca
           Para i <- 1 ate 3 faca
                Se (j<> i) entao
                   EscrevaL(times[j]:12," [ ] x [ ] ", times[i]:12)
                FimSe
           FimPara
      FimPara
fimalgoritmo
