algoritmo "semnome"
var
 a : inteiro
 r : caractere
Funcao  ParOuImpar(a : inteiro) : Caractere
inicio
      Se (a %2=0) entao
         Retorne "PAR"
      senao
           Retorne "IMPAR"
      FimSe
FimFuncao
inicio
      Escreva("Digite um n�mero para saber se ele � par ou impar: ")
      leia(a)
      r <- ParOuImpar(a)
      Escreva("O n�mero ",a," � um valor ", r)
fimalgoritmo
