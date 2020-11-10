algoritmo "semnome"
var
   vl, v, s, vl5, vn, sp : inteiro
   m : real
inicio
      sp <- 0
      Para vl <- 1 ate 5 faca
           Escreva("Digite o",vl,"o. Valor: ")
           leia(v)
           s <- v + s
           m <- s / 5
           Se (v %5=0) entao
              vl5 <- vl5 + 1
           FimSe
           Se (v = 0) entao
              vn <- vn + 1
           FimSe
           Se (v %2=0) entao
              sp <- v + sp
           FimSe
      FimPara
      Escreval("A soma entre os valores é ", s)
      Escreval("A média entre os valores é ", m:5:1)
      Escreval("Valores divisiveis por cinco: ",vl5)
      Escreval("Valores nulos: ", vn)
      Escreval("A soma dos valores pares é ",sp)
fimalgoritmo
