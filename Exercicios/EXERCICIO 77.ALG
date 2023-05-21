algoritmo "Exercicio 77"
//Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.
var
   V: Vetor[1..7] de Caractere
   C: Inteiro
inicio
      Para C <- 1 Ate 7 Faca
           Escreva ("Digite um nome: ")
           Leia (V[C])
           LimpaTela
      FimPara
      C <- 7
      Enquanto C >= 1 Faca
               Escreval (V[C])
               C <- C - 1
      FimEnquanto
fimalgoritmo