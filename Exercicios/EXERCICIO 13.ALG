algoritmo "Exercicio 13"
//Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
var
salario: real
aumento: real
inicio
Escreva("Digite o salario atual do funcionário: ")
Leia(salario)
aumento<-salario*0.15+salario
Escreva("O novo salario após o aumento de 15% é de: R$", aumento, ".")
fimalgoritmo