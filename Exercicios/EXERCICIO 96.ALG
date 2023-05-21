algoritmo "Exercicio 96"
//Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal
var
   Nota1, Nota2, M: Real
   Funcao Media(N1, N2: Real): Real
   Inicio
   Retorne (N1 + N2)/2
   FimFuncao
inicio
      Escreva ("Digite a primeira nota: ")
      Leia (Nota1)
      Escreva ("Digite a segunda nota: ")
      Leia (Nota2)
      M <- Media(Nota1, Nota2)
      Escreval (M, " é a media de notas do aluno.")
fimalgoritmo