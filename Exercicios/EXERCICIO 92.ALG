algoritmo "Exercicio 92"
//Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//par�metro � PAR ou �MPAR.
var
   N: Inteiro
   Procedimento ParImpar (A: Inteiro)
   Inicio
         Se (A % 2 = 0 ) Entao
            Escreval (A, " � PAR!")
         Senao
              Escreval (A, " � IMPAR!")
         FimSe
   FimProcedimento
inicio
      Escreval ("Digite um n�mero: ")
      Leia (N)
      ParImpar(N)
fimalgoritmo