algoritmo "semnome"
var
   m , a , imc : real
inicio
      Escreva("Massa(kg): ")
      leia(m)
      Escreva("Altura (m): ")
      leia(a)
      imc <- m / (a ^ 2)
      Escreval("Seu imc é de: ",imc : 5 : 2)
      Se (imc >= 18.5) e (imc < 25) entao
         escreva("Você está no seu peso ideal.")
      senao
         escreva("Você não está na faixa de peso ideal.")
      FimSe
fimalgoritmo
