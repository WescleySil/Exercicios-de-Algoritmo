algoritmo "semnome"
var
   ano, ano_nasc, idade : inteiro
inicio
      escreval("===========================")
      escreval("          DETRAN           ")
      escreval("===========================")
      escreva("Digite o ano atual(aaaa): ")
      leia(ano)
      escreva("Digite o ano do seu nascimento(aaaa): ")
      leia(ano_nasc)
      escreval("                                        ")
      idade <- ano - ano_nasc
      Se (idade >= 18) entao
         escreval("=========STATUS=========")
         escreval("IDADE: ", idade," ANOS")
         escreval("APTO A TIRAR A CARTEIRA")
         escreval("==========================")
      senao
         escreval("=========STATUS=========")
         escreval("IDADE: ", idade," ANOS")
         escreval("INAPTO A TIRAR A CARTEIRA")
         escreval("==========================")
      FimSe
fimalgoritmo
