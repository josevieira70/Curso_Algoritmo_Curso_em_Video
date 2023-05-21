algoritmo "Exercicio 31 (DESAFIO)"
//Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var
c, J: Inteiro
CE, JE : caractere
inicio
Escreval ("Escolha entre: ")
Escreval ("[1] PEDRA")
Escreval ("[2] PAPEL")
Escreval ("[3] TESOURA")
Leia (j)
Escolha (J)
        Caso 1
             JE<-"pedra"
        Caso 2
             JE<-"papel"
        Caso 3
             JE<-"tesoura"
FimEscolha
Escreval ("Computador.")
Aleatorio 1, 3
leia (C)
Aleatorio OFF
Escolha (C)
        Caso 1
             CE<-"pedra"
        Caso 2
             CE<-"papel"
        Caso 3
             CE<-"tesoura"
FimEscolha
Se ((JE="pedra") E (CE="papel")) Entao
   Escreva ("O computador ganhou pois escolheu PAPEL e você PEDRA")
Senao
     Se ((JE="pedra") E (CE="tesoura")) Entao
        Escreva ("Você ganhou pois escolheu PEDRA e o computador TESOURA")
     Senao
          Se ((JE="papel") E (CE="pedra")) Entao
             Escreva ("Você ganhou pois escolheu PAPEL e o computador PEDRA.")
          Senao
               Se ((JE="papel") E (CE="tesoura")) Entao
                  Escreva ("Computador ganhou pois escolheu TESOURA e você PAPEL.")
               Senao
                    Se ((JE="tesoura") E (CE="pedra")) Entao
                       Escreva ("Computador ganhou pois escolheu PEDRA e você TESOURA.")
                    Senao
                         Se ((JE="tesoura") e (CE="papel")) Entao
                            Escreva ("Você ganhou pois escolheu TESOURA e o computador PAPEL.")
                         Senao
                              Escreva ("Ouve empate pois os dois escolheram igual.")
                         FimSe
                    FimSe
               FimSe
          FimSe
     FimSe
FimSe
fimalgoritmo