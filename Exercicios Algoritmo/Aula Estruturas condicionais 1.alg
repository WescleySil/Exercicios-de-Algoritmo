algoritmo "semnome"
var
   ano, nasc, idade : real
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("No ano de", ano, " voce ter� ", idade, " anos")
      Se (idade >= 18) entao
         escreva(" e ter� atingido a maioridade.")
      senao
           escreval(" e n�o ter� atingido a maioridade.")
      FimSe
fimalgoritmo
