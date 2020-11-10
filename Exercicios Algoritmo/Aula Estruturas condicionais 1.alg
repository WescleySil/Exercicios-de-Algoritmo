algoritmo "semnome"
var
   ano, nasc, idade : real
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("No ano de", ano, " voce terá ", idade, " anos")
      Se (idade >= 18) entao
         escreva(" e terá atingido a maioridade.")
      senao
           escreval(" e não terá atingido a maioridade.")
      FimSe
fimalgoritmo
