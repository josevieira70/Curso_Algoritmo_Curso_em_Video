algoritmo "aluno aprovado ou reprovado"
// digitar duas notas, calcular a media e se for maior que 7 esta aprovado
//menor que 7 est� reprovado.
var
N1, N2, media: real
inicio
Escreval("---------------------")
Escreval("Escola Pingo de Gente")
Escreval("---------------------")
Escreval("")
Escreva("Digite a primeira nota: ")
Leia(N1)
Escreva("Digite a segunda nota: ")
Leia(N2)
media<-(N1+N2)/2
Se (media>=7) Entao
   Escreva("Parab�ns!!! Voc� est� aprovado!")
Senao
     Escreva("Infelizmente voc� n�o alcan�ou a media 7 e est� reprovado.")
FimSe
fimalgoritmo