algoritmo "Exercicio 28"
//Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m� = TERRENO POPULAR
//- Entre 100m� e 500m� = TERRENO MASTER
//- Acima de 500m� = TERRENO VIP
var
L, C, area: real
inicio
Escreva ("Digite a Largura do terreno: ")
Leia (L)
Escreva ("Digite o Comprimento do terreno: ")
Leia (C)
area<-L*C
Se (area<100) Entao
   Escreva ("O terreno � POPULAR pois possui uma �rea de ", area, "m�, que � menor que 100m�.")
Senao
     Se ((area>=100) E (area<500)) Entao
        Escreva ("O terreno � MASTER pois possui uma �rea de ", area, "m� que est� entre 100m� e 500m�.")
     Senao
          Escreva("O terreno � VIP pois possui uma �rea de ", area, "m� que � maior que 500m�")
     Fimse
Fimse
fimalgoritmo