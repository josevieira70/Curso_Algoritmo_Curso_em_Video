algoritmo "Exercicio 37"
//Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
//aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
//o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
//No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 at� 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 at� 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
var
salario, novosalario, genero, anos, A1, A2, A3, T1, T2: real
inicio
Escreval ("Qual o genero do funcionario?")
Escreval (" [1] Feminino")
Escreval (" [2] Masculino")
Leia (genero)
Escreval ("A quantos anos o funcionario(a) trabalha na empresa?")
Leia (anos)
Escreva ("qual o salario atual? R$")
Leia (salario)
Escolha (genero)
        Caso 1
        A1<-0.05
        A2<-0.12
        A3<-0.23
        T1<-15
        T2<-20
        Caso 2
        A1<-0.03
        A2<-0.13
        A3<-0.25
        T1<-20
        T2<-30
FimEscolha
Se (anos<T1) entao
   novosalario<-salario+(salario*A1)
   Escreva ("O novo salario ser� de R$", novosalario, ".")
SeNao
     Se ((anos>=T1) E (anos<T2)) Entao
        novosalario<-salario+(salario*A2)
        Escreva ("O novo salario ser� de R$", novosalario, ".")
     Senao
          novosalario<-salario+(salario*A3)
          Escreva ("O novo salario ser� de R$", novosalario, ".")
     FimSe
FimSe
fimalgoritmo