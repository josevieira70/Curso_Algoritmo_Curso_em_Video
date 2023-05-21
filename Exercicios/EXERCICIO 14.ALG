algoritmo "Exercicio 14"
//A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
dias: real
km: real
totaldias: real
totalkm: real
total: real
inicio
Escreva("Digite a quantidade de dias do aluguel do carro: ")
Leia(dias)
Escreva("Digite o KM percorrido: ")
Leia(km)
totaldias<-dias*90
totalkm<-km*0.20
total<-totaldias+totalkm
Escreva("O valor total do alugel ficou em R$", total, ".")
fimalgoritmo