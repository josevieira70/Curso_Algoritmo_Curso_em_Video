algoritmo "Exercicio 36"
//Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade f�sica no m�s vale pontos
//- at� 10h de atividade no m�s: ganha 2 pontos por hora
//- de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
//- acima de 20h de atividade no m�s: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
P, hrs, total: real
inicio
EscrevaL ("----------------------------")
Escreval ("   Programa VIDA SAUD�VEL   ")
Escreval ("----------------------------")
Escreval ("Troque Hrs de atividade fisica por pontos.")
EscrevaL ("Troque os pontos por dinheiro.")
Escreval ("")
Escreva ("Quantas horas de exercicio voc� praticou este m�s? ")
Leia (hrs)
Se (hrs<10) Entao
   p<-2*hrs
   total<-p*0.05
   Escreval ("Como voc� praticou ", hrs, " horas de exerceicios, obteve ", p, " pontos.")
   Escreval ("Que convertidos em dinheiro equivalem a R$", total, ".")
Senao
     Se ((hrs>=10) E (hrs<20)) Entao
        p<-5*hrs
        total<-p*0.05
        Escreval ("Como voc� praticou ", hrs, " horas de exerceicios, obteve ", p, " pontos.")
        Escreval ("Que convertidos em dinheiro equivalem a R$", total, ".")
     Senao
          p<-10*hrs
          total<-p*0.05
          Escreval ("Como voc� praticou ", hrs, " horas de exerceicios, obteve ", p, " pontos.")
          Escreval ("Que convertidos em dinheiro equivalem a R$", total, ".")
     Fimse
FimSe
fimalgoritmo