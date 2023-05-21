algoritmo "Exercicio 89"
//Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
//+-------=======------+ Borda 1
//~~~~~~~~:::::::~~~~~~~ Borda 2
//<<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
//Portugol Studio
//Portugol Studio
//Portugol Studio
//~~~~~~~~:::::::~~~~~~~
var
   Contador, Borda: Inteiro
   Procedimento Borda(B: Inteiro)
   Inicio
         Escolha (B) Faca
                 Caso 1
                      Escreval ("+------=======------+")
                 Caso 2
                      Escreval ("~~~~~~~:::::::~~~~~~~")
                 Caso 3
                      Escreval ("<<<<<<<------->>>>>>>")
         FimEscolha
   FimProcedimento
   Procedimento Texto()
   Inicio
         Escreval (" Aprendendo Portugol ")
   FimProcedimento
inicio
      Contador <- 0
      Escreval ("Escolha a borda do texto:")
      Escreval ("[1] +------=======------+")
      Escreval ("[2] ~~~~~~~:::::::~~~~~~~")
      Escreval ("[3] <<<<<<<------->>>>>>>")
      Leia (Borda)
      LimpaTela
      Borda(Borda)
      Enquanto (Contador < 3) Faca
               Texto()
               Contador <- Contador + 1
      FimEnquanto
      Borda(Borda)
fimalgoritmo