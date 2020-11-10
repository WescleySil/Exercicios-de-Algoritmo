algoritmo "semnome"
var
   nc: vetor[1..19] de Caractere
   l, cd: Inteiro
   r: Caractere
   
Procedimento fl()
var i : inteiro
Inicio
      Para i <- 1 ate 10 faca
           Se (nc[i] = "") entao
              Escreva("[ B",i:2," ] ")
           senao
              Escreva("[---]")
           FimSe
      FimPara
      Escreval()
      Escreval("------------------------------------------------------------------------")
FimProcedimento
inicio
      Repita
         LimpaTela
         fl()
         Escreva("Reservar a cadeira : B")
         Leia(cd)
         Se (nc[cd]="") entao
            nc[cd] <- "X"
            EscrevaL("Cadeira B", cd ," RESERVADA!")
         Senao
            EscrevaL("ERRO: Lugar Ocupado!")
         FimSe
         EscrevaL("Quer reservar outro? [S/N] ")
         Leia(r)
      ate (r = "N")
fimalgoritmo
