algoritmo "Reservar espaços no cinema"
//mostrar as cadeiras disponiveis
//mostrar que a cdeira foi reservada
//perguntar se quer reservar outra
//se tentar reservar umacadeira ja reservada mostrar que ta ocupado
var
   Lugar: Vetor[1..10] de Caractere
   C, LA: Caractere
   CA: Inteiro
inicio
      Para CA <- 1 Ate 10 Faca
           Lugar[CA] <- "B" + numpcarac(CA)
      FimPara
      Repita
            Para CA <- 1 Ate 10 Faca
                 Escreva ("[", Lugar[CA], "]")
            FimPara
            Escreval ("")
            Escreval ("-----------------------------------------")
            Escreva ("Reservar a cadeira: ")
            Leia (LA)
            LA <- Copia(LA,2,2)
            CA <- caracpnum(LA)
            LA <- "B" + LA
            Se (Lugar[CA] = "---") Entao
               Escreval ("A cadeira ", LA, " já está ocupada.")
            Senao
                 Lugar[CA] <- "---"
                 Escreval ("Cadeira ", LA, " Reservada")
            FimSe
            Escreval ("Quer reservar outra? [S/N] ")
            Leia (C)
            LimpaTela
      Ate C = "N"
      Escreval ("Obrigado e volte sempre.")
fimalgoritmo