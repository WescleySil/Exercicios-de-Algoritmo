algoritmo "semnome"
var
   ep, pc, jr, rs, to :real
inicio
      Escreva("Qual o valor do emprestimo? ")
      leia(ep)
      Escreva("Quantas parcelas? ")
      leia(pc)
      jr <- (ep*20)/100
      rs <- (ep+jr)/pc
      to <- ep+jr
      escreval("Vou pagar ", pc," parcelas de ", rs : 5 : 2,"$.")
      escreval("O valor total com juros é de ", to)
fimalgoritmo
