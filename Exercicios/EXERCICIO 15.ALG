algoritmo "Exercicio 15"
//Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
//sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
var
diast: real
horast: real
salario: real
inicio
Escreva("Digite a quantidade de dias trabalhados: ")
Leia(diast)
horast<-diast*8
salario<-horast*25
Escreva("O valor a ser pago para o funcionario � de: R$", salario, ".")
fimalgoritmo