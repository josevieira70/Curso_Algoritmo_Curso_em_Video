algoritmo "Exercicio 32 (DESAFIO)"
//Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
var
C, J: inteiro
inicio
Escreval ("Digite um numero de 0 a 5 e veja se você foi sorteado")
Leia (J)                                                                  '
Escreval ("Número do Sorteio")
Aleatorio 1,5
Leia (C)
Aleatorio Off
Se (C=J) Entao
   Escreva ("Parabéns!!! você ganhou o sorteio.")
Senao
     Escreva ("Infelizmente não foi desta vez.")
FimSe
fimalgoritmo