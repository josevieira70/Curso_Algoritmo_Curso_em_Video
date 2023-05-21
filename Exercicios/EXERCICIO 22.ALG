algoritmo "Exercicio 22"
//Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
var
ano, nasc, idade, resto: inteiro
inicio
Escreval ("---------------------")
Escreval (" ALISTAMENTO MILITAR ")
Escreval ("---------------------")
Escreval ("")
Escreva ("Digite o ano atual: ")
Leia (ano)
Escreva ("Digite o seu ano de nascimento: ")
Leia (nasc)
idade<-ano-nasc
Se (idade>=18) Entao
   resto<-idade-18
   Escreva ("Já se passaram ", resto, " anos do seu alistamento militar.")
Senao
     resto<-18-idade
     Escreva ("Faltam ", resto, " anos para seu alistamento.")
FimSe

fimalgoritmo