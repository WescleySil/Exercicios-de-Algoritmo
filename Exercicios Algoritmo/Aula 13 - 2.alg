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
      Escreva("Digite um número para saber se ele é par ou impar: ")
      leia(a)
      r <- ParOuImpar(a)
      Escreva("O número ",a," é um valor ", r)
fimalgoritmo
