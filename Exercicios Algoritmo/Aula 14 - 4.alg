algoritmo "semnome"
var
   nome: caractere
   soc: vetor[1..10] de caractere
   i, tot : inteiro
inicio
      tot <- 0
      Para i <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soc[tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      EscrevaL("LISTAGEM FINAL")
      Para i <- 1 ate tot faca
           EscrevaL(soc[i])
      FimPara
fimalgoritmo
