algoritmo "Exercicio 55 Desafio"
//[DESAFIO] Vamos melhorar o jogo que fizemos no exerc�cio 32. A partir de
//agora, o computador vai sortear um n�mero entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
var
   Sorteio, Digitado, Contador: inteiro
inicio
      Aleatorio 1,10
                Leia (Sorteio)
      Aleatorio Off
      LimpaTela
      Escreval ("Tente acertar o n�mero do sorteio...Voc� tem 4 chances")
      Contador <- 0
      Enquanto (Contador < 4) Faca
               Contador <- Contador + 1
               Escreva ("Digite um n�mero:")
               Leia (Digitado)
               Se (Digitado = Sorteio) Entao
                  Escreval ("Parab�ns!!!! voc� acertou o sorteio.")
               Senao
                    LimpaTela
                    Escreval ("N�o foi desta vez.")
               Fimse
      Fimenquanto
      Escreva ("N�o foi desta Vez, tente novamente mais tarde.")
fimalgoritmo