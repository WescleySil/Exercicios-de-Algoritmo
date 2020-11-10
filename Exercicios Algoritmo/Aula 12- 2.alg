algoritmo "semnome"
var
   N : inteiro
Procedimento ParOuImpar (v: inteiro)
Inicio
      Se (v %2=0) entao
         Escreva("O valor ",v," é par")
      Senao
           Escreva("O valor ",v," é impar")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
