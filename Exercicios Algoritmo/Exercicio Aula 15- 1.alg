algoritmo "semnome"
var
   m : vetor[1..4, 1..4] de inteiro
   l, c, resp: inteiro
   
Procedimento mmt ()
inicio
     Para  l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
           Escreva(m[l,c]:4)
        FimPara
        Escreval()
     FimPara
FimProcedimento

Procedimento dp ()
var
t : inteiro
inicio
    Para l <- 1 ate 4 faca
       Escreval(m[l,l]:4)
       Para t <- 1 ate l faca
          Escreva("    ")
       FimPara
    FimPara
FimProcedimento

Procedimento ts ()
var t : inteiro
Inicio
    Para l <- 1 ate 3 faca
       Escreva("    ")
       Para c <- l+1 ate 4 faca
           Escreva(m[l,c]: 4)
       FimPara
       EscrevaL()
       Para t <- 1 ate l faca
           Escreva("    ")
       FimPara
    FimPara
    EscrevaL()
FimProcedimento

Procedimento ti ()
Inicio
  Para l <- 2 ate 4 faca
     EscrevaL()
     Para c <- 1 ate l-1 faca
     Escreva(m[l,c]:4)
     FimPara
  FimPara
  EscrevaL()
FimProcedimento
   
inicio
    Para l <- 1 ate 4 faca
       Para c <- 1 ate 4 faca
           Escreva("Digite valor para a posicao [", l, ",", c, "]: ")
           leia(m[l,c])
       FimPara
    FimPara
    LimpaTela
    Repita
        Escreval()
        EscrevaL("MENU DE OPCOES")
        EscrevaL("=================")
        EscrevaL("[1] Mostrar a Matriz")
        EscrevaL("[2] Diagonal Principal")
        EscrevaL("[3] Triangulo Superior")
        EscrevaL("[4] Triangulo Inferior")
        EscrevaL("[5] Sair")
        Repita
           EscrevaL("======= OPCAO: ")
           leia(resp)
        Ate (resp >= 1) e (resp <= 5)
        LimpaTela
        Escolha resp
              Caso 1
                  mmt ()
              Caso 2
                  dp ()
              Caso 3
                  ts ()
              Caso 4
                  ti ()
              Caso 5
                  EscrevaL("ENCERRANDO...")
        FimEscolha
    Ate(resp = 5)
fimalgoritmo
