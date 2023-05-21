algoritmo "Exercicio 55 Desafio"
//[DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
var
   Sorteio, Digitado, Contador: inteiro
inicio
      Aleatorio 1,10
                Leia (Sorteio)
      Aleatorio Off
      LimpaTela
      Escreval ("Tente acertar o número do sorteio...Você tem 4 chances")
      Contador <- 0
      Enquanto (Contador < 4) Faca
               Contador <- Contador + 1
               Escreva ("Digite um número:")
               Leia (Digitado)
               Se (Digitado = Sorteio) Entao
                  Escreval ("Parabéns!!!! você acertou o sorteio.")
               Senao
                    LimpaTela
                    Escreval ("Não foi desta vez.")
               Fimse
      Fimenquanto
      Escreva ("Não foi desta Vez, tente novamente mais tarde.")
fimalgoritmo