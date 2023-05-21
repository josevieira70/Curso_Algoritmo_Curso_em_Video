algoritmo "Ler Matriz 3x3 e mostrar pares"
var
   valores: Vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro
inicio
      Para l <- 1 Ate 3 Faca
          Para c <- 1 Ate 3 Faca
               Escreva ("Digite o valor da posição [", l, ",", c, "]:")
               Leia (valores[l,c])
          FimPara
      FimPara
      Para l <- 1 Ate 3 Faca
           Para c <- 1 Ate 3 Faca
                Se (valores[l,c] % 2 = 0) Entao
                   Escreva ("{", valores[l,c]:2, "}")
                Senao
                     Escreva (valores[l,c]:4)
                FimSe
           FimPara
           Escreval ()
      FimPara
fimalgoritmo