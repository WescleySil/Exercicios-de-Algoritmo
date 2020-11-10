algoritmo "semnome"
var
   n: caractere
   c: inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(n)
      EscrevaL("Total de letras do seu nome:", Compr(n))
      EscrevaL("Seu nome em maiusculas fica ", maiusc(n))
      EscrevaL("Seu nome em minusculas fica ", minusc(n))
      EscrevaL("A primeira letra do seu nome é ", copia(n, 1, 1))
      Escreval("A ultima letra do seu nome é ", copia(maiusc(n),compr(n), 1))
      Escreval("Seu nome tem a letra Y na posicao ", pos("y", n))
      EscrevaL("O codigo da letra y é ", asc("y"))
      EscrevaL("A letra do codigo 121 é ", carac(121))
      
      Para c <- compr(n) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(n),c, 1))
      FimPara
fimalgoritmo
