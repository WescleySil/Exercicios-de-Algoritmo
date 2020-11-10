algoritmo "CriançaEsperança"
var
     d, valor : inteiro
inicio
      escreval ("---------------------------")
      escreval ("      CRIANÇA ESPERANÇA    ")
      escreval ("---------------------------")
      escreval (" Muito obrigado por ajudar ")
      escreval (" [1] para doar R$10 ")
      escreval (" [2] para doar R$25 ")
      escreval (" [3] para doar R$50 ")
      escreval (" [4] para doar outros valores ")
      escreval (" [5] para cancelar ")
      Leia(d)
      Escolha d
         Caso 1
              valor <- 10
         Caso 2
              valor <- 25
         Caso 3
              valor <- 50
         Caso 4
              Escreva ("Qual valor da doação? R$: ")
              leia(valor)
         Caso 5
              valor <- 0
      FimEscolha
      escreval ("----------------------------")
      escreval ("Sua doação foi de R$", valor)
      escreval ("Muito obrigado!")
      escreval ("----------------------------")
fimalgoritmo
