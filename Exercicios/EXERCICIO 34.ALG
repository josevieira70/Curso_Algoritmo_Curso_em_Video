algoritmo "Exercicio 34"
//O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indiv�duo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade m�rbida
var
peso, altura, alturar, IMC: real
inicio
Escreva ("Digite sua altura em m: ")
Leia (altura)
Escreva ("Digite seu peso em Kg: ")
Leia (peso)
alturar<-altura/100
IMC<-peso/(alturar^2)
Escreva ("Seu IMC � de: ", IMC:4:2,".")
Se (IMC<18.5) Entao
   Escreva ("Voc� est� abaixo do peso.")
Senao
     Se ((IMC>=18.5) E (IMC<25)) Entao
        Escreva ("Voc� est� no Peso ideal.")
     Senao
          Se ((IMC>=15) E (IMC<30)) Entao
             Escreva ("Voc� est� com Sobrepeso.")
          Senao
               Se ((IMC>=30) E (IMC<40)) Entao
                  Escreva ("Voc� est� obseso.")
               Senao
                    Escreva ("Voc� tem obesidade m�rbida.")
               FimSe
          FimSe
     FimSe
FimSe
fimalgoritmo