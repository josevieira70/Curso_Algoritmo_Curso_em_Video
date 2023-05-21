algoritmo "Exercicio 23"
//Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
var
nome, sexo: caractere
valor, total: real
inicio
Escreva ("Digite o nome do(a) cliente: ")
Leia (nome)
Escreva ("Digite o sexo do(a) cliente: ")
Leia (sexo)
Escreva ("Digite o valor da compra: R$")
Leia (valor)
Se (sexo="feminino") Entao
   total<-valor-(valor*0.13)
   Escreval ("O valor total da compra da ", nome, " Com desconto de 13% cai de: ")
   Escreval ("R$", valor, " para R$", total, ".")
Senao
     total<-valor-(valor*0.05)
     Escreval ("O valor total da compra do ", nome, " Com desconto de 5% cai de: ")
     Escreval ("R$", valor, " para R$", total, ".")
FimSe
fimalgoritmo