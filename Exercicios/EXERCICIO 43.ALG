algoritmo "Exercicio 43"
//Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
//marcando os n�meros que forem divis�veis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
var
C: inteiro
inicio
      C <- 30
      Enquanto (C > 1) faca
               C <- C - 1
               Se ((C % 4) = 0) Entao
                 Escreval ("[", C, "]")
               Senao
                    Escreval (C)
               FimSe
      FimEnquanto
fimalgoritmo