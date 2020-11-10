algoritmo "semnome"
var
   g1, g2, df: inteiro
   t1, t2 : caractere
inicio
      Escreval ("Escreva o nome do time 1: ")
      leia(t1)
      Escreval ("Escreva o nome do time 2: ")
      leia(t2)
      Escreval ("------------------------------")
      Escreval ("   ", t1    ," x "  ,  t2 , " "  )
      Escreval ("------------------------------")
      Escreval ("Quantos gols do ", t1,"?")
      leia (g1)
      Escreval ("Quantos gols do ", t2,"?")
      leia (g2)
      Se (g1 > g2) entao
         df <- g1 - g2
      senao
         df <- g2 - g1
      FimSe
      Escreval ("-------------------------------")
      Escreval ("DIFERENÇA: ", df)
      Escolha df
              Caso 0
                   Escreval ("STATUS: EMPATE")
              Caso 1, 2, 3
                   Escreval ("STATUS: JOGO NORMAL")
              Caso 4, 5, 6, 7
                   Escreval ("STATUS: GOLEADA")
              OutroCaso
                   Escreval ("STATUS: ALGO INCOMUM")
                   Escreval ("Você digitou os dados de forma correta ? ")
      FimEscolha
      Escreval ("-------------------------------")
fimalgoritmo
