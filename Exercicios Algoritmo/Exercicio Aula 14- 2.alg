algoritmo "semnome"
var
  gab:vetor[1..5] de caractere
  alunos:vetor[1..3] de caractere
  resp:vetor[1..5] de caractere
  nota:vetor[1..3] de real
  a: inteiro
  s, m: real
  
Procedimento Gabar ()
var
 c: inteiro
Inicio
      EscrevaL("PASSO 1 - CADASTRO DE GABARITO ")
      EscrevaL("-------------------------------")
      Para c <- 1 ate 5 faca
           Escreva("Questao",c,": ")
           leia(gab[c])
      FimPara
FimProcedimento

Funcao Provam () : real
var
 c: inteiro
 notaf: real
inicio
      notaf <- 0
      EscrevaL("RESPOSTAS DADAS")
      Para c <- 1 ate 5 faca
         Escreva("Questão",c,": ")
         leia(resp[c])
         Se (Maiusc(resp[c]) = Maiusc(gab[c])) entao
            notaf <- notaf + 2
         FimSe
      FimPara
      Retorne notaf
FimFuncao

inicio
    gabar ()
    
    Para a <- 1 ate 3 faca
         LimpaTela
         EscrevaL("-------------------------------")
         EscrevaL("ALUNO ", a)
         EscrevaL("-------------------------------")
         Escreva("Nome: ")
         leia(alunos[a])
         nota[a] <- Provam()
         s <- s + nota[a]
    FimPara
    
    LimpaTela
    EscrevaL("NOTAS FINAIS")
    EscrevaL("-------------------------------")
    Para a <- 1 ate 3 faca
         EscrevaL(alunos[a]:10, nota[a]:4:1)
    FimPara
    m <- s/3
    EscrevaL("-------------------------------")
    EscrevaL("Média da turma ", m:4:1)
    
fimalgoritmo
