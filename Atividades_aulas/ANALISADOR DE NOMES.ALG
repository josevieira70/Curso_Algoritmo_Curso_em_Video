algoritmo "Analisador de nomes"
var
   N: caractere
   L: caractere
   C: inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      Escreval ("O total de letras do seu nome �: ", Compr(N))
      Escreval ("Seu nome em mai�sculo �: ", Maiusc(N))
      Escreval ("Seu nome em min�sculo �: ", Minusc(N))
      Escreval ("A primeira letra do seu nome �: ", Copia(N, 1, 1))
      Escreval ("A ultima letra do seu nome �: ", Copia(N, Compr(N), 1))
      L <- Copia(N,1,1)
      Escreval ("A letra ", L, " est� na posi��o ", Pos(L,N))
      Escreval ("O c�digo da letra ", L, " � ", Asc(L))
      Escreval ("A letra do c�digo ", Asc(L), " � ", Carac(Asc(l)))
      Escreva ("Seu nome ao contrario �: ")
      Para C <- Compr(N) at� 1 Passo -1 Faca
           Escreva (Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo