algoritmo "Exercicio 28"
//Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
var
L, C, area: real
inicio
Escreva ("Digite a Largura do terreno: ")
Leia (L)
Escreva ("Digite o Comprimento do terreno: ")
Leia (C)
area<-L*C
Se (area<100) Entao
   Escreva ("O terreno é POPULAR pois possui uma área de ", area, "m², que é menor que 100m².")
Senao
     Se ((area>=100) E (area<500)) Entao
        Escreva ("O terreno é MASTER pois possui uma área de ", area, "m² que está entre 100m² e 500m².")
     Senao
          Escreva("O terreno é VIP pois possui uma área de ", area, "m² que é maior que 500m²")
     Fimse
Fimse
fimalgoritmo