algoritmo "Exercicio 33"
//Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
var
valor, salario, anos,meses, pgt: real
inicio
Escreva ("Qual o valor do empréstimo: R$")
Leia (valor)
Escreva ("Qual o salário do beneficiario: R$")
Leia (salario)
Escreva ("Em quantos anos será quitado o empréstimo?")
Leia (anos)
meses<-anos/12
pgt<-valor/meses
Se (pgt<=salario*0.3) entao
   Escreval ("Parabéns! seu empréstimo foi aprovado.")
   Escreval ("O valor da prestação ficou em R$", pgt:10:2, ".")
Senao
     Escreval ("Infelizmente seu empréstimo não foi aprovado.")
     Escreva ("O valor da prestação ficou em R$", pgt:10:2, " que equivale a mais de 30% da sua renda.")
FimSe
fimalgoritmo