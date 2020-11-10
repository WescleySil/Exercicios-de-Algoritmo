algoritmo "semnome"
var
   i : inteiro
   n, pesado : caractere
   p, mais : real
Procedimento Topo ()
Inicio
      LimpaTela
      EscrevaL("-------------------------------------")
      EscrevaL(" D E T E C T O R   DE   P E S A D O ")
      EscrevaL(" Maior Peso até agora: ", mais, "Kg")
      EscrevaL("-------------------------------------")
FimProcedimento
inicio
      Topo ()
      Para i <- 1 ate 5 faca
         Escreva("Digite o nome: ")
         leia(n)
         Escreva("Digite o peso de ", n," : ")
         leia(p)
         se (p > mais) entao
            mais <- p
            pesado <- n
         FimSe
         Topo()
      FimPara
      LimpaTela
      Topo ()
      Escreval("A pessoa mais pesada foi ", pesado, ", com ", mais, " quilos.")
fimalgoritmo
