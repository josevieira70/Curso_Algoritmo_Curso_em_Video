 algoritmo "Só com C"
 var
    Nome: Caractere
    SoC: Vetor[1..10] de Caractere
    C, Tot: Inteiro
 inicio
       Tot <- 0
       Para C <- 1 Ate 10 Faca
            Escreva ("Digite um nome: ")
            Leia (Nome)
            Se (Copia(Maiusc(Nome), 1, 1) = "C") Entao
               Tot <- Tot + 1
               SoC[Tot] <- Nome
            FimSe
            LimpaTela
       FimPara
       Escreval ("LISTAGEM FINAL")
       Escreval ("Os nomes escritos com a inicial C são:")
       Para C <- 1 Ate Tot Faca
            Escreval (SoC[C]) ]
       FimPara
 fimalgoritmo