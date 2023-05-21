algoritmo "Exercicio 10"
//Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
A: real
L: real
m2: real
Li: real
inicio
Escreva("Digite a altura da parede: ")
Leia(A)
Escreva("Digite a Largura da parede: ")
Leia(L)
m2<-A*L
Li<-m2/2
Escreva("Para pintar sua parede serão necessários ", Li, " Litros de tinta.")
fimalgoritmo