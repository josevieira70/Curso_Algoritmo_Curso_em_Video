algoritmo "Exercicio 27"
//Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
//- M�dia at� 4.9: REPROVADO
//- M�dia entre 5.0 e 6.9: RECUPERA��O
//- M�dia 7.0 ou superior: APROVADO
var
N1, N2, media: real
inicio
Escreva ("Digite a primeira nota: ")
Leia (N1)
Escreva ("Digite a segunda nota: ")
Leia (N2)
media<-(N1+N2)/2
Se (media<5) Entao
   EscrevaL ("M�dia: ", media, ".")
   Escreva ("REPROVADO.")
Senao
     Se ((media>=5) E (media<7)) Entao
        Escreval ("M�dia: ", media, ".")
        Escreva ("RECUPERA��O.")
     Senao
          Escreval ("M�dia: ", media, ".")
          Escreva ("APROVADO.")
     FimSe
FimSe

fimalgoritmo