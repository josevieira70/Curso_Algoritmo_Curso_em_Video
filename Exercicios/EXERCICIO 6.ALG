algoritmo "Exercicio 6"
//Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um n�mero: 9
//O antecessor de 9 � 8
//O sucessor de 9 � 10
var
N1: inteiro
ant: inteiro
suc: inteiro
inicio
Escreva("Digite um n�mero: ")
Leia(N1)
ant<-N1-1
suc<-N1+1
Escreval("O antecessor de ", N1, " � ", ant, ".")
Escreva("O sucessor de ", N1, " � ", suc, ".")
fimalgoritmo