algoritmo "IMC"
var
   m , a , imc : real
inicio
      Escreva("Massa(kg): ")
      leia(m)
      Escreva("Altura (m): ")
      leia(a)
      imc <- m / (a ^ 2)
      Escreval("Seu imc é de: ",imc : 5 : 2)
      Se (imc < 17)entao
         escreval ("Muito abaixo do peso.")
      senao
           se (imc >= 17) e (imc < 18) entao
              escreval ("Abaixo do peso.")
           senao
                se (imc >= 18.5) e (imc <= 25) entao
                   escreval ("Peso ideal.")
                senao
                     se (imc > 25) e (imc < 30) entao
                        escreval ("Sobrepeso.")
                     senao
                          Se (imc >= 30) e (imc < 35) entao
                             escreval("Obesidade.")
                          senao
                               Se (imc >= 35) e (imc < 40) entao
                                  escreval("Obesidade severa.")
                               senao
                                    escreval ("Obesidade Mórbida.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
