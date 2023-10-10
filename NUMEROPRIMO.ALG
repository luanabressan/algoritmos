algoritmo "NumeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
   C <- 1
   ContDiv <- 0
   EscrevaL ("Digite um número: ")
   Leia (N)
   Repita
      Se (N % C = 0) então
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) então
      EscrevaL ("O valor " ,N , " não é primo!")
   SeNão
      EscrevaL ("O valor " ,N , " é primo!")
   FimSe
fimalgoritmo