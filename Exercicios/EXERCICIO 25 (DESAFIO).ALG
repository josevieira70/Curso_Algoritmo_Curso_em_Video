algoritmo "Exercicio 25 (DESAFIO)"
//Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
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
   EscrevaL ("� possivel formar um triangulo com os valores de reta:")
   Escreva (R1, ", ", R2, ", ", R3, ".")
Senao
     Escreval ("N�o � possivel formar um triangulo com os valores de reta:")
     Escreva (R1, ", ", R2, ", ", R3, ".")
FimSe

fimalgoritmo