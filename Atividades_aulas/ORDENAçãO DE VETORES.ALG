algoritmo "Ordenação de vetores"
var
   Vet: Vetor[1..4] de Inteiro
   I,J,Aux: Inteiro
inicio
      Para I <- 1 Ate 4 faca
           Escreva ("Digite um valor: ")
           Leia (Vet[I])
      FimPara
      Para I <- 1 Ate 3 Faca
           Para J <- I + 1 Ate 4 Faca
                Se (Vet[I] > Vet[J]) Entao
                   Aux <- Vet[I]
                   Vet[I] <- Vet[J]
                   Vet[J] <- Aux
                FimSe
           FimPara
      FimPara
      Para I <- 1 Ate 4 Faca
           Escreva ("[", Vet[I], "]")
      FimPara
fimalgoritmo