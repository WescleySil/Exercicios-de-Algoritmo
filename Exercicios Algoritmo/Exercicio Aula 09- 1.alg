algoritmo "semnome"
var
   in, fm, cont: real
inicio
      Escreval("-------------------------------")
      Escreval("      CONTAGEM INTELIGENTE     ")
      Escreval("-------------------------------")
      Escreva("Inicio: ")
      leia(in)
      Escreva("Fim: ")
      Leia(fm)
      Escreval("--------------------------------")
      Escreval("            CONTANDO            ")
      Escreval("--------------------------------")
      Se (fm > in) entao
         cont <- in
         Enquanto (cont <= fm)
                  escreva(cont,"..")
                  cont <- cont + 1
         FimEnquanto
      senao
           cont <- in
           Enquanto (cont >= fm) faca
                    escreva(cont,"..")
                    cont <- cont - 1
           FimEnquanto
      FimSe
fimalgoritmo
