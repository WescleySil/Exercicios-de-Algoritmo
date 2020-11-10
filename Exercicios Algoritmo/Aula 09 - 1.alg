algoritmo "semnome"
var
   contador, num, salto : inteiro
inicio
      contador <- 0
      EscrevaL ("Até que número você deseja contar? ")
      Leia (num)
      Escreval ("Qual será o valor do salto")
      leia (salto)
      Enquanto (contador <= num) faca
          Escreval(contador)
          contador <- contador + salto
      FimEnquanto
      Escreval ("Terminei de contar.")
fimalgoritmo
