algoritmo "IMC"
var
M, A, IMC: real
inicio
Escreva("Digite seu peso (Kg): ")
Leia(M)
Escreva("Digite sua altura (m): ")
Leia(A)
IMC<-M/(A^2)
Escreval("IMC: ", IMC:5:2)
Se (IMC>=18.5) e (IMC<25) entao
   Escreva("Parabéns! você está no seu peso ideal.")
Senao
     Escreva("Você não está na sua faixa de peso ideal")
Fimse
fimalgoritmo