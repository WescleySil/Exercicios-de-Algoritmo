algoritmo "semnome"
var
   N : inteiro
Procedimento ParOuImpar (v: inteiro)
Inicio
      Se (v %2=0) entao
         Escreva("O valor ",v," � par")
      Senao
           Escreva("O valor ",v," � impar")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
