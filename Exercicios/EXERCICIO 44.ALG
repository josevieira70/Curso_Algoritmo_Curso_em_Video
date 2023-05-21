algoritmo "Exercicio 44"
//Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
var
I, F, Incre,C: real
inicio
      Escreva ("Digite o valor inicial: ")
      Leia (I)
      Escreva ("Digite o valor final: ")
      Leia (F)
      Escreva ("Digite o incremento: ")
      Leia (Incre)
      Se (I < F) Entao
         C <- I
         Enquanto (C <= F) Faca
                  Escreva (C)
                  C <- C + Incre
         FimEnquanto
         Escreva (" Acabou!!!")
      Senao
           C <- I - 1
           Enquanto (C >= F ) Faca
                    Escreva (C)
                    C <- C - Incre
           FimEnquanto
           Escreva (" Acabou!!!")
      FimSe
fimalgoritmo