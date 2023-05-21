algoritmo "Torneio de Futebol"
//ler o nome de três times e formar a tabela de jogos
//de ida e volta utilizando vetores.
var
   Time: vetor[1..3] de Caractere
   C,T2: Inteiro
inicio
      Para C <- 1 Ate 3 Faca
           Escreva ("Nome do ", C, "° time: ")
           Leia (Time[C])
      FimPara
      Para C <- 1 Ate 3 Faca
           Se (C = 1) Entao
              T2 <- C + 1
              Escreval (Time[C]:10, " X ", Time[T2])
              T2 <- C + 2
              Escreval (Time[C]:10, " X ", Time[T2])
           FimSe
           Se (C = 2) Entao
              T2 <- C - 1
              Escreval (Time[C]:10, " X ", Time[T2])
              T2 <- C + 1
              Escreval (Time[C]:10, " X ", Time[T2])
           FimSe
           Se (C = 3) Entao
              T2 <- C - 2
              Escreval (Time[C]:10, " X ", Time[T2])
              T2 <- C - 1
              Escreval (Time[C]:10, " X ", Time[T2])
           FimSe
      FimPara
fimalgoritmo