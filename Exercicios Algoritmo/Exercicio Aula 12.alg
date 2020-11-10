algoritmo "semnome"
var
   ano, ano_nasc, idade : inteiro
Procedimento topo ()
inicio
      escreval("===========================")
      escreval("          DETRAN           ")
      escreval("===========================")
FimProcedimento
Procedimento id (var i : inteiro)
Inicio
      escreval("=========STATUS=========")
      escreval("IDADE: ", i," ANOS")
      escreval("APTO A TIRAR A CARTEIRA")
      escreval("==========================")
FimProcedimento
Procedimento id2 (var i: inteiro)
Inicio
      escreval("=========STATUS=========")
      escreval("IDADE: ", i," ANOS")
      escreval("INAPTO A TIRAR A CARTEIRA")
      escreval("==========================")
FimProcedimento
inicio
      Topo ()
      escreva("Digite o ano atual(aaaa): ")
      leia(ano)
      escreva("Digite o ano do seu nascimento(aaaa): ")
      leia(ano_nasc)
      escreval("                                        ")
      idade <- ano - ano_nasc
      Se (idade >= 18) entao
        Id(idade)
      senao
        Id2(idade)
      FimSe
fimalgoritmo
