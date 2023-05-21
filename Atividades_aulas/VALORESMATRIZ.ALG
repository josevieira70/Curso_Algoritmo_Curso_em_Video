algoritmo "ValoresMatriz"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, P2L, maior3c: Inteiro
inicio
      sDP <- 0
      P2L <- 1
      maior3c <- 0
      Para l <- 1 Ate 4 Faca
           Para c <- 1 Ate 4 Faca
                Escreva ("Digite o valor da posição [", l, ",", C, "]:")
                Leia (m[l,c])
                Se (l = c) Entao
                   sDP <- sDP + m[l,c]
                FimSe
                LimpaTela
           FimPara
      FimPara
      Para l <- 1 Ate 4 Faca
           Para c <- 1 Ate 4 Faca
                Escreva (m[l,c]:4)
           FimPara
           Escreval ()
      FimPara
      Para c <- 1 Ate 4 Faca
           P2L <- P2L * m[2,c]
      Fimpara
      Para l <- 1 Ate 4 Faca
           Se (m[l,3] > maior3c) Entao
              maior3c <- m[l,3]
           FimSe
      FimPara
      Escreval ("A soma dos valores da diagonal principal é: ", sDP)
      Escreval ("O produto dos valores Segunda Linha é: ", P2L)
      Escreval ("O maior valor da 3° coluna é: ", maior3c)
fimalgoritmo