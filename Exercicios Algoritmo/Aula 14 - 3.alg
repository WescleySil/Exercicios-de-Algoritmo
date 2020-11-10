algoritmo "semnome"
var
   nome : vetor[1..4] de Caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   sm, mt : real
   i, tot: inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreval("ALUNO ", i)
           Escreva("Nome: ")
           Leia(nome[i])
           Escreva("Primeira Nota: ")
           leia(n1[i])
           Escreva("Segunda nota: ")
           leia(n2[i])
           m[i] <- (n1[i]+n2[i])/2
           sm <- sm + m[i]
      FimPara
      mt <- sm/4
      LimpaTela
      EscrevaL("Listagem de alunos")
      EscrevaL("------------------------")
      Para i <- 1 ate 4 faca
           EscrevaL(nome[i]:15, m[i]:4:1)
           Se (m[i] > mt) entao
              tot <- tot + 1
           FimSe
      FimPara
      EscrevaL("Ao todo temos ", tot," alunos acima da média da turma que é ", mt:4:1)
fimalgoritmo
