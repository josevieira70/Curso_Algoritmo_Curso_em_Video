algoritmo "Exercicio 29"
//Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%
var
nome: caractere
salario, anos, novo: real
inicio
Escreva ("Digite o nome do funcionário: ")
Leia (nome)
Escreva ("Digite o salário atual: R$")
Leia (salario)
Escreva ("Digite a quantos anos o funcionário trabalha na empresa: ")
Leia (anos)
Se (anos<3) Entao
   novo<-(salario*0.03)+salario
   Escreva ("O novo salário do funcionario ", nome, ", será de R$", novo, ".")
Senao
     Se ((anos>=3) E (anos<10)) Entao
        novo<-(salario*0.12)+salario
        Escreva ("O novo salário do funcionario ", nome, ", será de R$", novo, ".")
     Senao
          novo<-(salario*0.2)+salario
          Escreva ("O novo salário do funcionario ", nome, ", será de R$", novo, ".")
     FimSe
FimSe
fimalgoritmo