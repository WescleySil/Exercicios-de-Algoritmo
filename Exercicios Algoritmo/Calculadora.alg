algoritmo "Calculadora"
var
   n1, n2, s, c, resp: real
Procedimento Calc (s, a, b, c, resp: real)
Inicio
      EscrevaL("========================================")
      EscrevaL("|             CALCULADORA              |")
      EscrevaL("========================================")
      Escreva ("|Digite um numero: ")
      leia(a)
      Escreva("Digite um numero: ")
      leia(b)
      Escreval("O que deseja fazer com esses números ?")
      Escreval("[1]Somar")
      Escreval("[2]Diminuir")
      Escreval("[3]Multiplicar")
      Escreval("[4]Dividir")
      Escreva("Resposta: ")
      Leia(s)
      Escolha s
              Caso 1
                   c <- a + b
                   LimpaTela
                   Escreval(a, " + ", b," = ", c)
              Caso 2
                   c <- a - b
                   LimpaTela
                   Escreval(a," - ", b," = ", c)
              Caso 3
                   c <- a * b
                   LimpaTela
                   Escreval(a," x ", b," = ", c)
              Caso 4
                   c <- a / b
                   LimpaTela
                   Escreval(a," / ", b," = ",c)
              OutroCaso
                   LimpaTela
                   Repita
                       Calc (s, a, b, c, resp)
                   Ate s = 1 ou s = 2 ou s = 3 ou s = 4
      FimEscolha
      EscrevaL("Deseja fazer outra operação?")
      Escreval("[1]SIM")
      Escreval("[2]NÃO")
      Escreval("Resposta: ")
      Leia(resp)
      Escolha resp
              Caso 1
                   Repita
                         LimpaTela
                         Calc(n1, n2, c, s, resp)
                   Ate (resp = 1)
              Caso 2
                   LimpaTela
                   Escreva("Saindo...")
       FimEscolha
FimProcedimento
inicio
      Calc(n1, n2, c, s, resp)

fimalgoritmo
