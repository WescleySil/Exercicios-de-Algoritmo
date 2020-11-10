algoritmo "semnome"
var
   n : vetor[1..6] de inteiro
   i : inteiro
inicio
      Para i <- 1 ate 6 faca
           Escreva("Digite o " , i, ".o valor: ")
           leia(n[i])
      FimPara
      
      Para i <- 1 ate 6 faca
          Escreva("{",n[i],"}")
      Fimpara
fimalgoritmo
