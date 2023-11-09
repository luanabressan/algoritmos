algoritmo "FIBONACCI"
var
   C, T1, T2, T3: Inteiro
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 1 ate 13 faca
      T3 := T1 + T2
      Escreva (T3)
      T1 := T2
      T2 := T3
   FimPara
fimalgoritmo