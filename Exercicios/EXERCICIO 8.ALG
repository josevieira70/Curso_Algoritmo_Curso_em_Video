algoritmo "Excercicio 8"
//Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km   1857.2dm
//1.8572Hm    18572.0cm
//18.572Dam   185720.0mm
var
m: real
km: real
hm: real
dam: real
dm: real
cm: real
mm: real
inicio
Escreva("Digite uma distancia em metros: ")
Leia(m)
km<-m/1000
hm<-m/100
dam<-m/10
dm<-m*10
cm<-m*100
mm<-m*1000
Escreval("A distancia de ", m, "m corresponde a: ")
Escreval(km, "km")
Escreval(hm, "hm")
Escreval(dam, "dam")
Escreval(dm, "dm")
Escreval(cm, "cm")
escreva(mm, "mm")
fimalgoritmo