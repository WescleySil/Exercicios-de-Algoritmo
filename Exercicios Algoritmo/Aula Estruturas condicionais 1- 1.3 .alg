algoritmo "semnome"
var
   m , a , imc : real
inicio
      Escreva("Massa(kg): ")
      leia(m)
      Escreva("Altura (m): ")
      leia(a)
      imc <- m / (a ^ 2)
      Escreval("Seu imc � de: ",imc : 5 : 2)
      Se (imc >= 18.5) e (imc < 25) entao
         escreva("Voc� est� no seu peso ideal.")
      senao
         escreva("Voc� n�o est� na faixa de peso ideal.")
      FimSe
fimalgoritmo
