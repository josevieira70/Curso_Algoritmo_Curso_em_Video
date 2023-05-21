algoritmo "Guardar posições em matrizes"
var
   m: Vetor[1..3, 1..2] de Inteiro
   l,c: Inteiro
inicio
      Para l <- 1 Ate 3 Faca
           Para c <- 1 Ate 2 faca
                Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
                Leia (m[l,c])
                LimpaTela
           FimPara
      FimPara
      Para l <- 1 Ate 3 Faca
           Para c <- 1 Ate 2 Faca
                Escreva (m[l,c]:4)
           FimPara
           Escreval ()
      FimPara
fimalgoritmo