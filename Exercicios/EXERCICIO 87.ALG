algoritmo "Exercicio 87"
//Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//+-------=======------+
var
   Decisao: Caractere
   B, T, Q, C: Inteiro
   Procedimento AprendendoPortugol(var Borda, Texto, Quantidade, Contador: Inteiro)
                Inicio
                      Borda <- 1
                      Texto <- 2
                      Quantidade <- 4
                      Contador <- 0
                     Se (Borda = 1)Entao
                        Escreval ("+-------======-------+")
                     FimSe
                     Enquanto (Contador < Quantidade) Faca
                              Escreval (" Aprendendo Portugol ")
                              Contador <- Contador + 1
                     FimEnquanto
                      Se (Borda = 1)Entao
                        Escreval ("+-------======-------+")
                     FimSe
                FimProcedimento
inicio
      EscrevaL ("Deseja testar o procedimento? (S/N)")
      Leia (Decisao)
      Se (Decisao = "S") Entao
         AprendendoPortugol(B, T, Q, C)
      Senao
           Escreva ("Ok, obrigado e até a proxima.")
      FimSe
fimalgoritmo