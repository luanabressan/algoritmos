algoritmo "NumeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
   C <- 1
   ContDiv <- 0
   EscrevaL ("Digite um n�mero: ")
   Leia (N)
   Repita
      Se (N % C = 0) ent�o
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) ent�o
      EscrevaL ("O valor " ,N , " n�o � primo!")
   SeN�o
      EscrevaL ("O valor " ,N , " � primo!")
   FimSe
fimalgoritmo