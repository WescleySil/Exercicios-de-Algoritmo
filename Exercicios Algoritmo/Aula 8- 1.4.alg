algoritmo "semnome"
var
   nome : caractere
   sal, nsal : real
   dep : inteiro
inicio
      escreva ("Qual o nome do funcionario? ")
      leia (nome)
      escreva ("Qual salario do funcionario? R$")
      leia (sal)
      escreva ("Qual a quantidade de dependentes? ")
      leia (dep)
      Escolha dep
              Caso 0
                   nsal <- sal + (sal*5/100)
              Caso 1, 2, 3
                   nsal <- sal + (sal*10/100)
              Caso 4, 5, 6
                   nsal <- sal + (sal*15/100)
              OutroCaso
                   nsal <- sal + (sal*18/100)
      FimEscolha
      Escreval("o novo salário de " , nome, " é de R$", nsal : 5 : 2)
fimalgoritmo
