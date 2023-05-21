algoritmo "Par vetor"
var
   val: vetor[1..7] de Inteiro
   c, TotPar: Inteiro
inicio
      TotPar <- 0
      Para c <- 1 ate 7 Faca
           Escreva ("Digite o ", c, "° valor: ")
           Leia (val[c])
           Se (val[c] % 2 = 0) Entao
              TotPar <- TotPar + 1
           FimSe
           LimpaTela
      FimPara
      Escreval ("O total de pares foi ", TotPar)
fimalgoritmo