algoritmo "semnome"
var
   contador, num, salto : inteiro
inicio
      contador <- 0
      EscrevaL ("At� que n�mero voc� deseja contar? ")
      Leia (num)
      Escreval ("Qual ser� o valor do salto")
      leia (salto)
      Enquanto (contador <= num) faca
          Escreval(contador)
          contador <- contador + salto
      FimEnquanto
      Escreval ("Terminei de contar.")
fimalgoritmo
