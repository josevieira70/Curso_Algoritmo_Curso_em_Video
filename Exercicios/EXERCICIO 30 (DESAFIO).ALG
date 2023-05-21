algoritmo "Exercicio 30 (DESAFIO)"
//Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
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
      Escreva ("É possivel formar um triangulo e o mesmo será EQUILÀTERO.")
   Senao
        Se ((R1<>R2) E (R2<>R3) E (R1<>R3)) Entao
           Escreva ("É possivel formar um triangulo e o mesmo será ESCALENO.")
        Senao
             Escreva ("É possivel formar um triangulo e o mesmo será ISÓSCELES.")
        FimSe
   FimSe
Senao
     Escreval ("Não é possivel formar um triangulo com os valores de reta:")
     Escreva (R1, ", ", R2, ", ", R3, ".")
FimSe
fimalgoritmo