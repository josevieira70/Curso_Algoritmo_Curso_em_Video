algoritmo "Exercicio 92"
//Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.
var
   N: Inteiro
   Procedimento ParImpar (A: Inteiro)
   Inicio
         Se (A % 2 = 0 ) Entao
            Escreval (A, " é PAR!")
         Senao
              Escreval (A, " é IMPAR!")
         FimSe
   FimProcedimento
inicio
      Escreval ("Digite um número: ")
      Leia (N)
      ParImpar(N)
fimalgoritmo