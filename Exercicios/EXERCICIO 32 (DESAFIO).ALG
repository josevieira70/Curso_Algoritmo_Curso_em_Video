algoritmo "Exercicio 32 (DESAFIO)"
//Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
var
C, J: inteiro
inicio
Escreval ("Digite um numero de 0 a 5 e veja se voc� foi sorteado")
Leia (J)                                                                  '
Escreval ("N�mero do Sorteio")
Aleatorio 1,5
Leia (C)
Aleatorio Off
Se (C=J) Entao
   Escreva ("Parab�ns!!! voc� ganhou o sorteio.")
Senao
     Escreva ("Infelizmente n�o foi desta vez.")
FimSe
fimalgoritmo