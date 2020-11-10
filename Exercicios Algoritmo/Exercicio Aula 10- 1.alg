algoritmo "semnome"
var
   cont, r: inteiro
inicio
   Repita
      EscrevaL("==================")
      EscrevaL("|   M E N U     |")
      EscrevaL("==================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      EscrevaL("==================")
      Leia(r)
            Se (r = 1) entao
               cont <- 1
            Repita
                  Escreva(cont,"...")
                  cont <- cont + 1
                  Ate (cont > 10)
            senao
                 Se (r = 2) entao
                    cont <- 10
                 Repita
                   Escreva(cont,"...")
                   cont <- cont - 1
                  Ate (cont < 1)
                  Senao
                       Escreva("Saindo...")
                  FimSe
            FimSe
            EscrevaL
   Ate (r = 3)
fimalgoritmo
