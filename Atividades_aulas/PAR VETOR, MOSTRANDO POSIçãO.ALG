algoritmo "Par vetor, mostrando posi��o"
var
   val: vetor[1..7] de Inteiro
   c, TotPar: Inteiro
inicio
      TotPar <- 0
      Para c <- 1 ate 7 Faca
           Escreva ("Digite o ", c, "� valor: ")
           Leia (val[c])
           LimpaTela
      FimPara
      Para c <- 1 ate 7 Faca
           Se (val[c] % 2 = 0) Entao
              TotPar <- TotPar + 1
              Escreval ("Valor PAR na posi��o ", c)
           FimSe
      FimPara
      Escreval ("Sendo o total de pares de ",TotPar, " n�meros.")
fimalgoritmo