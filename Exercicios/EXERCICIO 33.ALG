algoritmo "Exercicio 33"
//Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
var
valor, salario, anos,meses, pgt: real
inicio
Escreva ("Qual o valor do empr�stimo: R$")
Leia (valor)
Escreva ("Qual o sal�rio do beneficiario: R$")
Leia (salario)
Escreva ("Em quantos anos ser� quitado o empr�stimo?")
Leia (anos)
meses<-anos/12
pgt<-valor/meses
Se (pgt<=salario*0.3) entao
   Escreval ("Parab�ns! seu empr�stimo foi aprovado.")
   Escreval ("O valor da presta��o ficou em R$", pgt:10:2, ".")
Senao
     Escreval ("Infelizmente seu empr�stimo n�o foi aprovado.")
     Escreva ("O valor da presta��o ficou em R$", pgt:10:2, " que equivale a mais de 30% da sua renda.")
FimSe
fimalgoritmo