algoritmo "semnome"
var
   s, resp: caractere
   i, c, totm, totf : inteiro
inicio
    Repita
      LimpaTela
      EscrevaL("==============================")
      EscrevaL("     SELETOR DE PESSOAS   ")
      EscrevaL("==============================")
      Escreva("Qual o sexo? [M/F] ")
      leia(s)
      Escreva("Qual a idade? ")
      leia(i)
      Escreval("Qual cor do cabelo?")
      Escreval("--------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      leia(c)
      Se (s = "M") e (i > 18) e (c = 2) entao
         totm <- totm + 1
      FimSe
      Se (s = "F") e ((i >= 25) e (i <= 30)) e (c = 3) entao
         totf <- totf + 1
      FimSe
      Escreva("Quer continuar? [S/N] ")
      leia(resp)
    Ate (resp = "N")
    LimpaTela
    Escreval("--------------------")
    Escreval("   RESULTADO FINAL")
    Escreval("--------------------")
    Escreval("Total de homens com mais de 18 e cabelos castanhos ", totm)
    Escreval("Total de mulheres entre 25 e 30 e cabelos loiros ",totf)
fimalgoritmo
