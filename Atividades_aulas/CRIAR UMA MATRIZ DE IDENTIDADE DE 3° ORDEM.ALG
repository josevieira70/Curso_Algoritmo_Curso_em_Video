algoritmo "Criar uma matriz de identidade de 3° ordem"
var
   mID: vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro
inicio
      Para l <- 1 Ate 3 Faca
           Para c <- 1 Ate 3 Faca
                Se (l = c) Entao
                   mID[l,c] <- 1
                Senao
                     mID[l,c] <- 0
                FimSe
           FimPara
      FimPara
      Para l <- 1 Ate 3 Faca
           Para c <- 1 Ate 3 Faca
                Escreva (mID[l,c]:3)
           FimPara
           Escreval ()
      FimPara
fimalgoritmo