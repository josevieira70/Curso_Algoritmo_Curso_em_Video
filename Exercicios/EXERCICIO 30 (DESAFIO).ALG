algoritmo "Exercicio 30 (DESAFIO)"
//Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
//- EQUIL�TERO: todos os lados iguais
//- IS�SCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
var
R1, R2, R3: inteiro
inicio
Escreva ("Digite o valor da primeira reta: ")
Leia (R1)
Escreva ("Digite o valor da segunda reta: ")
Leia (R2)
Escreva ("Digite o valor da terceira reta: ")
Leia (R3)
Se ((R1<(R2+R3)) E (R2<(R1+R3)) E (R3<(R1+R2))) Entao
   Se ((R1=R2) E (R2=R3) E (R1=R3)) Entao
      Escreva ("� possivel formar um triangulo e o mesmo ser� EQUIL�TERO.")
   Senao
        Se ((R1<>R2) E (R2<>R3) E (R1<>R3)) Entao
           Escreva ("� possivel formar um triangulo e o mesmo ser� ESCALENO.")
        Senao
             Escreva ("� possivel formar um triangulo e o mesmo ser� IS�SCELES.")
        FimSe
   FimSe
Senao
     Escreval ("N�o � possivel formar um triangulo com os valores de reta:")
     Escreva (R1, ", ", R2, ", ", R3, ".")
FimSe
fimalgoritmo