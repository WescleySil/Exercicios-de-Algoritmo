algoritmo "semnome"
var
   cont, aln : inteiro
   al, mal: caractere
   nota, m: real
inicio
      Escreval("----------------------------------")
      Escreval("       Maria José Medeiros     ")
      Escreval("----------------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      leia (aln)
      Escreval("------------------------------")
      cont <-1
      Enquanto (cont <= aln ) faca
               Escreval("Aluno ", cont)
               Escreva("Nome do aluno: ")
               leia(al)
               Escreva("Nota do ",al,": ")
               leia(nota)
               Escreval("--------------------")
               Se (nota > m) entao
                  m <- nota
                  mal <- al
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval("O melhor aproveitamento foi de ", mal," com a nota ", m:3:1)
fimalgoritmo

