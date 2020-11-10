algoritmo "semnome"
var
   m : vetor[1..3, 1..3] de caractere
   l, c,cont, po: inteiro
   r: logico
   simb: caractere
Procedimento mv ()
Inicio
    EscrevaL("+---+---+---+")
    Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("|  ", m[l,c]:1)
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
    FimPara
FimProcedimento

Procedimento mj ()
inicio
    Se (simb = "X") entao
       simb <- "O"
    senao
       simb <- "X"
    FimSe
FimProcedimento

Funcao jogar (s: caractere; P: inteiro): logico
Var mudou: logico
inicio
   mudou <- falso
   Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
         Se(m[l,c] =NumpCarac(P)) entao
            m[l,c] <- s
            mudou <- verdadeiro
         FimSe
     FimPara
   FimPara
   Retorne mudou
FimFuncao

Funcao tv (): logico
var
  terminou: logico
  ocorr: inteiro
inicio
    terminou <- falso
    Para l <- 1 ate 3 faca
       Se (m[l,1]= m[l,2]) e (m[l,2] = m[l,3]) entao
          terminou <- verdadeiro
       FimSe
    FimPara
    
    Para c <- 1 ate 3 faca
        Se (m[1,c] = m[2,c]) e (m[2,c] =  m[3,c]) entao
             terminou <- verdadeiro
        FimSe
    FimPara

    Se (m[1,1] = m[2,2]) e (m[2,2] = m[3,3]) entao
        terminou <- verdadeiro
    FimSe
    
    Se (m[1,3] e m[2,2]) e (m[2,2] = m[3,1]) entao
         terminou <- verdadeiro
    FimSe
    
    ocorr <- 0
    Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
          Se (m[l,c] <> "X") e (m[l,c] <> "O") entao
             ocorr <- ocorr + 1
          FimSe
        FimPara
    FimPara
    Se (ocorr = 0) entao
        terminou <- verdadeiro
    FimSe
    
    retorne terminou
FimFuncao

inicio
    cont <- 1
    Simb <- "X"
    Para l <- 1 ate 3 faca
       Para c <- 1 ate 3 faca
          m[l,c] <- NumpCarac(cont)
          cont <- cont + 1
       FimPara
    FimPara
    mv ()
    Repita
        Repita
            Escreval("Vai jogar [", simb:1, "] em qual posicao?")
            leia(po)
            r <- jogar(simb, po))
            Se (r = falso) entao
               Escreva("JOGADA INVÀLIDA")
            FimSe
        ate (r = verdadeiro)
        mj ()
        Limpatela
        mv()
    Ate (tv() = verdadeiro)
    Escreva("JOGO FINALIZADO!!!")
fimalgoritmo
