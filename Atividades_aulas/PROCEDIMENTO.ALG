algoritmo "Procedimento"
var
I: inteiro
N, Pesado: caractere
P, mai: real
Procedimento Topo()
inicio
      LimpaTela
      Escreval ("---------------------------------")
      Escreval (" D E T E C T O R D E P E S A D O ")
      Escreval ("Maior Peso até agora: ", mai, "Kg")
      Escreval ("---------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 Ate 5 Faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", N , ": ")
           Leia (P)
           Se (P > mai) Entao
              mai <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      Escreval ("A pessoa mais pesada foi ", Pesado, ", com ", mai, " quilos.")
           
fimalgoritmo