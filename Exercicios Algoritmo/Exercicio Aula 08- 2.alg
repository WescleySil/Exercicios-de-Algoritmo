algoritmo "semnome"
var
   ga, gb, df: inteiro
inicio
      Escreval ("    ALEMANHA x BRASIL   ")
      Escreval ("------------------------")
      Escreva ("Quantos gols da ALEMANHA? ")
      leia (ga)
      Escreva ("Quantos gols do BRASIL? ")
      leia (gb)
      Se (ga > gb) entao
         df <- ga - gb
      senao
         df <- gb - ga
      Fimse
      Escreval ("------------------------")
      Escreva ("DIFERENÇA:", df)
      Escreval
      Se (df = 0) entao
         Escreval ("STATUS: EMPATE")
      senao
           Se (df = 1) entao
              Escreval ("STATUS: JOGO NORMAL")
           senao
                Se (df = 2) entao
                   Escreval ("STATUS: JOGO NORMAL")
                senao
                     Se (df = 3) ou (df = 4) entao
                        Escreval ("STATUS: GOLEADA")
                     senao
                          Se (df > 5) entao
                             Escreval ("STATUS: FOI SÓ VAPO")
                          senao
                               Escreval ("Não entendi, reinicie o progama.")
                          FimSe
                     Fimse
                FimSe
           FImSe
      FimSe
      Escreval ("------------------------")
fimalgoritmo
