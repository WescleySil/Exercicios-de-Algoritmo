algoritmo "semnome"
var
   n1, n2, m, d: real
   nome, ap : caractere
inicio
      Escreval ("---------------------------------")
      Escreval ("       Maria José Medeiros       ")
      Escreval ("---------------------------------")
      Escreval
      Escreva ("Digite seu nome: ")
      leia (nome)
      Escreva ("Primeira nota: ")
      leia (n1)
      Escreva ("Segunda nota: ")
      leia(n2)
      m <- (n1 + n2) / 2
      Se (m < 10) e (m >= 9) entao
         ap <- "A"
      senao
           se (m < 8.9) e (m >= 8) entao
              ap <- "B"
           senao
                se (m < 7.9) e (m >= 7) entao
                   ap <- "C"
                senao
                     se (m < 6.9) e (m >= 6) entao
                        ap <- "D"
                     senao
                          se (m < 5.9) e (m >= 5) entao
                             ap <- "E"
                          senao
                               ap <- "F"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval ("---------------------------------")
      Escreval ("Aluno: ", nome)
      Escreval ("Média: ", m)
      Escreval ("Aproveitamento do aluno: ", ap)
      se (ap = "A") entao
         Escreval ("APROVADO!")
      senao
           se (ap = "B") entao
              Escreval("APROVADO!")
           senao
                se (ap = "C") entao
                   Escreval("APROVADO!")
                senao
                     se (ap = "D") entao
                        Escreval("Aluno em Recuperação")
                     senao
                          se (ap = "E") entao
                             Escreval ("REPROVADO!")
                          senao
                               Escreval ("REPROVADO!")
                          FimSe
                     FimSe
                FimSe
           Fimse
      FimSe
      Escreval ("---------------------------------")
fimalgoritmo
